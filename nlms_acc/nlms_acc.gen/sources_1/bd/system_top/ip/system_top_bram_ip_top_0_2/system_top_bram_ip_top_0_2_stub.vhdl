-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  8 19:36:57 2023
-- Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/fpga_projects/SDUP/projekt/nlms_acc/nlms_acc.gen/sources_1/bd/system_top/ip/system_top_bram_ip_top_0_2/system_top_bram_ip_top_0_2_stub.vhdl
-- Design      : system_top_bram_ip_top_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_top_bram_ip_top_0_2 is
  Port ( 
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_clk_a : in STD_LOGIC;
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_a : in STD_LOGIC;
    bram_rst_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_clk_b : in STD_LOGIC;
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en_b : in STD_LOGIC;
    bram_rst_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_top_bram_ip_top_0_2;

architecture stub of system_top_bram_ip_top_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_addr_a[11:0],bram_clk_a,bram_wrdata_a[31:0],bram_rddata_a[31:0],bram_en_a,bram_rst_a,bram_we_a[3:0],bram_addr_b[11:0],bram_clk_b,bram_wrdata_b[31:0],bram_rddata_b[31:0],bram_en_b,bram_rst_b,bram_we_b[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_ip_top,Vivado 2022.2";
begin
end;
