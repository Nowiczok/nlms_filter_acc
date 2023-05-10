-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  8 19:55:19 2023
-- Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/fpga_projects/SDUP/projekt/nlms_acc/nlms_acc.gen/sources_1/bd/system_top/ip/system_top_clk_wiz_1_2/system_top_clk_wiz_1_2_stub.vhdl
-- Design      : system_top_clk_wiz_1_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_clk_wiz_1_2 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end system_top_clk_wiz_1_2;

architecture stub of system_top_clk_wiz_1_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
