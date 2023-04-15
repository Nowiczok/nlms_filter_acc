`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_h_fetch_manager #(
  parameter H_BUFF_HEIGHT = 'x,
  parameter H_BUFF_ADDR_WIDTH = 'x,
  parameter H_BUFF_SAMPLE_WIDTH = 'x
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
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] h_buff_rdata,
  
  // multipliers interface
  output logic [H_BUFF_SAMPLE_WIDTH-1:0] h_fetched_data,
  output logic h_fetched_valid,
  input logic h_fetched_ready,
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
logic h_buff_re_c;

// h_buff_raddr
logic h_buff_raddr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr_r;

// last h sample
logic h_fetched_last_en_c;
logic h_fetched_last_nxt_c;
logic h_fetched_last_r;

// h sample valid
logic h_fetched_valid_en_c;
logic h_fetched_valid_nxt_c;
logic h_fetched_valid_r;

//--------------------------fetch RTL--------------------------
// status register 
assign h_fetching_en_c = en;
assign h_fetching_nxt_c = (!h_fetching_r) ? start_fetching :  // fetching is not in progress, so observe start_fetching
                            !((h_fetched_last_r && h_fetched_ready) || abort_processing);  // 
`FF_EN_NRST(h_fetching_r, h_fetching_nxt_c, clk, h_fetching_en_c, nrst, '0)
assign h_fetching_rose_c = !h_fetching_r && h_fetching_nxt_c;
`FF_EN_NRST(h_fetching_rose_d_r, h_fetching_rose_c, clk, en, nrst, '0)

// re signal
assign h_buff_re_c = (h_fetching_rose_d_r) ? 1'b1 : 
                                             (h_fetched_valid && h_fetched_ready && h_fetching_nxt_c);

// read address generator
assign h_buff_raddr_en_c = en && (h_buff_re_c || h_fetching_nxt_c);
assign h_buff_raddr_nxt_c = (start_fetching) ? '0 :  // initialize h_buff_raddr with zero
                                                  h_buff_raddr_r + H_BUFF_ADDR_WIDTH'('h1);  // increment to coeff n-1
`FF_EN_NRST(h_buff_raddr_r, h_buff_raddr_nxt_c, clk, h_buff_raddr_en_c, nrst, '0)


// valid signal 
assign h_fetched_valid_en_c = en && (h_buff_re_c || h_fetched_last_r);
assign h_fetched_valid_nxt_c = (h_fetched_ready && h_fetched_last_r) ? '0 : 1'b1;
`FF_EN_NRST(h_fetched_valid_r, h_fetched_valid_nxt_c, clk, h_fetched_valid_en_c, nrst, '0)

// last signal
assign h_fetched_last_en_c = en && (h_buff_re_c || h_fetched_ready);
assign h_fetched_last_nxt_c = h_buff_re_c && (h_buff_raddr_nxt_c == h_coefs_count);
`FF_EN_NRST(h_fetched_last_r, h_fetched_last_nxt_c, clk, h_fetched_last_en_c, nrst, '0)

//--------------------------output assignments--------------------------
assign h_fetched_data = h_buff_rdata;
assign h_fetched_valid = h_fetched_valid_r;
assign h_fetched_last = h_fetched_last_r;

assign h_buff_re = h_buff_re_c;
assign h_buff_raddr = h_buff_raddr_r;

endmodule