// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 18 14:22:35 2023
// Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nlms_hw_system_nlms_top_0_0_stub.v
// Design      : nlms_hw_system_nlms_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "nlms_ip_packager_wrapper,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(bram_rst_a, bram_clk_a, bram_en_a, bram_we_a, 
  bram_addr_a, bram_wrdata_a, bram_rddata_a, bram_rst_b, bram_clk_b, bram_en_b, bram_we_b, 
  bram_addr_b, bram_rddata_b, bram_wrdata_b)
/* synthesis syn_black_box black_box_pad_pin="bram_rst_a,bram_clk_a,bram_en_a,bram_we_a[3:0],bram_addr_a[11:0],bram_wrdata_a[31:0],bram_rddata_a[31:0],bram_rst_b,bram_clk_b,bram_en_b,bram_we_b[3:0],bram_addr_b[11:0],bram_rddata_b[31:0],bram_wrdata_b[31:0]" */;
  input bram_rst_a;
  input bram_clk_a;
  input bram_en_a;
  input [3:0]bram_we_a;
  input [11:0]bram_addr_a;
  input [31:0]bram_wrdata_a;
  output [31:0]bram_rddata_a;
  input bram_rst_b;
  input bram_clk_b;
  input bram_en_b;
  input [3:0]bram_we_b;
  input [11:0]bram_addr_b;
  output [31:0]bram_rddata_b;
  input [31:0]bram_wrdata_b;
endmodule
