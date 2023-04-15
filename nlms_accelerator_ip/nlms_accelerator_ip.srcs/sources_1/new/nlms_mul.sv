`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_mul #(
  parameter H_BUFF_SAMPLE_WIDTH = 'x,
  parameter H_SAMPLE_FRACT_DIGITS = 'x
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] a,
  input logic [H_BUFF_SAMPLE_WIDTH-1:0] b, 
  output logic [H_BUFF_SAMPLE_WIDTH-1:0] product,
  output logic saturation
);

//--------------------------signals--------------------------
logic [2*H_BUFF_SAMPLE_WIDTH-1:0] product_int_c;

logic product_en_c;
logic [2*H_BUFF_SAMPLE_WIDTH-1:0] product_nxt_c;
logic [2*H_BUFF_SAMPLE_WIDTH-1:0] product_r;

logic saturation_en_c;
logic saturation_nxt_c;
logic saturation_r;

//--------------------------rtl--------------------------

assign product_en_c = en;
assign product_int_c = a*b;
assign product_nxt_c = (saturation_nxt_c) ? {1'b0, (H_BUFF_SAMPLE_WIDTH-2)} : (product_int_c >>> H_SAMPLE_FRACT_DIGITS);  // signed fix point multiplication
`FF_EN_NRST(product_r, product_nxt_c, clk, product_en_c, nrst, '0)

assign saturation_en_c = en;
assign saturation_nxt_c = |product_int_c[2*H_BUFF_SAMPLE_WIDTH-1:(H_BUFF_SAMPLE_WIDTH + H_SAMPLE_FRACT_DIGITS)];  // if there is something on oldest bits that wont be shifted in by fix-point, raise saturation flag
`FF_EN_NRST(saturation_r, saturation_nxt_c, clk, saturation_en_c, nrst, '0)

endmodule
