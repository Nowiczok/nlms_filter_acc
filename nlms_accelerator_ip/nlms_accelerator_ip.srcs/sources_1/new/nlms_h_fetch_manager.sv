`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_h_fetch_manager #(
  parameter LOG_2_H_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG_2_NUM_MULS = 'x,
  
  localparam H_BUFF_ADDR_WIDTH = LOG_2_H_BUFF_HEIGHT,
  localparam NUM_MULS = LOG_2_NUM_MULS
)(
  input logic clk,
  input logic nrst, 
  input logic en,
  
  // control interface
  input logic start_fetching,
  input logic [H_BUFF_ADDR_WIDTH-1:0] h_coefs_count,
  input logic abort_processing,
  
  // h buff interface
  output logic h_buff_re,
  output logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_rdata,
  
  // multipliers interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  output logic h_fetched_valid,
  output logic h_fetched_last
);

//--------------------------fetch signals--------------------------
// status
logic h_fetching_en_c;
logic h_fetching_nxt_c;
logic h_fetching_r;
logic h_fetching_rose_d_r;  // signal needed to assert re one cycle after h_fetching_r resets addtess register
logic h_fetching_rose_c;

// h_buff_re
logic h_buff_re_en_c;
logic h_buff_re_c;
logic h_buff_re_d_r;
logic h_buff_re_d_d_r;

// h_buff_raddr
logic h_buff_raddr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr_inc_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr_r;

// last h sample
logic h_buff_last_read_en_c;
logic h_buff_last_read_c;
logic h_buff_last_read_d_r;
logic h_fetched_last_r;

// h sample valid
logic h_fetched_valid_en_c;
logic h_fetched_valid_nxt_c;
logic h_fetched_valid_r;

//--------------------------fetch RTL--------------------------

// exposed data counter (equal to current address)
assign h_buff_raddr_en_c = en && (!h_buff_last_read_c || start_fetching);
assign h_buff_raddr_inc_c = h_buff_raddr_r + NUM_MULS[H_BUFF_ADDR_WIDTH-1:0];
assign h_buff_raddr_nxt_c = (start_fetching) ? '0 :  // reset counter at the begining of read cycle
                                               h_buff_raddr_inc_c;  // increment at every memory read
`FF_EN_NRST(h_buff_raddr_r, h_buff_raddr_nxt_c, clk, h_buff_raddr_en_c, nrst, '0)

assign h_buff_last_read_c = (h_buff_raddr_r == h_coefs_count);
`FF_EN_NRST(h_buff_last_read_d_r, h_buff_last_read_c, clk, en, nrst, '0)  // first delay (mem delay)
`FF_EN_NRST(h_fetched_last_r, h_buff_last_read_d_r, clk, en, nrst, '0)  // second delay (sorting register delay)


// re signal
assign h_buff_re_en_c = en;
assign h_buff_re_c = (start_fetching) ? 1'b1 : 
                                        (h_buff_last_read_c) ? 1'b0 :
                                                               h_buff_re_d_r;
`FF_EN_NRST(h_buff_re_d_r, h_buff_re_c, clk, h_buff_re_en_c, nrst, '0)
`FF_EN_NRST(h_buff_re_d_d_r, h_buff_re_d_r, clk, en, nrst, '0)  // ready first delay (mem delay)
`FF_EN_NRST(h_fetched_valid_r, h_buff_re_d_d_r, clk, en, nrst, '0)  // ready second delay (sorting register delay, assigned to valid)

//--------------------------output assignments--------------------------
assign h_fetched_data = h_buff_rdata;
assign h_fetched_valid = h_fetched_valid_r;
assign h_fetched_last = h_fetched_last_r;

assign h_buff_re = h_buff_re_c;
assign h_buff_raddr = h_buff_raddr_r;

endmodule