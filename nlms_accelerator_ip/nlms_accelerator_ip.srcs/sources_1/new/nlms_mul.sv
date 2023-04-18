`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_mul #(
  parameter INPUT_WIDTH = 'x,
  parameter Q_FORMAT = 'x,
  
  localparam FRACT_DIGITS_WIDTH = $clog2(INPUT_WIDTH)
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  input logic a_fract,
  input logic [INPUT_WIDTH-1:0] a,
  
  input logic b_fract,
  input logic [INPUT_WIDTH-1:0] b, 
  
  output logic [INPUT_WIDTH-1:0] product,
  output logic saturation
);

//--------------------------first stage signals--------------------------
logic first_stage_en_c;

logic a_fract_d_nxt_c;
logic a_fract_d_r;

logic signed [INPUT_WIDTH-1:0] a_sign_nxt_c;
logic signed [INPUT_WIDTH-1:0] a_sign_r;

logic b_fract_d_nxt_c;
logic b_fract_d_r;

logic signed [INPUT_WIDTH-1:0] b_sign_nxt_c;
logic signed [INPUT_WIDTH-1:0] b_sign_r;

//--------------------------second stage signals--------------------------
logic second_stage_en_c;

logic a_fract_d_d_nxt_c;
logic a_fract_d_d_r;

logic b_fract_d_d_nxt_c;
logic b_fract_d_d_r;

logic signed [2*INPUT_WIDTH:0] prod_raw_sign_nxt_c;
logic signed [2*INPUT_WIDTH:0] prod_raw_sign_r;

//--------------------------third stage signals--------------------------
logic third_stage_en_c;

// type resolution signals
logic integer_integer_mul_c;
logic fract_integer_mul_c;
logic fract_fract_mul_c;
logic [INPUT_WIDTH-1:0] prod_shifted_c;
logic [INPUT_WIDTH-1:0] product_nxt_c;
logic [INPUT_WIDTH-1:0] product_r;

// saturation signals
logic raw_prod_sign_bit_c;
logic saturation_fix_pos_c;
logic saturation_fix_neg_c;
logic saturation_int_pos_c;
logic saturation_int_neg_c;
logic saturation_nxt_c;
logic saturation_r;

//--------------------------first stage rtl--------------------------
assign first_stage_en_c = en;

assign a_fract_d_nxt_c = a_fract;
`FF_EN_NRST(a_fract_d_r, a_fract_d_nxt_c, clk, first_stage_en_c, nrst, '0)

assign a_sign_nxt_c = a;
`FF_EN_NRST(a_sign_r, a_sign_nxt_c, clk, first_stage_en_c, nrst, '0)

assign b_fract_d_nxt_c = b_fract;
`FF_EN_NRST(b_fract_d_r, b_fract_d_nxt_c, clk, first_stage_en_c, nrst, '0)

assign b_sign_nxt_c = b;
`FF_EN_NRST(b_sign_r, b_sign_nxt_c, clk, first_stage_en_c, nrst, '0)

//--------------------------second stage rtl--------------------------
assign second_stage_en_c = en;

// type info propagation
assign a_fract_d_d_nxt_c = a_fract_d_r;
`FF_EN_NRST(a_fract_d_d_r, a_fract_d_d_nxt_c, clk, second_stage_en_c, nrst, '0)

assign b_fract_d_d_nxt_c = b_fract_d_r;
`FF_EN_NRST(b_fract_d_d_r, b_fract_d_d_nxt_c, clk, second_stage_en_c, nrst, '0)

// raw multiplication
assign prod_raw_sign_nxt_c = a_sign_r * b_sign_r;  // !!! signed multiplication !!!
`FF_EN_NRST(prod_raw_sign_r, prod_raw_sign_nxt_c, clk, second_stage_en_c, nrst, '0)

//--------------------------third stage rtl--------------------------
assign third_stage_en_c = en;

// type resolution
assign integer_integer_mul_c = !(a_fract_d_d_r || b_fract_d_d_r);
assign fract_integer_mul_c = a_fract_d_d_r ^ b_fract_d_d_r;
assign fract_fract_mul_c = a_fract_d_d_r && b_fract_d_d_r;

assign prod_shifted_c = prod_raw_sign_r >>> Q_FORMAT;

always_comb begin
  if(integer_integer_mul_c || fract_integer_mul_c) begin  // for int-int or int-fix operation
    if(saturation_int_pos_c) begin
      product_nxt_c = {1'b0, {(INPUT_WIDTH-1){1'b1}}};
    end else if(saturation_int_neg_c) begin
      product_nxt_c = {1'b1, {(INPUT_WIDTH-1){1'b0}}};
    end else begin
      product_nxt_c = prod_raw_sign_r[INPUT_WIDTH-1:0];
    end
  end else begin  // for fix-fix operation
    if(saturation_fix_pos_c) begin
      product_nxt_c = {1'b0, (INPUT_WIDTH-1)'('b1)};
    end else if(saturation_fix_neg_c) begin
      product_nxt_c = {1'b1, (INPUT_WIDTH-1)'('b0)};
    end else begin
      product_nxt_c = prod_shifted_c[INPUT_WIDTH-1:0];
    end
  end
end
`FF_EN_NRST(product_r, product_nxt_c, clk, third_stage_en_c, nrst, '0)

// overflow detection
// if product is positive, and there is anything non-0 on oldest bits (excluding sign bit) that wont be shifted in by fix-point, raise positive saturation flag
// if product is negative, and there is anything non-1 on oldest bits (excluding sign bit) that wont be shifted in by fix-point, raise negative saturation flag
assign raw_prod_sign_bit_c = prod_raw_sign_r[2*INPUT_WIDTH-1];
assign saturation_fix_pos_c = !raw_prod_sign_bit_c && (|prod_raw_sign_r[2*INPUT_WIDTH-2:INPUT_WIDTH+Q_FORMAT]);
assign saturation_fix_neg_c =  raw_prod_sign_bit_c && !(&prod_raw_sign_r[2*INPUT_WIDTH-2:INPUT_WIDTH+Q_FORMAT]);
assign saturation_int_pos_c = !raw_prod_sign_bit_c && (|prod_raw_sign_r[2*INPUT_WIDTH-2:INPUT_WIDTH]);
assign saturation_int_neg_c =  raw_prod_sign_bit_c && !(&prod_raw_sign_r[2*INPUT_WIDTH-2:INPUT_WIDTH]);

always_comb begin
  if(integer_integer_mul_c || fract_integer_mul_c) begin  // for int-int or int-fix operation
    saturation_nxt_c = saturation_int_pos_c || saturation_int_neg_c;
  end else begin  // for fix-fix operation
    saturation_nxt_c = saturation_fix_pos_c || saturation_fix_neg_c;
  end
end
`FF_EN_NRST(saturation_r, saturation_nxt_c, clk, third_stage_en_c, nrst, '0)

//--------------------------output assignemnts--------------------------
assign product = product_r;
assign saturation = saturation_r;

endmodule
