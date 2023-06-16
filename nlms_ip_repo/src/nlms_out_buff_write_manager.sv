`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_out_buff_write_manager #(
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  
  localparam OUT_BUFF_ADDR_WIDTH = LOG2_X_D_BUFF_HEIGHT
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // contorl and status interface
  input logic reset_out_ptr,
  output logic out_written,
  
  // product processor interface
  input logic [SAMPLE_WIDTH-1:0] filter_output_data,
  input logic filter_output_valid,
  
  // out buffer write interface
  output logic out_buff_we,
  output logic [OUT_BUFF_ADDR_WIDTH-1:0] out_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] out_buff_wdata
);

// --------------------------write signals--------------------------

// we register
logic out_buff_we_en_c;
logic out_buff_we_nxt_c;
logic out_buff_we_r;

// waddr register
logic out_buff_waddr_en_c;
logic [OUT_BUFF_ADDR_WIDTH-1:0] out_buff_waddr_nxt_c;
logic [OUT_BUFF_ADDR_WIDTH-1:0] out_buff_waddr_r;

// wdata register
logic out_buff_wdata_en_c;
logic [SAMPLE_WIDTH-1:0] out_buff_wdata_nxt_c;
logic [SAMPLE_WIDTH-1:0] out_buff_wdata_r;

// out_written register, sygnalizes that filter otuput value was written to reg
logic out_written_en_c;
logic out_written_nxt_c;
logic out_written_r;

// --------------------------write RTL--------------------------

// WE
assign out_buff_we_en_c = en;
assign out_buff_we_nxt_c = filter_output_valid;
`FF_EN_NRST(out_buff_we_r, out_buff_we_nxt_c, clk, out_buff_we_en_c, nrst, '0)

// WADDR
assign out_buff_waddr_en_c = en && (out_buff_we_r);
assign out_buff_waddr_nxt_c = (reset_out_ptr) ? '0 : out_buff_waddr_r + OUT_BUFF_ADDR_WIDTH'('h1);
`FF_EN_NRST(out_buff_waddr_r, out_buff_waddr_nxt_c, clk, out_buff_waddr_en_c, nrst, '0)

// WDATA
assign out_buff_wdata_en_c = en && (filter_output_valid);
assign out_buff_wdata_nxt_c = filter_output_data;
`FF_EN_NRST(out_buff_wdata_r, out_buff_wdata_nxt_c, clk, out_buff_wdata_en_c, nrst, '0)

// out_written
assign out_written_en_c = en;
assign out_written_nxt_c = out_buff_we_r;
`FF_EN_NRST(out_written_r, out_written_nxt_c, clk, out_written_en_c, nrst, '0)

// --------------------------output assignments--------------------------

assign out_buff_we = out_buff_we_r;
assign out_buff_waddr = out_buff_waddr_r;
assign out_buff_wdata = out_buff_wdata_r;

assign out_written = out_written_r;

endmodule
