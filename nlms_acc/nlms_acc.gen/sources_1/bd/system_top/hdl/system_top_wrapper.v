//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon May  8 19:53:59 2023
//Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
//Command     : generate_target system_top_wrapper.bd
//Design      : system_top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_top_wrapper
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    reset_rtl);
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  input reset_rtl;

  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire reset_rtl;

  system_top system_top_i
       (.diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .reset_rtl(reset_rtl));
endmodule
