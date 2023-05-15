`timescale 1ns / 1ps

module nlms_datapath #(
  parameter SAMPLE_WIDTH = 'x,
  parameter SAMPLE_Q_FORMAT = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  localparam NUM_MULS = 2**LOG2_NUM_MULS
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
  input logic x_samples_u2,
  input logic x_fract,
  input logic [$clog2(SAMPLE_WIDTH)-1:0] actual_input_bits,
  input logic y_as_out,
  input logic clear_x_sum_of_squares,
  input logic set_x_sum_of_squares,
  input logic [SAMPLE_WIDTH-1:0] x_sum_of_squares_set_val,
  output logic [SAMPLE_WIDTH-1:0] x_sum_of_squares_curr,
  output logic x_sum_of_squares_valid,
  
  // x_fifo_buff interface
  input logic [SAMPLE_WIDTH-1:0] x_thrown_away,
  input logic [SAMPLE_WIDTH-1:0] x_0,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_data,
  input logic x_fifo_valid,
  input logic x_fifo_last,
  input logic [SAMPLE_WIDTH-1:0] d_sample,
  
  // h_fetch_manager interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  input logic h_fetched_valid,
  input logic h_fetched_last,
  
  // h_write_manager interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_new,
  output logic h_adapted,
  
  // filter_output_write_manager interface
  output logic filter_output_valid,
  output logic [SAMPLE_WIDTH-1:0] filter_output_data
  
);
    
// multipliers - product processor interface signals
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] products_data;
logic products_new;
logic products_saturation;
logic [SAMPLE_WIDTH-1:0] err;
logic [SAMPLE_WIDTH-1:0] mi_final;

//  product processor-mi_calculator interface
logic [SAMPLE_WIDTH-1:0] x_sum_of_squares;

logic [SAMPLE_WIDTH-1:0] out_val_data;
logic out_val_valid;

logic [SAMPLE_WIDTH-1:0] h_adapted_data;
logic h_adapted_valid;

nlms_multipliers #(
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT),
  .NUM_MULS(NUM_MULS)
)multipliers_INST(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  // control interface
  .update_x_sum_of_squares(update_x_sum_of_squares),
  .calculate_adaptation_coef(calculate_adaptation_coef),
  .start_fir_filtration(start_fir_filtration),
  .start_filter_adaptation(start_filter_adaptation),
  .abort_processing(abort_processing),
  .x_samples_u2(x_samples_u2),
  .x_fract(x_fract),
  .actual_input_bits(actual_input_bits),
  
  // x_fifo_buff interface
  .x_thrown_away(x_thrown_away),
  .x_0(x_0),
  .x_fifo_data(x_fifo_data),
  .x_fifo_valid(x_fifo_valid),
  .x_fifo_last(x_fifo_last),
  
  // h_fetch_manager interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_last(h_fetched_last),
  
  // product_processor interface
  .products_data(products_data),
  .products_new(products_new),
  .products_saturation(products_saturation),
  .err(err),
  .mi_final(mi_final)
);

nlms_product_processor #(
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
)nlms_product_processor_INST(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  // control interface
  .update_x_sum_of_squares(update_x_sum_of_squares),
  .start_fir_filtration(start_fir_filtration),
  .start_filter_adaptation(start_filter_adaptation),
  .y_as_out(y_as_out),
  .abort_processing(abort_processing),
  .clear_x_sum_of_squares(clear_x_sum_of_squares),
  .set_x_sum_of_squares(set_x_sum_of_squares),
  .x_sum_of_squares_set_val(x_sum_of_squares_set_val),
  
  // multipliers interface
  .products_data(products_data),
  .products_new(products_new),
  .products_saturation(products_saturation),
  .err(err),
  
  // mi calculator interface
  .x_sum_of_squares(x_sum_of_squares),
  .x_sum_of_squares_valid(x_sum_of_squares_valid),
  
  // h fetch manager interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_last(h_fetched_last),
  
  // x fifo buff interface
  .d_sample(d_sample),
  
  // output wrtie manager interface
  .filter_output_data(filter_output_data),
  .filter_output_valid(filter_output_valid),
  
  // h coeffs write manager interface
  .h_adapted_data(h_adapted_data),
  .h_adapted_valid(h_adapted_valid)
);

// output assignments
assign x_sum_of_squares_curr = x_sum_of_squares;

endmodule