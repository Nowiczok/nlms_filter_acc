`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_h_fetch_manager #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS
)(
  input logic clk,
  input logic nrst, 
  input logic en,
  
  // control interface
  input logic start_fetching,
  input logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coefs_blocks,
  input logic start_filter_adaptation,
  input logic abort_processing,
  
  // h buff interface
  output logic h_buff_re,
  output logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_raddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_rdata,
  
  // multipliers/product processor interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  output logic h_fetched_valid,
  input logic h_fetched_ready,
  output logic h_fetched_last
);

//--------------------------fetch signals--------------------------
// status
logic h_fetching_en_c;
logic h_fetching_nxt_c;
logic h_fetching_r;

// h_buff_re
logic h_buff_re_en_c;
logic h_buff_re_c;
logic h_buff_re_d_r;
logic h_buff_re_d_d_r;
logic h_buff_re_final_c;

// h_buff_raddr
logic h_buff_raddr_en_c;
logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_raddr_inc_c;
logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_raddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_raddr_r;

// last h sample
logic h_buff_last_read_en_c;
logic h_buff_last_read_c;
logic h_buff_last_read_d_r;
logic h_fetched_last_r;

// h sample valid
logic h_fetched_valid_en_c;
logic h_fetched_valid_nxt_c;
logic h_fetched_valid_r;

// output register for reordered samples
logic h_fetched_data_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data_int_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data_r;

// register, indicates that there is ongoing adaptation
logic filter_adaptation_en_c;
logic filter_adaptation_nxt_c;
logic filter_adaptation_r;

// comb signal, indicates that fetching should carry on, used to stop fetching until receiver is ready for data
logic continue_fetching_c;

//--------------------------fetch RTL--------------------------

assign continue_fetching_c = !(h_fetched_valid_r & !h_fetched_ready) || !filter_adaptation_r;

// indicator about ongoing filter adaptation
assign filter_adaptation_en_c = en && (start_filter_adaptation | h_fetched_last_r);
assign filter_adaptation_nxt_c = start_filter_adaptation;
`FF_EN_NRST(filter_adaptation_r, filter_adaptation_nxt_c, clk, filter_adaptation_en_c, nrst, '0)

// indicator that there is ongoing fetching
assign h_fetching_en_c = en && (h_buff_last_read_c || start_fetching);
assign h_fetching_nxt_c = start_fetching;
`FF_EN_NRST(h_fetching_r, h_fetching_nxt_c, clk, h_fetching_en_c, nrst, '0)

// exposed data counter (equal to current address)
assign h_buff_raddr_en_c = en && ((!h_buff_last_read_c && h_fetching_r) || start_fetching) && continue_fetching_c;
assign h_buff_raddr_inc_c = h_buff_raddr_r + H_BUFF_ADDR_WIDTH'('b1);
assign h_buff_raddr_nxt_c = (start_fetching) ? '0 :  // reset counter at the begining of read cycle
                                               h_buff_raddr_inc_c;  // increment at every memory read
`FF_EN_NRST(h_buff_raddr_r, h_buff_raddr_nxt_c, clk, h_buff_raddr_en_c, nrst, '0)

// indicator of last memory read
assign h_buff_last_read_c = (h_buff_raddr_r == (h_coefs_blocks - H_BUFF_ADDR_WIDTH'('b1))) && h_fetching_r && h_buff_re_final_c;

// indicator of last data send
`FF_EN_NRST(h_buff_last_read_d_r, h_buff_last_read_c, clk, en, nrst, '0)  // first delay (mem delay)
`FF_EN_NRST(h_fetched_last_r, h_buff_last_read_d_r, clk, en, nrst, '0)  // second delay (sorting register delay)


// re signal
assign h_buff_re_en_c = en && continue_fetching_c;
assign h_buff_re_c = (start_fetching) ? 1'b1 : 
                                        (h_buff_last_read_c) ? 1'b0 :
                                                               h_buff_re_d_r;
`FF_EN_NRST(h_buff_re_d_r, h_buff_re_c, clk, h_buff_re_en_c, nrst, '0)
`FF_EN_NRST(h_buff_re_d_d_r, h_buff_re_d_r, clk, en, nrst, '0)  // ready first delay (mem delay)
`FF_EN_NRST(h_fetched_valid_r, h_buff_re_d_d_r, clk, en, nrst, '0)  // ready second delay (sorting register delay, assigned to valid)
assign h_buff_re_final_c = h_buff_re_d_r && continue_fetching_c;

// samples reordering and data delay to match x fifo buff
assign h_fetched_data_en_c = en && h_buff_re_d_d_r && continue_fetching_c;
assign h_fetched_data_int_c = h_buff_rdata;
always_comb begin
  for(integer i = 0; i < NUM_MULS; i=i+1) begin
    h_fetched_data_nxt_c[i] = h_fetched_data_int_c[NUM_MULS-1-i];
  end
end
`FF_EN_NRST(h_fetched_data_r, h_fetched_data_nxt_c, clk, h_fetched_data_en_c, nrst, '0)

//--------------------------output assignments--------------------------
assign h_fetched_data = h_fetched_data_r;
assign h_fetched_valid = h_fetched_valid_r;
assign h_fetched_last = h_fetched_last_r;

assign h_buff_re = h_buff_re_final_c;
assign h_buff_raddr = h_buff_raddr_r;

endmodule