`timescale 1ns / 1ps

module mi_calculator#(
  parameter SAMPLE_WIDTH = 'x,
  parameter SAMPLE_Q_FORMAT = 'x
)(
input logic clk,
input logic en,
input logic nrst,

input logic normalized_mi,
input logic [SAMPLE_WIDTH-1:0] mi,
input logic [SAMPLE_WIDTH-1:0] gamma,
input logic [SAMPLE_WIDTH-1:0] x_sum_of_squares,
input logic x_sum_of_squares_valid,
input logic abort_processing,
output logic [SAMPLE_WIDTH-1:0] mi_final,
output logic mi_final_valid

);
logic [SAMPLE_WIDTH-1:0] mi_final_c;

logic mi_norm_en_c;
logic [SAMPLE_WIDTH-1:0] mi_norm_nxt_c;
logic [SAMPLE_WIDTH-1:0] mi_norm_r;

logic mi_final_valid_en_c;
logic mi_final_valid_nxt_c;
logic mi_final_valid_r;

logic [SAMPLE_WIDTH-1:0] sum_of_squares_reg;
logic [SAMPLE_WIDTH-1:0] mi_normalized_reg;

// full_reciprocal signals
logic [SAMPLE_WIDTH-1:0] sum_gamma_x_sum_sq_c;
logic full_reciprocal_ready_c;
logic [SAMPLE_WIDTH-1:0] full_reciprocal_out_c;

assign sum_gamma_x_sum_sq_c = gamma + x_sum_of_squares;

full_reciprocal #(
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT)
)full_reciprocal_INST(
  .clk(clk),
  .nrst(nrst),
  .start(x_sum_of_squares_valid),
  .input0(sum_gamma_x_sum_sq_c), // fix
  .ready(full_reciprocal_ready_c),
  .output0(full_reciprocal_out_c) // fix
);

// mi norm register
assign mi_norm_en_c = en && full_reciprocal_ready_c;
assign mi_norm_nxt_c = full_reciprocal_out_c * mi;
always_ff @(posedge clk, negedge nrst) begin
  if(!nrst) begin
    mi_norm_r <= '0;
  end else if(mi_norm_en_c) begin
    mi_norm_r <= mi_norm_nxt_c;
  end
end

// mi valid register
assign mi_final_valid_en_c = en;
assign mi_final_valid_nxt_c = (normalized_mi) ? full_reciprocal_ready_c : 
                                                1'b1;
always_ff @(posedge clk, negedge nrst) begin
  if(!nrst) begin
    mi_final_valid_r <= '0;
  end else if(mi_final_valid_en_c) begin
    mi_final_valid_r <= mi_final_valid_nxt_c;
  end
end

// final mi comb signal
assign mi_final_c = (normalized_mi) ? mi_norm_r : mi;

// output assignments
assign mi_final = mi_final_c;
assign mi_final_valid = mi_final_valid_r;

endmodule
