`timescale 1ns / 1ps


module nlms_product_processor #(
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
  input logic start_fir_filtration,
  input logic start_filter_adaptation,
  input logic y_as_out,
  input logic abort_processing,
  input logic clear_x_sum_of_squares,
  input logic set_x_sum_of_squares,
  input logic [SAMPLE_WIDTH-1:0] x_sum_of_squares_set_val,
  
  // multipliers interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] products_data,
  input logic products_new,
  input logic products_saturation,
  output logic [SAMPLE_WIDTH-1:0] err,
  
  // mi calculator interface
  output logic [SAMPLE_WIDTH-1:0] x_sum_of_squares,
  
  // h fetch manager interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  input logic h_fetched_valid,
  input logic h_fetched_last,
  
  // x fifo buff interface
  input logic [SAMPLE_WIDTH-1:0] d_sample,
  
  // output wrtie manager interface
  output logic [SAMPLE_WIDTH-1:0] out_val_data,
  output logic out_val_valid,
  
  // h coeffs write manager interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_data,
  output logic h_adapted_valid
);

//--------------------------FIR prcessing signals--------------------------

// register, used for indication that there is ongoing fir processing
logic fir_processing_en_c;
logic fir_processing_nxt_c;
logic fir_processing_r;

// combo signal, indicates that there is ongoing fir processing
logic fir_processing_stop_c;

// register, holds fir filtration output value
logic fir_y_en_c;
logic [SAMPLE_WIDTH-1:0] fir_curr_prod_sum_c;
logic [SAMPLE_WIDTH-1:0] fir_y_nxt_c;
logic [SAMPLE_WIDTH-1:0] fir_y_r;

// register, holds error value
logic err_en_c;
logic [SAMPLE_WIDTH-1:0] err_nxt_c;
logic [SAMPLE_WIDTH-1:0] err_r;

// register, valid signal
logic out_val_valid_en_c;
logic [SAMPLE_WIDTH-1:0] out_val_valid_nxt_c;
logic [SAMPLE_WIDTH-1:0] out_val_valid_r;

// register, holds filtration output final value
logic out_val_datal_en_c;
logic [SAMPLE_WIDTH-1:0] out_val_data_nxt_c;
logic [SAMPLE_WIDTH-1:0] out_val_data_r;

//--------------------------sum of squares prcessing signals--------------------------

// indicator of ongoing sum of squares calculation
logic sum_of_squares_processing_en_c;
logic sum_of_squares_processing_nxt_c;
logic sum_of_squares_processing_r;

// register that holds sum of squares value
logic sum_of_squres_en_c;
logic [SAMPLE_WIDTH-1:0] sum_of_squres_update_c;
logic [SAMPLE_WIDTH-1:0] sum_of_squres_nxt_c;
logic [SAMPLE_WIDTH-1:0] sum_of_squres_r; 

//--------------------------adaptation prcessing signals--------------------------

logic adaptation_processing_en_c;
logic adaptation_processing_nxt_c;
logic adaptation_processing_r;

logic h_adapted_data_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_data_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_data_r; 

logic h_adapted_valid_en_c;
logic h_adapted_valid_nxt_c;
logic h_adapted_valid_r; 

//--------------------------FIR prcessing RTL--------------------------

// ongoing fir filtration indication logic
assign fir_processing_en_c = en;
always_comb begin
  if(start_fir_filtration) begin
    fir_processing_nxt_c = 1'b1;
  end else if(!products_new) begin
    fir_processing_nxt_c = 1'b0;
  end else begin
    fir_processing_nxt_c = fir_processing_r;
  end
end
`FF_EN_NRST(fir_processing_r, fir_processing_nxt_c, clk, fir_processing_en_c, nrst, '0);
assign fir_processing_stop_c = fir_processing_r & !products_new;

// fir output computation
assign fir_y_en_c = fir_processing_nxt_c;
always_comb begin
  for(integer i = 0; i < NUM_MULS; i = i+1) begin
    fir_curr_prod_sum_c += products_data[i];
  end
end
assign fir_y_nxt_c = (start_fir_filtration) ? '0 : fir_y_r + fir_curr_prod_sum_c;
`FF_EN_NRST(fir_y_r, fir_y_nxt_c, clk, fir_y_en_c, nrst, '0)

// error computation
assign err_en_c = fir_processing_nxt_c;
assign err_nxt_c = (start_fir_filtration) ? d_sample : err_r - fir_curr_prod_sum_c;
`FF_EN_NRST(err_r, err_nxt_c, clk, err_en_c, nrst, '0)

// output valid generation
assign out_val_valid_en_c = en;
assign out_val_valid_nxt_c = fir_processing_stop_c;
`FF_EN_NRST(out_val_valid_r, out_val_valid_nxt_c, clk, out_val_valid_en_c, nrst, '0)

// output multiplexing
assign out_val_datal_en_c = fir_processing_stop_c;
assign out_val_data_nxt_c = (y_as_out) ? fir_y_r : err_r;
`FF_EN_NRST(out_val_data_r, out_val_data_nxt_c, clk, out_val_datal_en_c, nrst, '0)

//--------------------------sum of squares prcessing RTL--------------------------

// ongoing sum of squares indication logic
assign sum_of_squares_processing_en_c = en;
always_comb begin
  if(update_x_sum_of_squares) begin
    sum_of_squares_processing_nxt_c = 1'b1;
  end else if(!products_new) begin
    sum_of_squares_processing_nxt_c = 1'b0;
  end else begin
    sum_of_squares_processing_nxt_c = sum_of_squares_processing_r;
  end
end
`FF_EN_NRST(sum_of_squares_processing_r, sum_of_squares_processing_nxt_c, clk, sum_of_squares_processing_en_c, nrst, '0);

// updating sum of x squares
assign sum_of_squres_en_c = sum_of_squares_processing_r && products_new;
assign sum_of_squres_update_c = sum_of_squres_r + products_data[0] - products_data[1];
assign sum_of_squres_nxt_c = (clear_x_sum_of_squares) ? '0 :
                                                        (set_x_sum_of_squares) ? x_sum_of_squares_set_val : 
                                                                                 sum_of_squres_update_c;
`FF_EN_NRST(sum_of_squres_r, sum_of_squres_nxt_c, clk, sum_of_squres_en_c, nrst, '0)

//--------------------------adaptation prcessing RTL--------------------------

assign adaptation_processing_en_c = en;
always_comb begin
  if(start_filter_adaptation) begin
    adaptation_processing_nxt_c = 1'b1;
  end else if(!(products_new && h_fetched_valid)) begin
    adaptation_processing_nxt_c = 1'b0;
  end else begin
    adaptation_processing_nxt_c = adaptation_processing_r;
  end
end
`FF_EN_NRST(adaptation_processing_r, adaptation_processing_nxt_c, clk, adaptation_processing_en_c, nrst, '0);

// updating h coeffs
assign h_adapted_data_en_c = adaptation_processing_nxt_c && products_new;
always_comb begin
  for(integer i = 0; i < NUM_MULS; i+=1) begin
    h_adapted_data_nxt_c[i] = h_fetched_data[i] + products_data[i];
  end
end
`FF_EN_NRST(h_adapted_data_r, h_adapted_data_nxt_c, clk, h_adapted_data_en_c, nrst, '0)

// generating valid signal for updated coeffs
assign h_adapted_valid_en_c = adaptation_processing_nxt_c && products_new;
assign h_adapted_valid_nxt_c =products_new;
`FF_EN_NRST(h_adapted_valid_r, h_adapted_valid_nxt_c, clk, h_adapted_valid_en_c, nrst, '0)

//--------------------------output assignments--------------------------

assign out_val_data = out_val_data_r;
assign out_val_valid = out_val_valid_r;

assign x_sum_of_squares = sum_of_squres_r;

assign h_adapted_data = h_adapted_data_r;
assign h_adapted_valid = h_adapted_valid_r;

endmodule
