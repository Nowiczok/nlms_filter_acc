`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2023 20:08:21
// Design Name: 
// Module Name: bram_test_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_test_tb();

logic clk_n;
logic clk_p;
logic reset;

initial
begin
    reset = 1'b0;
    #10 reset = 1'b1;
end

initial begin
    clk_n = 1'b0; //set clk to 0
    clk_p = 1'b1;
end

always begin
    #0.5 clk_n = ~clk_n; //toggle clk every 5 time units
    clk_p = ~clk_p; //toggle clk every 5 time units
end

system_top_wrapper DUT(
    .diff_clock_rtl_clk_n(clk_n),
    .diff_clock_rtl_clk_p(clk_p),
    .reset_rtl(reset));

endmodule
