// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 19:55:19 2023
// Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/fpga_projects/SDUP/projekt/nlms_acc/nlms_acc.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2_stub.v
// Design      : system_top_clk_wiz_1_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_top_clk_wiz_1_2(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
