`timescale 1ns / 1ps


module nlms_mul_TB();

//--------------------------config--------------------------
localparam CLK_PERIOD = 10;

localparam INPUT_WIDTH = 16;
localparam Q_FORMAT = 8;
localparam FXP_SCALE = 2**Q_FORMAT;

//--------------------------signals--------------------------

logic clk = '0;
logic nrst;
logic en;
  
logic a_fract;
logic [INPUT_WIDTH-1:0] a;

logic b_fract;
logic [INPUT_WIDTH-1:0] b;

logic [INPUT_WIDTH-1:0] product;
logic saturation;

//--------------------------stimulus--------------------------

// one time assigned
initial begin
  en = 1'b1;
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
  #(CLK_PERIOD*1.5)
  a = 12;
  a_fract = '0;
  b = 18;
  b_fract = '0;
  #CLK_PERIOD  // positive int
  a = -223;  
  a_fract = '0;
  b = 25;
  b_fract = '0;
  #CLK_PERIOD  // negative int
  a = 223;
  a_fract = '0;
  b = 392;
  b_fract = '0;
  #CLK_PERIOD  // positive saturation
  a = -723;
  a_fract = '0;
  b = 372;
  b_fract = '0;
  #CLK_PERIOD  // negative saturation
  a = 12.34 * FXP_SCALE;
  a_fract = 1'b1;
  b = 0.58 * FXP_SCALE;
  b_fract = 1'b1;
  #CLK_PERIOD  // positive fix-point
  a = 2.67 * FXP_SCALE;
  a_fract = 1'b1;
  b = -7.28 * FXP_SCALE;
  b_fract = 1'b1;
  #CLK_PERIOD  // negative fix-point
  a = '0;
  a_fract = '0;
  b = '0;
  b_fract = '0;
end

//-------------------------- DUT instance--------------------------
nlms_mul #(
  .INPUT_WIDTH(INPUT_WIDTH),
  .Q_FORMAT(Q_FORMAT)
) DUT (
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .a_fract(a_fract),
  .a(a),
  
  .b_fract(b_fract),
  .b(b), 
  
  .product(product),
  .saturation(saturation)
);

endmodule
