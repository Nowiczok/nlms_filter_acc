`timescale 1ns / 1ps

module nlms_int_buff_control #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  // whan height is expressed as exponent of 2 it is equal to address width
  localparam X_D_BUFF_ADDR_WIDH = LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS
)(
  input logic clk, 
  input logic nrst, 
  input logic en,
  
  // control interface
  input logic x_fifo_get_new_x_d_samples,
  input logic x_fifo_start_outputting_data,
  input logic x_fifo_reset_x_vals,
  input logic abort_processing,
  input logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coefs_blocks,
  input logic x_fifo_reset_x_d_ptr,
  output logic x_fifo_samples_ready,
  
  // x fifo buff interface
  output logic x_fifo_buff_we,
  output logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] x_fifo_buff_wdata,
  
  output logic x_fifo_buff_re,
  output logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_raddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_buff_rdata,
  
  // x_buff-x_fifo_buff interface
  output logic x_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr,
  input logic [SAMPLE_WIDTH-1:0] x_buff_rdata,
  
  // d_buff-x_fifo_buff interface
  output logic d_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr,
  input logic [SAMPLE_WIDTH-1:0] d_buff_rdata, 
  
  // h_buff-h_fetch_manager interface
  output logic h_buff_re,
  output logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_rdata,
  
  // x_fifo_buff-datapath interface
  output logic [SAMPLE_WIDTH-1:0] x_thrown_away,
  output logic [SAMPLE_WIDTH-1:0] x_0,
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_data,
  output logic x_fifo_valid,
  output logic x_fifo_last,
  output logic [SAMPLE_WIDTH-1:0] d_sample,
  
  // h_fetch_manager-datapath interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  output logic h_fetched_valid,
  output logic h_fetched_last,
  
  // datapath-h_write_manager interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted,
  input logic h_adapted_new,
  
  // filter_output_write_manager interface
  input logic [SAMPLE_WIDTH-1:0] filter_output_new,
  input logic filter_output 
);

nlms_x_fifo_buff #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
) x_fifo_buff_INST(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  // control interface
  .get_new_x_d_samples(x_fifo_get_new_x_d_samples),
  .start_outputting_data(x_fifo_start_outputting_data),
  .reset_x_vals(x_fifo_reset_x_vals),
  .abort_processing(abort_processing),
  .h_coefs_blocks(h_coefs_blocks),
  .reset_x_d_ptr(x_fifo_reset_x_d_ptr),
  .samples_ready(x_fifo_samples_ready),
  
  // x_fifo_bram interface
  .x_fifo_buff_we(x_fifo_buff_we),
  .x_fifo_buff_waddr(x_fifo_buff_waddr),
  .x_fifo_buff_wdata(x_fifo_buff_wdata),
  
  .x_fifo_buff_re(x_fifo_buff_re),
  .x_fifo_buff_raddr(x_fifo_buff_raddr),
  .x_fifo_buff_rdata(x_fifo_buff_rdata),
  
  // x buff interface
  .x_buff_re(x_buff_re),
  .x_buff_raddr(x_buff_raddr),
  .x_buff_rdata(x_buff_rdata),
  
  // d buff interface
  .d_buff_re(d_buff_re),
  .d_buff_raddr(d_buff_raddr),
  .d_buff_rdata(d_buff_rdata),
  
  // multipliers interface
  .x_fifo_data(x_fifo_data),
  .x_fifo_valid(x_fifo_valid),
  .x_fifo_last(x_fifo_last), 
  .x_thrown_away(x_thrown_away),
  .x_0(x_0),
  
  // product processor interface
  .d_sample(d_sample)
);

nlms_h_fetch_manager #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
)nlms_h_fetch_manager_INST(
  .clk(clk),
  .nrst(nrst), 
  .en(en),
  
  // control interface
  .start_fetching(x_fifo_start_outputting_data),
  .h_coefs_blocks(h_coefs_blocks),
  .abort_processing(abort_processing),
  
  // h buff interface
  .h_buff_re(h_buff_re),
  .h_buff_raddr(h_buff_raddr),
  .h_buff_rdata(h_buff_rdata),
  
  // multipliers interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_last(h_fetched_last)
);

endmodule
