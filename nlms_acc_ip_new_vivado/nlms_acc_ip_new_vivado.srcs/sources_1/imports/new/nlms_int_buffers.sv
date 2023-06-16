`timescale 1ns / 1ps

module nlms_int_buffers #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  localparam X_D_BUFF_ADDR_WIDH = LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS
)(
  input logic clk,
  input logic en,
  input logic nrst,
  
  input logic busy,
  
  // x_buff interface
  input logic x_buff_re,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr,
  output logic [SAMPLE_WIDTH-1:0] x_buff_rdata,
  
  input logic x_buff_we,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_waddr,
  input logic [SAMPLE_WIDTH-1:0] x_buff_wdata,
  
  // x_fifo_buff interface
  input logic x_fifo_buff_re,
  input logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_raddr,
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_buff_rdata,
  
  input logic x_fifo_buff_we,
  input logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_waddr,
  input logic [SAMPLE_WIDTH-1:0] x_fifo_buff_wdata,
  
  input logic x_fifo_buff_system_we,
  input logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_system_waddr,
  input logic [SAMPLE_WIDTH-1:0] x_fifo_buff_system_wdata,
  
  // d_buff interface
  input logic d_buff_re,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr,
  output logic [SAMPLE_WIDTH-1:0] d_buff_rdata, 
  
  input logic d_buff_we,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_waddr,
  input logic [SAMPLE_WIDTH-1:0] d_buff_wdata,
  
  // h_buff interface
  input logic h_buff_re,
  input logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr,
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_rdata,
  
  input logic h_buff_we,
  input logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_waddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata,
  
  input logic h_buff_system_we,
  input logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_system_waddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_system_wdata,
  
  // out_buff_interface
  input logic out_buff_re,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_raddr,
  output logic [SAMPLE_WIDTH-1:0] out_buff_rdata,
  
  input logic out_buff_we,
  input logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_waddr,
  input logic [SAMPLE_WIDTH-1:0] out_buff_wdata
  
  // test interface for simulation
//  `ifndef BRAM_SYNTH
//  ,input logic [2**LOG2_H_BUFF_HEIGHT*NUM_MULS*SAMPLE_WIDTH-1:0] h_buff_reset_val,
//  input logic [2**LOG2_H_BUFF_HEIGHT*NUM_MULS*SAMPLE_WIDTH-1:0] x_fifo_buff_reset_val,
//  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] x_buff_ping_reset_val,
//  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] d_buff_ping_reset_val,
//  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] out_buff_reset_val
//  `endif  // BRAM_SYNTH
);

//-------------------------x_buff ping-pong buffers signals-------------------------
logic x_buff_re_ping;
logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr_ping;
logic [SAMPLE_WIDTH-1:0] x_buff_rdata_ping;

logic x_buff_we_ping;
logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_waddr_ping;
logic [SAMPLE_WIDTH-1:0] x_buff_wdata_ping;

//-------------------------d_buff ping-pong buffers signals-------------------------
logic d_buff_re_ping;
logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr_ping;
logic [SAMPLE_WIDTH-1:0] d_buff_rdata_ping;

logic d_buff_we_ping;
logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_waddr_ping;
logic [SAMPLE_WIDTH-1:0] d_buff_wdata_ping;

//-------------------------out_buff ping-pong buffers signals-------------------------
logic out_buff_ping_re;
logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_ping_raddr;
logic [SAMPLE_WIDTH-1:0] out_buff_ping_rdata;
  
logic out_buff_ping_we;
logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_ping_waddr;
logic [SAMPLE_WIDTH-1:0] out_buff_ping_wdata;

//-------------------------x_fifo_buff buffer signals-------------------------
logic x_fifo_buff_final_we_c;
logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_final_waddr_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_buff_final_wdata_c;

//-------------------------h_buff ping-pong buffers signals-------------------------
logic h_buff_final_we_c;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_final_waddr_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_final_wdata_c;

//-------------------------x_fifo_buff buffer RTL-------------------------

assign x_fifo_buff_final_we_c = (busy) ? x_fifo_buff_we : x_fifo_buff_system_we;
assign x_fifo_buff_final_waddr_c = (busy) ? x_fifo_buff_waddr : x_fifo_buff_system_waddr;
assign x_fifo_buff_final_wdata_c = (busy) ? x_fifo_buff_wdata : x_fifo_buff_system_wdata;

nlms_bram #(
  .LOG2_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .WORD_WIDTH(SAMPLE_WIDTH),
  .LOG2_RD_PORT_NUM_WORDS(LOG2_NUM_MULS)
)x_fifo_buff_bram_INST(
  .clk(clk),
  
//  `ifndef BRAM_SYNTH 
//  .nrst(nrst),
//  .reset_val(x_fifo_buff_reset_val), 
//  `endif  // BRAM_SYNTH
  
  .en_wport(x_fifo_buff_final_we_c),
  .we(x_fifo_buff_final_we_c),
  .waddr(x_fifo_buff_final_waddr_c),
  .wdata(x_fifo_buff_final_wdata_c),

  .re(x_fifo_buff_re),
  .raddr(x_fifo_buff_raddr),
  .rdata(x_fifo_buff_rdata)
);

