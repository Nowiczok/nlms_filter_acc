`timescale 1ns / 1ps

module mi_calculator#(

parameter WIDTH = 'x

)(
input logic clk,
input logic en,
input logic nrst,

input logic normalized_mi,
input logic [WIDTH-1:0] mi,
input logic [WIDTH-1:0] gamma,
input real x_sum_of_squares,
input logic x_sum_of_squares_valid,
input logic abort_processing,
output real mi_final,
output logic mi_final_valid

);
reg [WIDTH-1:0] mi_final_reg;
reg mi_final_valid_reg;

reg [WIDTH-1:0] sum_of_squares_reg;
reg [WIDTH-1:0] mi_normalized_reg;


always @(posedge clk or posedge nrst) begin
    if (nrst) begin
      sum_of_squares_reg <= 0;
      mi_normalized_reg <= 0;
      mi_final_reg <= 0;
      mi_final_valid_reg <= 0;
    end else if (normalized_mi && x_sum_of_squares_valid) begin
      sum_of_squares_reg <= sum_of_squares_reg + x_sum_of_squares;
      mi_normalized_reg <= mi / (sum_of_squares_reg + gamma);
      mi_final_reg <= normalized_mi ? mi_normalized_reg : mi;
      mi_final_valid_reg <= 1;
    end else begin
      mi_final_reg <= mi;
      mi_final_valid_reg <= 0;
    end
end

assign mi_final = mi_final_reg;
assign mi_final_valid = mi_final_valid_reg;

endmodule
