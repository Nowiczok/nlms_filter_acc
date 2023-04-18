`timescale 1ns / 1ps


module nlms_multipliers #(
  parameter H_BUFF_SAMPLE_WIDTH = 'x,
  parameter H_SAMPLE_FRACT_DIGITS = 'x,
  parameter X_D_BUFF_SAMPLE_WIDTH = 'x,
  parameter NUM_MULS = 'x
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // control interface
  input logic update_x_sum_of_squares,
  input logic calculate_adaptation_coef,
  input logic start_fir_filtration,
  input logic start_filter_adaptation,
  input logic abort_processing,
  
  // x_fifo_buff interface
  input logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_thrown_away,
  input logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_0,
  input logic [NUM_MULS*X_D_BUFF_SAMPLE_WIDTH-1:0] x_fifo_data,
  input logic x_fifo_valid,
  output logic x_fifo_ready,
  input logic x_fifo_last,
  
  // h_fetch_manager interface
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] h_fetched_data,
  input logic h_fetched_valid,
  output logic h_fetched_ready,
  input logic h_fetched_last,
  
  // product_processor interface
  output logic [NUM_MULS*H_BUFF_SAMPLE_WIDTH-1:0] products_data,
  output logic products_valid,
  input logic products_ready,
  output logic products_last,
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] err,
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] mi_final
);

//--------------------------fetch signals--------------------------



endmodule