//-------------------------x_buff ping-pong buffers RTL-------------------------

assign x_buff_we_ping = x_buff_we;
assign x_buff_waddr_ping = x_buff_waddr;
assign x_buff_wdata_ping = x_buff_wdata;
assign x_buff_re_ping = x_buff_re;
assign x_buff_raddr_ping = x_buff_raddr;

nlms_bram #(
  .LOG2_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .WORD_WIDTH(SAMPLE_WIDTH),
  .LOG2_RD_PORT_NUM_WORDS(0)
)x_buff_bram_ping_INST(
  .clk(clk),
  
//  `ifndef BRAM_SYNTH 
//  .nrst(nrst),
//  .reset_val(x_buff_ping_reset_val), 
//  `endif  // BRAM_SYNTH
  
  .en_wport(x_buff_we_ping),
  .we(x_buff_we_ping),
  .waddr(x_buff_waddr_ping),
  .wdata(x_buff_wdata_ping),

  .re(x_buff_re_ping),
  .raddr(x_buff_raddr_ping),
  .rdata(x_buff_rdata_ping)
);

assign x_buff_rdata = x_buff_rdata_ping;

//-------------------------d_buff ping-pong buffers RTL-------------------------

assign d_buff_we_ping = d_buff_we;
assign d_buff_waddr_ping = d_buff_waddr;
assign d_buff_wdata_ping = d_buff_wdata;
assign d_buff_re_ping = d_buff_re;
assign d_buff_raddr_ping = d_buff_raddr;

nlms_bram #(
  .LOG2_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .WORD_WIDTH(SAMPLE_WIDTH),
  .LOG2_RD_PORT_NUM_WORDS(0)
)d_buff_bram_ping_INST(
  .clk(clk),
  
//  `ifndef BRAM_SYNTH 
//  .nrst(nrst),
//  .reset_val(d_buff_ping_reset_val), 
//  `endif  // BRAM_SYNTH
  
  .en_wport(d_buff_we_ping),
  .we(d_buff_we_ping),
  .waddr(d_buff_waddr_ping),
  .wdata(d_buff_wdata_ping),

  .re(d_buff_re_ping),
  .raddr(d_buff_raddr_ping),
  .rdata(d_buff_rdata_ping)
);

assign d_buff_rdata = d_buff_rdata_ping;

//-------------------------h_buff buffer RTL-------------------------

assign h_buff_final_we_c = (busy) ? h_buff_we : h_buff_system_we;
assign h_buff_final_waddr_c = (busy) ? h_buff_waddr : h_buff_system_waddr;
assign h_buff_final_wdata_c = (busy) ? h_buff_wdata : h_buff_system_wdata;

nlms_bram #(
  .LOG2_HEIGHT(LOG2_H_BUFF_HEIGHT - LOG2_NUM_MULS),
  .WORD_WIDTH(NUM_MULS*SAMPLE_WIDTH),
  .LOG2_RD_PORT_NUM_WORDS(0)
)h_buff_bram_INST(
  .clk(clk),
  
//  `ifndef BRAM_SYNTH 
//  .nrst(nrst),
//  .reset_val(h_buff_reset_val), 
//  `endif  // BRAM_SYNTH
  
  .en_wport(h_buff_final_we_c),
  .we(h_buff_final_we_c),
  .waddr(h_buff_final_waddr_c),
  .wdata(h_buff_final_wdata_c),

  .re(h_buff_re),
  .raddr(h_buff_raddr),
  .rdata(h_buff_rdata)
);

//-------------------------out_buff ping-pong buffer RTL-------------------------

assign out_buff_ping_we = out_buff_we;
assign out_buff_ping_waddr = out_buff_waddr;
assign out_buff_ping_wdata = out_buff_wdata;
assign out_buff_ping_re = out_buff_re;
assign out_buff_ping_raddr = out_buff_raddr;

nlms_bram #(
  .LOG2_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .WORD_WIDTH(SAMPLE_WIDTH),
  .LOG2_RD_PORT_NUM_WORDS(0)
)out_buff_bram_ping_INST(
  .clk(clk),
  
//  `ifndef BRAM_SYNTH 
//  .nrst(nrst),
//  .reset_val(out_buff_reset_val), 
//  `endif  // BRAM_SYNTH
  
  .en_wport(out_buff_ping_we),
  .we(out_buff_ping_we),
  .waddr(out_buff_ping_waddr),
  .wdata(out_buff_ping_wdata),

  .re(out_buff_ping_re),
  .raddr(out_buff_ping_raddr),
  .rdata(out_buff_rdata)
);

endmodule
