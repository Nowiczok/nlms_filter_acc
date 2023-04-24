`timescale 1ns / 1ps


module nlms_mul_TB();

//--------------------------config--------------------------
localparam CLK_PERIOD = 10;

localparam INPUT_WIDTH = 16;
localparam Q_FORMAT = 8;
localparam FXP_SCALE = 2**Q_FORMAT;
localparam SCALING_SHIFT_WIDTH = $clog2(INPUT_WIDTH);

//--------------------------signals--------------------------

logic clk = '0;
logic nrst;
logic en;

logic input_data_valid;
logic [SCALING_SHIFT_WIDTH-1:0] actual_input_bits;
  
logic a_fract;
logic a_u2;
logic [INPUT_WIDTH-1:0] a;

logic b_fract;
logic b_u2;
logic [INPUT_WIDTH-1:0] b;

logic [INPUT_WIDTH-1:0] product;
logic saturation;
logic new_product;

//--------------------------stimulus--------------------------

// one time assigned
initial begin
  en = 1'b1;
  actual_input_bits = INPUT_WIDTH-1;
end

// clock generation
always begin
  #(CLK_PERIOD/2) clk = ~clk;
end;

// reset generation
initial begin
  nrst = '0;
  #CLK_PERIOD 
  nrst = 1'b1;
end

initial begin
  a = '0;
  a_fract = '0;
  b = '0;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = '0;
  #(CLK_PERIOD*1)
  a = 1.2 * FXP_SCALE;
  a_fract = 1'b1;
  b = 2**(INPUT_WIDTH-1) - 35;  // -35
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b0;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // offset int, u2 fract
  a = 12;
  a_fract = '0;
  b = 18;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // positive int
  a = -223;  
  a_fract = '0;
  b = 25;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // negative int
  a = 0;
  a_fract = '0;
  b = 0;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b0;
  #CLK_PERIOD  // bubble
  a = 223;
  a_fract = '0;
  b = 392;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // positive saturation
  a = -723;
  a_fract = '0;
  b = 372;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // negative saturation
  a = 12.34 * FXP_SCALE;
  a_fract = 1'b1;
  b = 0.58 * FXP_SCALE;
  b_fract = 1'b1;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // positive fix-point
  a = 2.67 * FXP_SCALE;
  a_fract = 1'b1;
  b = -7.28 * FXP_SCALE;
  b_fract = 1'b1;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = 1'b1;
  #CLK_PERIOD  // negative fix-point
  a = '0;
  a_fract = '0;
  b = '0;
  b_fract = '0;
  a_u2 = 1'b1;
  b_u2 = 1'b1;
  input_data_valid = '0;
end

//-------------------------- DUT instance--------------------------
nlms_mul #(
  .INPUT_WIDTH(INPUT_WIDTH),
  .Q_FORMAT(Q_FORMAT)
) DUT (
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(input_data_valid),
  .actual_input_bits(actual_input_bits),
  
  .a_fract(a_fract),
  .a_u2(a_u2),
  .a(a),
  
  .b_fract(b_fract),
  .b_u2(b_u2),
  .b(b), 
  
  .product(product),
  .saturation(saturation),
  .new_product(new_product)
);

endmodule
