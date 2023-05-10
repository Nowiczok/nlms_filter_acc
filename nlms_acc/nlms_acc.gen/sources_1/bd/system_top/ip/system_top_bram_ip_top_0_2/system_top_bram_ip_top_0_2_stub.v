// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  8 19:36:57 2023
// Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/fpga_projects/SDUP/projekt/nlms_acc/nlms_acc.gen/sources_1/bd/system_top/ip/system_top_bram_ip_top_0_2/system_top_bram_ip_top_0_2_stub.v
// Design      : system_top_bram_ip_top_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_ip_top,Vivado 2022.2" *)
module system_top_bram_ip_top_0_2(bram_addr_a, bram_clk_a, bram_wrdata_a, 
  bram_rddata_a, bram_en_a, bram_rst_a, bram_we_a, bram_addr_b, bram_clk_b, bram_wrdata_b, 
  bram_rddata_b, bram_en_b, bram_rst_b, bram_we_b)
/* synthesis syn_black_box black_box_pad_pin="bram_addr_a[11:0],bram_clk_a,bram_wrdata_a[31:0],bram_rddata_a[31:0],bram_en_a,bram_rst_a,bram_we_a[3:0],bram_addr_b[11:0],bram_clk_b,bram_wrdata_b[31:0],bram_rddata_b[31:0],bram_en_b,bram_rst_b,bram_we_b[3:0]" */;
  input [11:0]bram_addr_a;
  input bram_clk_a;
  input [31:0]bram_wrdata_a;
  output [31:0]bram_rddata_a;
  input bram_en_a;
  input bram_rst_a;
  input [3:0]bram_we_a;
  input [11:0]bram_addr_b;
  input bram_clk_b;
  input [31:0]bram_wrdata_b;
  output [31:0]bram_rddata_b;
  input bram_en_b;
  input bram_rst_b;
  input [3:0]bram_we_b;
endmodule
