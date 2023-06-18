-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 17 23:12:44 2023
-- Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_nlms_top_0_0_sim_netlist.vhdl
-- Design      : system_top_nlms_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram is
  port (
    x_thrown_away_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[1]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[0]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[3]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[2]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sorted_data_c__1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_thrown_away_r_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \prev_rdata_r_reg[0]_12\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_0_a_r_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bram_clk_a : in STD_LOGIC;
    x_fifo_buff_final_we_c : in STD_LOGIC;
    x_fifo_buff_re : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram is
  signal \^rdata_reg[0]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rdata_reg[1]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rdata_reg[2]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rdata_reg[3]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg_1 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg_1 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_content_reg_1 : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_content_reg_1 : label is "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_content_reg_1 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_content_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_content_reg_1 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_content_reg_1 : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_content_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_content_reg_1 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg_2 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg_2 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_content_reg_2 : label is 2048;
  attribute RTL_RAM_NAME of mem_content_reg_2 : label is "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_2";
  attribute RTL_RAM_TYPE of mem_content_reg_2 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_content_reg_2 : label is 0;
  attribute ram_addr_end of mem_content_reg_2 : label is 1023;
  attribute ram_offset of mem_content_reg_2 : label is 896;
  attribute ram_slice_begin of mem_content_reg_2 : label is 0;
  attribute ram_slice_end of mem_content_reg_2 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg_3 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg_3 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg_3 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_content_reg_3 : label is 2048;
  attribute RTL_RAM_NAME of mem_content_reg_3 : label is "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_3";
  attribute RTL_RAM_TYPE of mem_content_reg_3 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_content_reg_3 : label is 0;
  attribute ram_addr_end of mem_content_reg_3 : label is 1023;
  attribute ram_offset of mem_content_reg_3 : label is 896;
  attribute ram_slice_begin of mem_content_reg_3 : label is 0;
  attribute ram_slice_end of mem_content_reg_3 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg_4 : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg_4 : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg_4 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of mem_content_reg_4 : label is 2048;
  attribute RTL_RAM_NAME of mem_content_reg_4 : label is "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_4";
  attribute RTL_RAM_TYPE of mem_content_reg_4 : label is "RAM_SDP";
  attribute ram_addr_begin of mem_content_reg_4 : label is 0;
  attribute ram_addr_end of mem_content_reg_4 : label is 1023;
  attribute ram_offset of mem_content_reg_4 : label is 896;
  attribute ram_slice_begin of mem_content_reg_4 : label is 0;
  attribute ram_slice_end of mem_content_reg_4 : label is 15;
begin
  \rdata_reg[0]_1\(15 downto 0) <= \^rdata_reg[0]_1\(15 downto 0);
  \rdata_reg[1]_0\(15 downto 0) <= \^rdata_reg[1]_0\(15 downto 0);
  \rdata_reg[2]_3\(15 downto 0) <= \^rdata_reg[2]_3\(15 downto 0);
  \rdata_reg[3]_2\(15 downto 0) <= \^rdata_reg[3]_2\(15 downto 0);
mem_content_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 6) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"001111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \^rdata_reg[0]_1\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => x_fifo_buff_final_we_c,
      ENBWREN => x_fifo_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_content_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 6) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_2_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \^rdata_reg[3]_2\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => x_fifo_buff_final_we_c,
      ENBWREN => x_fifo_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_content_reg_3: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 6) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"101111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_3_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \^rdata_reg[2]_3\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_3_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_3_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => x_fifo_buff_final_we_c,
      ENBWREN => x_fifo_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_content_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => ADDRARDADDR(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 6) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"011111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_4_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \^rdata_reg[1]_0\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => x_fifo_buff_final_we_c,
      ENBWREN => x_fifo_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\mul_0_a_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(0),
      I1 => \^rdata_reg[1]_0\(0),
      I2 => \prev_rdata_r_reg[0]_12\(0),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(0),
      O => \sorted_data_c__1\(0)
    );
\mul_0_a_r[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(10),
      I1 => \^rdata_reg[1]_0\(10),
      I2 => \prev_rdata_r_reg[0]_12\(10),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(10),
      O => \sorted_data_c__1\(10)
    );
\mul_0_a_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(11),
      I1 => \^rdata_reg[1]_0\(11),
      I2 => \prev_rdata_r_reg[0]_12\(11),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(11),
      O => \sorted_data_c__1\(11)
    );
\mul_0_a_r[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(12),
      I1 => \^rdata_reg[1]_0\(12),
      I2 => \prev_rdata_r_reg[0]_12\(12),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(12),
      O => \sorted_data_c__1\(12)
    );
\mul_0_a_r[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(13),
      I1 => \^rdata_reg[1]_0\(13),
      I2 => \prev_rdata_r_reg[0]_12\(13),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(13),
      O => \sorted_data_c__1\(13)
    );
\mul_0_a_r[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(14),
      I1 => \^rdata_reg[1]_0\(14),
      I2 => \prev_rdata_r_reg[0]_12\(14),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(14),
      O => \sorted_data_c__1\(14)
    );
\mul_0_a_r[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(15),
      I1 => \^rdata_reg[1]_0\(15),
      I2 => \prev_rdata_r_reg[0]_12\(15),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(15),
      O => \sorted_data_c__1\(15)
    );
\mul_0_a_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(1),
      I1 => \^rdata_reg[1]_0\(1),
      I2 => \prev_rdata_r_reg[0]_12\(1),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(1),
      O => \sorted_data_c__1\(1)
    );
\mul_0_a_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(2),
      I1 => \^rdata_reg[1]_0\(2),
      I2 => \prev_rdata_r_reg[0]_12\(2),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(2),
      O => \sorted_data_c__1\(2)
    );
\mul_0_a_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(3),
      I1 => \^rdata_reg[1]_0\(3),
      I2 => \prev_rdata_r_reg[0]_12\(3),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(3),
      O => \sorted_data_c__1\(3)
    );
\mul_0_a_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(4),
      I1 => \^rdata_reg[1]_0\(4),
      I2 => \prev_rdata_r_reg[0]_12\(4),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(4),
      O => \sorted_data_c__1\(4)
    );
\mul_0_a_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(5),
      I1 => \^rdata_reg[1]_0\(5),
      I2 => \prev_rdata_r_reg[0]_12\(5),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(5),
      O => \sorted_data_c__1\(5)
    );
\mul_0_a_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(6),
      I1 => \^rdata_reg[1]_0\(6),
      I2 => \prev_rdata_r_reg[0]_12\(6),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(6),
      O => \sorted_data_c__1\(6)
    );
\mul_0_a_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(7),
      I1 => \^rdata_reg[1]_0\(7),
      I2 => \prev_rdata_r_reg[0]_12\(7),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(7),
      O => \sorted_data_c__1\(7)
    );
\mul_0_a_r[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(8),
      I1 => \^rdata_reg[1]_0\(8),
      I2 => \prev_rdata_r_reg[0]_12\(8),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(8),
      O => \sorted_data_c__1\(8)
    );
\mul_0_a_r[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[2]_3\(9),
      I1 => \^rdata_reg[1]_0\(9),
      I2 => \prev_rdata_r_reg[0]_12\(9),
      I3 => \mul_0_a_r_reg[0]_i_2\(1),
      I4 => \mul_0_a_r_reg[0]_i_2\(0),
      I5 => \^rdata_reg[3]_2\(9),
      O => \sorted_data_c__1\(9)
    );
\x_thrown_away_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(0),
      I1 => \^rdata_reg[0]_1\(0),
      I2 => \^rdata_reg[3]_2\(0),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(0),
      O => x_thrown_away_nxt_c(0)
    );
\x_thrown_away_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(10),
      I1 => \^rdata_reg[0]_1\(10),
      I2 => \^rdata_reg[3]_2\(10),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(10),
      O => x_thrown_away_nxt_c(10)
    );
\x_thrown_away_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(11),
      I1 => \^rdata_reg[0]_1\(11),
      I2 => \^rdata_reg[3]_2\(11),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(11),
      O => x_thrown_away_nxt_c(11)
    );
\x_thrown_away_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(12),
      I1 => \^rdata_reg[0]_1\(12),
      I2 => \^rdata_reg[3]_2\(12),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(12),
      O => x_thrown_away_nxt_c(12)
    );
\x_thrown_away_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(13),
      I1 => \^rdata_reg[0]_1\(13),
      I2 => \^rdata_reg[3]_2\(13),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(13),
      O => x_thrown_away_nxt_c(13)
    );
\x_thrown_away_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(14),
      I1 => \^rdata_reg[0]_1\(14),
      I2 => \^rdata_reg[3]_2\(14),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(14),
      O => x_thrown_away_nxt_c(14)
    );
\x_thrown_away_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(15),
      I1 => \^rdata_reg[0]_1\(15),
      I2 => \^rdata_reg[3]_2\(15),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(15),
      O => x_thrown_away_nxt_c(15)
    );
\x_thrown_away_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(1),
      I1 => \^rdata_reg[0]_1\(1),
      I2 => \^rdata_reg[3]_2\(1),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(1),
      O => x_thrown_away_nxt_c(1)
    );
\x_thrown_away_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(2),
      I1 => \^rdata_reg[0]_1\(2),
      I2 => \^rdata_reg[3]_2\(2),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(2),
      O => x_thrown_away_nxt_c(2)
    );
\x_thrown_away_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(3),
      I1 => \^rdata_reg[0]_1\(3),
      I2 => \^rdata_reg[3]_2\(3),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(3),
      O => x_thrown_away_nxt_c(3)
    );
\x_thrown_away_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(4),
      I1 => \^rdata_reg[0]_1\(4),
      I2 => \^rdata_reg[3]_2\(4),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(4),
      O => x_thrown_away_nxt_c(4)
    );
\x_thrown_away_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(5),
      I1 => \^rdata_reg[0]_1\(5),
      I2 => \^rdata_reg[3]_2\(5),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(5),
      O => x_thrown_away_nxt_c(5)
    );
\x_thrown_away_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(6),
      I1 => \^rdata_reg[0]_1\(6),
      I2 => \^rdata_reg[3]_2\(6),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(6),
      O => x_thrown_away_nxt_c(6)
    );
\x_thrown_away_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(7),
      I1 => \^rdata_reg[0]_1\(7),
      I2 => \^rdata_reg[3]_2\(7),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(7),
      O => x_thrown_away_nxt_c(7)
    );
\x_thrown_away_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(8),
      I1 => \^rdata_reg[0]_1\(8),
      I2 => \^rdata_reg[3]_2\(8),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(8),
      O => x_thrown_away_nxt_c(8)
    );
\x_thrown_away_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^rdata_reg[1]_0\(9),
      I1 => \^rdata_reg[0]_1\(9),
      I2 => \^rdata_reg[3]_2\(9),
      I3 => \x_thrown_away_r_reg[15]\(1),
      I4 => \x_thrown_away_r_reg[15]\(0),
      I5 => \^rdata_reg[2]_3\(9),
      O => x_thrown_away_nxt_c(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0\ is
  port (
    d_buff_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we_a_3_sp_1 : out STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    d_buff_re : in STD_LOGIC;
    \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d_buff_raddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0\ : entity is "nlms_bram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0\ is
  signal bram_we_a_3_sn_1 : STD_LOGIC;
  signal d_buff_we : STD_LOGIC;
  signal NLW_mem_content_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_content_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_content_reg : label is "inst/DUT/nlms_int_buffers_INST/d_buff_bram_ping_INST/mem_content_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_content_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_content_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_content_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_content_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_content_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_content_reg : label is 15;
begin
  bram_we_a_3_sp_1 <= bram_we_a_3_sn_1;
mem_content_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => bram_addr_a(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => d_buff_raddr(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => bram_wrdata_a(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => d_buff_rdata(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => d_buff_we,
      ENBWREN => d_buff_re,
      REGCEAREGCE => '0',
      REGCEB => \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_content_reg_1_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => bram_we_a(3),
      I1 => bram_we_a(2),
      I2 => bram_we_a(1),
      I3 => bram_we_a(0),
      I4 => bram_en_a,
      O => bram_we_a_3_sn_1
    );
mem_content_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => bram_we_a_3_sn_1,
      I1 => bram_addr_a(9),
      I2 => bram_addr_a(11),
      I3 => bram_addr_a(10),
      I4 => bram_addr_a(7),
      I5 => bram_addr_a(8),
      O => d_buff_we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0\ is
  port (
    mem_content_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_10_in : out STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    out_buff_we : in STD_LOGIC;
    out_buff_waddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en_b : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0\ : entity is "nlms_bram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0\ is
  signal out_buff_re : STD_LOGIC;
  signal \^p_10_in\ : STD_LOGIC;
  signal NLW_mem_content_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_content_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_content_reg : label is "inst/DUT/nlms_int_buffers_INST/out_buff_bram_ping_INST/mem_content_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_content_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_content_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_content_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_content_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_content_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_content_reg : label is 15;
begin
  p_10_in <= \^p_10_in\;
mem_content_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => out_buff_waddr(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => bram_addr_b(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => mem_content_reg_0(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => out_buff_we,
      ENBWREN => out_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
\mem_content_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_10_in\,
      I1 => bram_en_b,
      O => out_buff_re
    );
prev_access_to_out_buff_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => bram_addr_b(7),
      I1 => bram_addr_b(8),
      I2 => bram_addr_b(9),
      I3 => bram_addr_b(10),
      I4 => bram_addr_b(11),
      I5 => p_0_in,
      O => \^p_10_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_a_10_sp_1 : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_clk_a : in STD_LOGIC;
    d_buff_re : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d_buff_raddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    busy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1\ : entity is "nlms_bram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1\ is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bram_addr_a_10_sn_1 : STD_LOGIC;
  signal \nlms_system_write_INST/p_18_in\ : STD_LOGIC;
  signal x_buff_we : STD_LOGIC;
  signal NLW_mem_content_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_content_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_content_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_content_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_content_reg : label is "inst/DUT/nlms_int_buffers_INST/x_buff_bram_ping_INST/mem_content_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_content_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_content_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_content_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_content_reg : label is 896;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_content_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_content_reg : label is 15;
begin
  DOBDO(15 downto 0) <= \^dobdo\(15 downto 0);
  bram_addr_a_10_sp_1 <= bram_addr_a_10_sn_1;
mem_content_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"111",
      ADDRARDADDR(10 downto 4) => bram_addr_a(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 11) => B"111",
      ADDRBWRADDR(10 downto 4) => d_buff_raddr(6 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DIADI(15 downto 0) => bram_wrdata_a(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_content_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => \^dobdo\(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_content_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_content_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => x_buff_we,
      ENBWREN => d_buff_re,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_content_reg_1_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(15),
      I1 => bram_wrdata_a(15),
      I2 => busy,
      O => DIADI(15)
    );
mem_content_reg_1_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => bram_wrdata_a(14),
      I2 => busy,
      O => DIADI(14)
    );
mem_content_reg_1_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(13),
      I1 => bram_wrdata_a(13),
      I2 => busy,
      O => DIADI(13)
    );
mem_content_reg_1_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => bram_wrdata_a(12),
      I2 => busy,
      O => DIADI(12)
    );
mem_content_reg_1_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => bram_wrdata_a(11),
      I2 => busy,
      O => DIADI(11)
    );
mem_content_reg_1_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => bram_wrdata_a(10),
      I2 => busy,
      O => DIADI(10)
    );
mem_content_reg_1_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(9),
      I1 => bram_wrdata_a(9),
      I2 => busy,
      O => DIADI(9)
    );
mem_content_reg_1_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => bram_wrdata_a(8),
      I2 => busy,
      O => DIADI(8)
    );
mem_content_reg_1_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => bram_wrdata_a(7),
      I2 => busy,
      O => DIADI(7)
    );
mem_content_reg_1_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => bram_wrdata_a(6),
      I2 => busy,
      O => DIADI(6)
    );
mem_content_reg_1_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => bram_wrdata_a(5),
      I2 => busy,
      O => DIADI(5)
    );
mem_content_reg_1_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => bram_wrdata_a(4),
      I2 => busy,
      O => DIADI(4)
    );
mem_content_reg_1_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => bram_wrdata_a(3),
      I2 => busy,
      O => DIADI(3)
    );
mem_content_reg_1_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => bram_wrdata_a(2),
      I2 => busy,
      O => DIADI(2)
    );
mem_content_reg_1_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => bram_wrdata_a(1),
      I2 => busy,
      O => DIADI(1)
    );
mem_content_reg_1_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => bram_wrdata_a(0),
      I2 => busy,
      O => DIADI(0)
    );
mem_content_reg_1_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bram_addr_a(10),
      I1 => bram_addr_a(11),
      I2 => bram_addr_a(9),
      O => bram_addr_a_10_sn_1
    );
\mem_content_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => bram_addr_a(8),
      I1 => bram_addr_a(7),
      I2 => bram_addr_a_10_sn_1,
      I3 => \nlms_system_write_INST/p_18_in\,
      O => x_buff_we
    );
mem_content_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => bram_en_a,
      I1 => bram_we_a(0),
      I2 => bram_we_a(1),
      I3 => bram_we_a(2),
      I4 => bram_we_a(3),
      O => \nlms_system_write_INST/p_18_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_content_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_content_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_clk_a : in STD_LOGIC;
    h_buff_re : in STD_LOGIC;
    h_fetched_data_en_c : in STD_LOGIC;
    h_buff_raddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_content_reg_16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \products_data[3]_28\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[2]_27\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[1]_30\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[0]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1\ : entity is "nlms_bram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1\ is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_content_reg_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_content_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_content_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_content_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_content_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_content_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_content_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_content_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_content_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_content_reg : label is "p0_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_content_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_content_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_content_reg : label is "inst/DUT/nlms_int_buffers_INST/h_buff_bram_INST/mem_content_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_content_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_content_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_content_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_content_reg : label is 480;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_content_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_content_reg : label is 63;
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  mem_content_reg_0(31 downto 0) <= \^mem_content_reg_0\(31 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(7),
      I1 => \products_data[3]_28\(7),
      O => mem_content_reg_5(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(23),
      I1 => \products_data[2]_27\(7),
      O => mem_content_reg_8(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(7),
      I1 => \products_data[1]_30\(7),
      O => mem_content_reg_11(3)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(23),
      I1 => \products_data[0]_29\(7),
      O => mem_content_reg_14(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \products_data[3]_28\(6),
      O => mem_content_reg_5(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \products_data[2]_27\(6),
      O => mem_content_reg_8(2)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(6),
      I1 => \products_data[1]_30\(6),
      O => mem_content_reg_11(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(22),
      I1 => \products_data[0]_29\(6),
      O => mem_content_reg_14(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \products_data[3]_28\(5),
      O => mem_content_reg_5(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(21),
      I1 => \products_data[2]_27\(5),
      O => mem_content_reg_8(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(5),
      I1 => \products_data[1]_30\(5),
      O => mem_content_reg_11(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(21),
      I1 => \products_data[0]_29\(5),
      O => mem_content_reg_14(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \products_data[3]_28\(4),
      O => mem_content_reg_5(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \products_data[2]_27\(4),
      O => mem_content_reg_8(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(4),
      I1 => \products_data[1]_30\(4),
      O => mem_content_reg_11(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(20),
      I1 => \products_data[0]_29\(4),
      O => mem_content_reg_14(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(11),
      I1 => \products_data[3]_28\(11),
      O => mem_content_reg_6(3)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(27),
      I1 => \products_data[2]_27\(11),
      O => mem_content_reg_9(3)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(11),
      I1 => \products_data[1]_30\(11),
      O => mem_content_reg_12(3)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(27),
      I1 => \products_data[0]_29\(11),
      O => mem_content_reg_15(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \products_data[3]_28\(10),
      O => mem_content_reg_6(2)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \products_data[2]_27\(10),
      O => mem_content_reg_9(2)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(10),
      I1 => \products_data[1]_30\(10),
      O => mem_content_reg_12(2)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(26),
      I1 => \products_data[0]_29\(10),
      O => mem_content_reg_15(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \products_data[3]_28\(9),
      O => mem_content_reg_6(1)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(25),
      I1 => \products_data[2]_27\(9),
      O => mem_content_reg_9(1)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(9),
      I1 => \products_data[1]_30\(9),
      O => mem_content_reg_12(1)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(25),
      I1 => \products_data[0]_29\(9),
      O => mem_content_reg_15(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \products_data[3]_28\(8),
      O => mem_content_reg_6(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \products_data[2]_27\(8),
      O => mem_content_reg_9(0)
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(8),
      I1 => \products_data[1]_30\(8),
      O => mem_content_reg_12(0)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(24),
      I1 => \products_data[0]_29\(8),
      O => mem_content_reg_15(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(15),
      I1 => \products_data[3]_28\(15),
      O => mem_content_reg_1(3)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \products_data[2]_27\(15),
      O => mem_content_reg_2(3)
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(15),
      I1 => \products_data[1]_30\(15),
      O => mem_content_reg_3(3)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(31),
      I1 => \products_data[0]_29\(15),
      O => mem_content_reg_4(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \products_data[3]_28\(14),
      O => mem_content_reg_1(2)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \products_data[2]_27\(14),
      O => mem_content_reg_2(2)
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(14),
      I1 => \products_data[1]_30\(14),
      O => mem_content_reg_3(2)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(30),
      I1 => \products_data[0]_29\(14),
      O => mem_content_reg_4(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \products_data[3]_28\(13),
      O => mem_content_reg_1(1)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(29),
      I1 => \products_data[2]_27\(13),
      O => mem_content_reg_2(1)
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(13),
      I1 => \products_data[1]_30\(13),
      O => mem_content_reg_3(1)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(29),
      I1 => \products_data[0]_29\(13),
      O => mem_content_reg_4(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \products_data[3]_28\(12),
      O => mem_content_reg_1(0)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \products_data[2]_27\(12),
      O => mem_content_reg_2(0)
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(12),
      I1 => \products_data[1]_30\(12),
      O => mem_content_reg_3(0)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(28),
      I1 => \products_data[0]_29\(12),
      O => mem_content_reg_4(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \products_data[3]_28\(3),
      O => S(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(19),
      I1 => \products_data[2]_27\(3),
      O => mem_content_reg_7(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(3),
      I1 => \products_data[1]_30\(3),
      O => mem_content_reg_10(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(19),
      I1 => \products_data[0]_29\(3),
      O => mem_content_reg_13(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \products_data[3]_28\(2),
      O => S(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \products_data[2]_27\(2),
      O => mem_content_reg_7(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(2),
      I1 => \products_data[1]_30\(2),
      O => mem_content_reg_10(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(18),
      I1 => \products_data[0]_29\(2),
      O => mem_content_reg_13(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \products_data[3]_28\(1),
      O => S(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(17),
      I1 => \products_data[2]_27\(1),
      O => mem_content_reg_7(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(1),
      I1 => \products_data[1]_30\(1),
      O => mem_content_reg_10(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(17),
      I1 => \products_data[0]_29\(1),
      O => mem_content_reg_13(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \products_data[3]_28\(0),
      O => S(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \products_data[2]_27\(0),
      O => mem_content_reg_7(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(0),
      I1 => \products_data[1]_30\(0),
      O => mem_content_reg_10(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^mem_content_reg_0\(16),
      I1 => \products_data[0]_29\(0),
      O => mem_content_reg_13(0)
    );
mem_content_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 11) => B"11111",
      ADDRARDADDR(10 downto 6) => h_buff_raddr(4 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 11) => B"11111",
      ADDRBWRADDR(10 downto 6) => mem_content_reg_16(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_content_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_content_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => bram_clk_a,
      CLKBWRCLK => bram_clk_a,
      DBITERR => NLW_mem_content_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => p_0_out(31 downto 0),
      DIBDI(31 downto 0) => p_0_out(63 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^mem_content_reg_0\(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_content_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_content_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_content_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => h_buff_re,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_content_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => h_fetched_data_en_c,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_content_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control is
  port (
    busy : out STD_LOGIC;
    x_fifo_get_new_x_d_samples : out STD_LOGIC;
    x_fifo_start_outputting_data : out STD_LOGIC;
    reset_out_ptr : out STD_LOGIC;
    update_x_sum_of_squares : out STD_LOGIC;
    start_fir_filtration : out STD_LOGIC;
    start_filter_adaptation : out STD_LOGIC;
    stop_feeding_muls_r_reg : out STD_LOGIC;
    muls_fsm_state_nxt_c : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \performed_iters_r_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    main_flow_fsm_sate_r : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \performed_iters_r_reg[3]_0\ : out STD_LOGIC;
    \performed_iters_r_reg[0]_0\ : out STD_LOGIC;
    curr_x_d_sample_addr_nxt_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_raddr_nxt_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    written_blocks_cnt_nxt_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_buff_waddr_nxt_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_fir_filtration_r_reg_0 : out STD_LOGIC;
    mul_1_a_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_a_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_fir_filtration_r_reg_1 : out STD_LOGIC;
    start_fir_filtration_r_reg_2 : out STD_LOGIC;
    start_fir_filtration_r_reg_3 : out STD_LOGIC;
    start_fir_filtration_r_reg_4 : out STD_LOGIC;
    start_fir_filtration_r_reg_5 : out STD_LOGIC;
    start_fir_filtration_r_reg_6 : out STD_LOGIC;
    start_fir_filtration_r_reg_7 : out STD_LOGIC;
    start_fir_filtration_r_reg_8 : out STD_LOGIC;
    start_fir_filtration_r_reg_9 : out STD_LOGIC;
    start_fir_filtration_r_reg_10 : out STD_LOGIC;
    start_fir_filtration_r_reg_11 : out STD_LOGIC;
    start_fir_filtration_r_reg_12 : out STD_LOGIC;
    start_fir_filtration_r_reg_13 : out STD_LOGIC;
    start_fir_filtration_r_reg_14 : out STD_LOGIC;
    start_fir_filtration_r_reg_15 : out STD_LOGIC;
    start_fir_filtration_r_reg_16 : out STD_LOGIC;
    mul_1_b_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_content_reg : out STD_LOGIC;
    mem_content_reg_0 : out STD_LOGIC;
    mem_content_reg_1 : out STD_LOGIC;
    mem_content_reg_2 : out STD_LOGIC;
    mem_content_reg_3 : out STD_LOGIC;
    mem_content_reg_4 : out STD_LOGIC;
    mem_content_reg_5 : out STD_LOGIC;
    mem_content_reg_6 : out STD_LOGIC;
    mem_content_reg_7 : out STD_LOGIC;
    mem_content_reg_8 : out STD_LOGIC;
    mem_content_reg_9 : out STD_LOGIC;
    mem_content_reg_10 : out STD_LOGIC;
    mem_content_reg_11 : out STD_LOGIC;
    mem_content_reg_12 : out STD_LOGIC;
    mem_content_reg_13 : out STD_LOGIC;
    mem_content_reg_14 : out STD_LOGIC;
    mul_n_b_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \mi_reg_r_reg[0]\ : out STD_LOGIC;
    \mi_reg_r_reg[1]\ : out STD_LOGIC;
    \mi_reg_r_reg[2]\ : out STD_LOGIC;
    \mi_reg_r_reg[3]\ : out STD_LOGIC;
    \mi_reg_r_reg[4]\ : out STD_LOGIC;
    \mi_reg_r_reg[5]\ : out STD_LOGIC;
    \mi_reg_r_reg[6]\ : out STD_LOGIC;
    \mi_reg_r_reg[7]\ : out STD_LOGIC;
    \mi_reg_r_reg[8]\ : out STD_LOGIC;
    \mi_reg_r_reg[9]\ : out STD_LOGIC;
    \mi_reg_r_reg[10]\ : out STD_LOGIC;
    \mi_reg_r_reg[11]\ : out STD_LOGIC;
    \mi_reg_r_reg[12]\ : out STD_LOGIC;
    \mi_reg_r_reg[13]\ : out STD_LOGIC;
    \mi_reg_r_reg[14]\ : out STD_LOGIC;
    \mi_reg_r_reg[15]\ : out STD_LOGIC;
    mul_n_a_u2_nxt_c : out STD_LOGIC;
    mul_n_a_fract_nxt_c : out STD_LOGIC;
    mul_1_b_fract_nxt_c : out STD_LOGIC;
    mul_1_a_fract_nxt_c : out STD_LOGIC;
    mul_0_a_fract_nxt_c : out STD_LOGIC;
    mul_0_b_fract_nxt_c : out STD_LOGIC;
    mul_0_b_u2_nxt_c : out STD_LOGIC;
    mul_0_a_u2_nxt_c : out STD_LOGIC;
    mul_1_a_u2_nxt_c : out STD_LOGIC;
    mul_1_b_u2_nxt_c : out STD_LOGIC;
    start_fir_filtration_r_reg_17 : out STD_LOGIC;
    start_filter_adaptation_r_reg_0 : out STD_LOGIC;
    update_x_sum_of_squares_r_reg_0 : out STD_LOGIC;
    start_fir_filtration_r_reg_18 : out STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    \mul_1_a_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    busy_r_reg_0 : in STD_LOGIC;
    start : in STD_LOGIC;
    x_fifo_samples_ready : in STD_LOGIC;
    \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0\ : in STD_LOGIC;
    operation : in STD_LOGIC_VECTOR ( 1 downto 0 );
    performed_iters_en_c : in STD_LOGIC;
    x_count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \performed_iters_r[6]_i_3\ : in STD_LOGIC;
    out_written : in STD_LOGIC;
    adaptation_coef_valid : in STD_LOGIC;
    calculate_adaptation_coef_r_reg_0 : in STD_LOGIC;
    adaptation_finished : in STD_LOGIC;
    x_sum_of_squares_valid : in STD_LOGIC;
    d_buff_raddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_raddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_waddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_buff_waddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[1]_24\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[2]_25\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[3]_26\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adaptation_coef_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_thrown_away : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_samples_u2 : in STD_LOGIC;
    x_fract : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[1]\ : in STD_LOGIC;
    stop_feeding_muls_r : in STD_LOGIC;
    \mul_1_a_r_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control is
  signal \FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0\ : STD_LOGIC;
  signal busy_nxt_c : STD_LOGIC;
  signal busy_r_i_2_n_0 : STD_LOGIC;
  signal calculate_adaptation_coef : STD_LOGIC;
  signal calculate_adaptation_coef_r_i_1_n_0 : STD_LOGIC;
  signal get_new_x_d_samples_r_i_1_n_0 : STD_LOGIC;
  signal \main_flow_fsm_sate_nxt_c__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^main_flow_fsm_sate_r\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^muls_fsm_state_nxt_c\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal performed_iters_nxt_c : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \performed_iters_r[6]_i_6_n_0\ : STD_LOGIC;
  signal performed_iters_r_reg : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^performed_iters_r_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^reset_out_ptr\ : STD_LOGIC;
  signal reset_x_d_ptr_r_i_1_n_0 : STD_LOGIC;
  signal \^start_filter_adaptation\ : STD_LOGIC;
  signal start_filter_adaptation_r_i_1_n_0 : STD_LOGIC;
  signal \^start_fir_filtration\ : STD_LOGIC;
  signal start_fir_filtration_r_i_1_n_0 : STD_LOGIC;
  signal start_outputting_data_r_i_1_n_0 : STD_LOGIC;
  signal start_outputting_data_r_i_2_n_0 : STD_LOGIC;
  signal start_outputting_data_r_i_3_n_0 : STD_LOGIC;
  signal \^update_x_sum_of_squares\ : STD_LOGIC;
  signal update_x_sum_of_squares_r_i_1_n_0 : STD_LOGIC;
  signal \^x_fifo_start_outputting_data\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_muls_fsm_state_r[0]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_onehot_muls_fsm_state_r[2]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_main_flow_fsm_sate_r[2]_i_3\ : label is "soft_lutpair81";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_main_flow_fsm_sate_r_reg[0]\ : label is "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_main_flow_fsm_sate_r_reg[1]\ : label is "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_main_flow_fsm_sate_r_reg[2]\ : label is "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001";
  attribute SOFT_HLUTNM of \curr_x_d_sample_addr_r[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of get_new_x_d_samples_r_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mul_0_a_fract_r_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of mul_0_a_u2_r_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of mul_0_b_fract_r_i_1 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of mul_0_b_u2_r_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of mul_1_a_fract_r_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mul_1_a_r[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of mul_1_a_u2_r_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of mul_1_b_fract_r_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of mul_1_b_u2_r_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of mul_n_a_fract_r_i_1 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][10]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][11]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][12]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][13]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][14]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][15]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][5]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][7]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mul_n_a_r[0][9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][10]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][13]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][14]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][8]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mul_n_a_r[1][9]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of mul_n_a_u2_r_i_1 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of mul_n_b_fract_r_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_buff_waddr_r[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \performed_iters_r[0]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \performed_iters_r[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \performed_iters_r[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \performed_iters_r[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \performed_iters_r[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \performed_iters_r[6]_i_6\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of reset_x_d_ptr_r_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of start_filter_adaptation_r_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of start_outputting_data_r_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of start_outputting_data_r_i_3 : label is "soft_lutpair81";
begin
  main_flow_fsm_sate_r(2 downto 0) <= \^main_flow_fsm_sate_r\(2 downto 0);
  muls_fsm_state_nxt_c(1 downto 0) <= \^muls_fsm_state_nxt_c\(1 downto 0);
  \performed_iters_r_reg[6]_0\(4 downto 0) <= \^performed_iters_r_reg[6]_0\(4 downto 0);
  reset_out_ptr <= \^reset_out_ptr\;
  start_filter_adaptation <= \^start_filter_adaptation\;
  start_fir_filtration <= \^start_fir_filtration\;
  update_x_sum_of_squares <= \^update_x_sum_of_squares\;
  x_fifo_start_outputting_data <= \^x_fifo_start_outputting_data\;
\FSM_onehot_muls_fsm_state_r[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^start_fir_filtration\,
      I1 => \^update_x_sum_of_squares\,
      I2 => \^start_filter_adaptation\,
      I3 => calculate_adaptation_coef,
      O => start_fir_filtration_r_reg_17
    );
\FSM_onehot_muls_fsm_state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C0C0C0C5C"
    )
        port map (
      I0 => \^start_filter_adaptation\,
      I1 => \FSM_onehot_muls_fsm_state_r_reg[1]_0\,
      I2 => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      I3 => \^start_fir_filtration\,
      I4 => calculate_adaptation_coef,
      I5 => \^update_x_sum_of_squares\,
      O => start_filter_adaptation_r_reg_0
    );
\FSM_onehot_muls_fsm_state_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^update_x_sum_of_squares\,
      I1 => \^start_fir_filtration\,
      I2 => calculate_adaptation_coef,
      I3 => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      O => update_x_sum_of_squares_r_reg_0
    );
\FSM_onehot_muls_fsm_state_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_fir_filtration\,
      I1 => \^update_x_sum_of_squares\,
      I2 => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      O => start_fir_filtration_r_reg_18
    );
\FSM_sequential_main_flow_fsm_sate_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDFCFCFCFFFCFC"
    )
        port map (
      I0 => x_fifo_samples_ready,
      I1 => \FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0\,
      I2 => \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0\,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0\,
      I5 => operation(1),
      O => \main_flow_fsm_sate_nxt_c__0\(0)
    );
\FSM_sequential_main_flow_fsm_sate_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0400F400"
    )
        port map (
      I0 => out_written,
      I1 => \^main_flow_fsm_sate_r\(1),
      I2 => \^main_flow_fsm_sate_r\(2),
      I3 => \^main_flow_fsm_sate_r\(0),
      I4 => adaptation_finished,
      I5 => start_outputting_data_r_i_3_n_0,
      O => \FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0\
    );
\FSM_sequential_main_flow_fsm_sate_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F88"
    )
        port map (
      I0 => \^main_flow_fsm_sate_r\(0),
      I1 => x_fifo_samples_ready,
      I2 => out_written,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => \^main_flow_fsm_sate_r\(2),
      O => \main_flow_fsm_sate_nxt_c__0\(1)
    );
\FSM_sequential_main_flow_fsm_sate_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0\,
      I1 => out_written,
      I2 => \^main_flow_fsm_sate_r\(1),
      I3 => operation(1),
      I4 => operation(0),
      I5 => \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0\,
      O => \main_flow_fsm_sate_nxt_c__0\(2)
    );
\FSM_sequential_main_flow_fsm_sate_r[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^main_flow_fsm_sate_r\(0),
      I1 => adaptation_finished,
      I2 => \^main_flow_fsm_sate_r\(2),
      O => \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0\
    );
\FSM_sequential_main_flow_fsm_sate_r[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^main_flow_fsm_sate_r\(0),
      I1 => \^main_flow_fsm_sate_r\(2),
      O => \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0\
    );
\FSM_sequential_main_flow_fsm_sate_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \main_flow_fsm_sate_nxt_c__0\(0),
      Q => \^main_flow_fsm_sate_r\(0),
      R => '0'
    );
\FSM_sequential_main_flow_fsm_sate_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \main_flow_fsm_sate_nxt_c__0\(1),
      Q => \^main_flow_fsm_sate_r\(1),
      R => '0'
    );
\FSM_sequential_main_flow_fsm_sate_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \main_flow_fsm_sate_nxt_c__0\(2),
      Q => \^main_flow_fsm_sate_r\(2),
      R => '0'
    );
busy_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFFFEFEFFEE"
    )
        port map (
      I0 => busy_r_i_2_n_0,
      I1 => \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0\,
      I2 => busy_r_reg_0,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => \^main_flow_fsm_sate_r\(0),
      I5 => start,
      O => busy_nxt_c
    );
busy_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFF00000000"
    )
        port map (
      I0 => operation(0),
      I1 => operation(1),
      I2 => out_written,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => \^main_flow_fsm_sate_r\(2),
      I5 => \^main_flow_fsm_sate_r\(0),
      O => busy_r_i_2_n_0
    );
busy_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => busy_nxt_c,
      Q => busy,
      R => '0'
    );
calculate_adaptation_coef_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C00050500000"
    )
        port map (
      I0 => adaptation_coef_valid,
      I1 => out_written,
      I2 => \^main_flow_fsm_sate_r\(1),
      I3 => calculate_adaptation_coef_r_reg_0,
      I4 => \^main_flow_fsm_sate_r\(2),
      I5 => \^main_flow_fsm_sate_r\(0),
      O => calculate_adaptation_coef_r_i_1_n_0
    );
calculate_adaptation_coef_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => calculate_adaptation_coef_r_i_1_n_0,
      Q => calculate_adaptation_coef,
      R => '0'
    );
\curr_x_d_sample_addr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reset_out_ptr\,
      I1 => d_buff_raddr(0),
      O => curr_x_d_sample_addr_nxt_c(0)
    );
\err_r[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^start_fir_filtration\,
      O => start_fir_filtration_r_reg_0
    );
get_new_x_d_samples_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \^main_flow_fsm_sate_r\(0),
      I1 => \^main_flow_fsm_sate_r\(2),
      I2 => start,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => performed_iters_en_c,
      O => get_new_x_d_samples_r_i_1_n_0
    );
get_new_x_d_samples_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => get_new_x_d_samples_r_i_1_n_0,
      Q => x_fifo_get_new_x_d_samples,
      R => '0'
    );
\h_buff_raddr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^x_fifo_start_outputting_data\,
      I1 => h_buff_raddr(0),
      O => h_buff_raddr_nxt_c(0)
    );
mul_0_a_fract_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04E8"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_fract,
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      O => mul_0_a_fract_nxt_c
    );
\mul_0_a_r[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA00FFFFBA00BA00"
    )
        port map (
      I0 => \^start_fir_filtration\,
      I1 => \^update_x_sum_of_squares\,
      I2 => calculate_adaptation_coef,
      I3 => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      I4 => stop_feeding_muls_r,
      I5 => \mul_1_a_r_reg[0]_0\,
      O => \^muls_fsm_state_nxt_c\(0)
    );
\mul_0_a_r[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      I1 => calculate_adaptation_coef,
      I2 => \^update_x_sum_of_squares\,
      I3 => \^start_fir_filtration\,
      O => \^muls_fsm_state_nxt_c\(1)
    );
mul_0_a_u2_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04E8"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_samples_u2,
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      O => mul_0_a_u2_nxt_c
    );
mul_0_b_fract_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5466"
    )
        port map (
      I0 => \mul_1_a_r_reg[0]\(0),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_fract,
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_0_b_fract_nxt_c
    );
\mul_0_b_r[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(0),
      I1 => x_thrown_away(0),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(16),
      O => \mi_reg_r_reg[0]\
    );
\mul_0_b_r[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(10),
      I1 => x_thrown_away(10),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(26),
      O => \mi_reg_r_reg[10]\
    );
\mul_0_b_r[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(11),
      I1 => x_thrown_away(11),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(27),
      O => \mi_reg_r_reg[11]\
    );
\mul_0_b_r[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(12),
      I1 => x_thrown_away(12),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(28),
      O => \mi_reg_r_reg[12]\
    );
\mul_0_b_r[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(13),
      I1 => x_thrown_away(13),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(29),
      O => \mi_reg_r_reg[13]\
    );
\mul_0_b_r[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(14),
      I1 => x_thrown_away(14),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(30),
      O => \mi_reg_r_reg[14]\
    );
\mul_0_b_r[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(15),
      I1 => x_thrown_away(15),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(31),
      O => \mi_reg_r_reg[15]\
    );
\mul_0_b_r[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(1),
      I1 => x_thrown_away(1),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(17),
      O => \mi_reg_r_reg[1]\
    );
\mul_0_b_r[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(2),
      I1 => x_thrown_away(2),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(18),
      O => \mi_reg_r_reg[2]\
    );
\mul_0_b_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(3),
      I1 => x_thrown_away(3),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(19),
      O => \mi_reg_r_reg[3]\
    );
\mul_0_b_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(4),
      I1 => x_thrown_away(4),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(20),
      O => \mi_reg_r_reg[4]\
    );
\mul_0_b_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(5),
      I1 => x_thrown_away(5),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(21),
      O => \mi_reg_r_reg[5]\
    );
\mul_0_b_r[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(6),
      I1 => x_thrown_away(6),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(22),
      O => \mi_reg_r_reg[6]\
    );
\mul_0_b_r[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(7),
      I1 => x_thrown_away(7),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(23),
      O => \mi_reg_r_reg[7]\
    );
\mul_0_b_r[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(8),
      I1 => x_thrown_away(8),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(24),
      O => \mi_reg_r_reg[8]\
    );
\mul_0_b_r[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => mi(9),
      I1 => x_thrown_away(9),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \^muls_fsm_state_nxt_c\(0),
      I4 => DOBDO(25),
      O => \mi_reg_r_reg[9]\
    );
mul_0_b_u2_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5466"
    )
        port map (
      I0 => \mul_1_a_r_reg[0]\(0),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_samples_u2,
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_0_b_u2_nxt_c
    );
mul_1_a_fract_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0448"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_fract,
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_1_a_fract_nxt_c
    );
\mul_1_a_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(0),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(0),
      O => mul_1_a_nxt_c(0)
    );
\mul_1_a_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(10),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(10),
      O => mul_1_a_nxt_c(10)
    );
\mul_1_a_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(11),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(11),
      O => mul_1_a_nxt_c(11)
    );
\mul_1_a_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(12),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(12),
      O => mul_1_a_nxt_c(12)
    );
\mul_1_a_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(13),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(13),
      O => mul_1_a_nxt_c(13)
    );
\mul_1_a_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(14),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(14),
      O => mul_1_a_nxt_c(14)
    );
\mul_1_a_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(15),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(15),
      O => mul_1_a_nxt_c(15)
    );
\mul_1_a_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(1),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(1),
      O => mul_1_a_nxt_c(1)
    );
\mul_1_a_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(2),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(2),
      O => mul_1_a_nxt_c(2)
    );
\mul_1_a_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(3),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(3),
      O => mul_1_a_nxt_c(3)
    );
\mul_1_a_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(4),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(4),
      O => mul_1_a_nxt_c(4)
    );
\mul_1_a_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(5),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(5),
      O => mul_1_a_nxt_c(5)
    );
\mul_1_a_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(6),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(6),
      O => mul_1_a_nxt_c(6)
    );
\mul_1_a_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(7),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(7),
      O => mul_1_a_nxt_c(7)
    );
\mul_1_a_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(8),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(8),
      O => mul_1_a_nxt_c(8)
    );
\mul_1_a_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A0040"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_0(9),
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      I4 => \x_fifo_data[1]_24\(9),
      O => mul_1_a_nxt_c(9)
    );
mul_1_a_u2_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0448"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_samples_u2,
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_1_a_u2_nxt_c
    );
mul_1_b_fract_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"054A"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_fract,
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      O => mul_1_b_fract_nxt_c
    );
\mul_1_b_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(0),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(0),
      O => mul_1_b_nxt_c(0)
    );
\mul_1_b_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(10),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(10),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(10),
      O => mul_1_b_nxt_c(10)
    );
\mul_1_b_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(11),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(11),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(11),
      O => mul_1_b_nxt_c(11)
    );
\mul_1_b_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(12),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(12),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(12),
      O => mul_1_b_nxt_c(12)
    );
\mul_1_b_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(13),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(13),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(13),
      O => mul_1_b_nxt_c(13)
    );
\mul_1_b_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(14),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(14),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(14),
      O => mul_1_b_nxt_c(14)
    );
\mul_1_b_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(15),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(15),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(15),
      O => mul_1_b_nxt_c(15)
    );
\mul_1_b_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(1),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(1),
      O => mul_1_b_nxt_c(1)
    );
\mul_1_b_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(2),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(2),
      O => mul_1_b_nxt_c(2)
    );
\mul_1_b_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(3),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(3),
      O => mul_1_b_nxt_c(3)
    );
\mul_1_b_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(4),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(4),
      O => mul_1_b_nxt_c(4)
    );
\mul_1_b_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(5),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(5),
      O => mul_1_b_nxt_c(5)
    );
\mul_1_b_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(6),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(6),
      O => mul_1_b_nxt_c(6)
    );
\mul_1_b_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(7),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(7),
      O => mul_1_b_nxt_c(7)
    );
\mul_1_b_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(8),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(8),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(8),
      O => mul_1_b_nxt_c(8)
    );
\mul_1_b_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033308800003088"
    )
        port map (
      I0 => DOBDO(9),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => x_0(9),
      I3 => \^muls_fsm_state_nxt_c\(1),
      I4 => \mul_1_a_r_reg[0]\(0),
      I5 => adaptation_coef_r(9),
      O => mul_1_b_nxt_c(9)
    );
mul_1_b_u2_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"054A"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => x_samples_u2,
      I2 => \^muls_fsm_state_nxt_c\(1),
      I3 => \mul_1_a_r_reg[0]\(0),
      O => mul_1_b_u2_nxt_c
    );
mul_n_a_fract_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(1),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => x_fract,
      O => mul_n_a_fract_nxt_c
    );
\mul_n_a_r[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(0),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(0)
    );
\mul_n_a_r[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(10),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(10)
    );
\mul_n_a_r[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(11),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(11)
    );
\mul_n_a_r[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(12),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(12)
    );
\mul_n_a_r[0][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(13),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(13)
    );
\mul_n_a_r[0][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(14),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(14)
    );
\mul_n_a_r[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(15),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(15)
    );
\mul_n_a_r[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(1),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(1)
    );
\mul_n_a_r[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(2),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(2)
    );
\mul_n_a_r[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(3),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(3)
    );
\mul_n_a_r[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(4),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(4)
    );
\mul_n_a_r[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(5),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(5)
    );
\mul_n_a_r[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(6),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(6)
    );
\mul_n_a_r[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(7),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(7)
    );
\mul_n_a_r[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(8),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(8)
    );
\mul_n_a_r[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[2]_25\(9),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_a_nxt_c(9)
    );
\mul_n_a_r[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(0),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_1
    );
\mul_n_a_r[1][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(10),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_11
    );
\mul_n_a_r[1][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(11),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_12
    );
\mul_n_a_r[1][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(12),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_13
    );
\mul_n_a_r[1][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(13),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_14
    );
\mul_n_a_r[1][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(14),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_15
    );
\mul_n_a_r[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(15),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_16
    );
\mul_n_a_r[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(1),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_2
    );
\mul_n_a_r[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(2),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_3
    );
\mul_n_a_r[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(3),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_4
    );
\mul_n_a_r[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(4),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_5
    );
\mul_n_a_r[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(5),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_6
    );
\mul_n_a_r[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(6),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_7
    );
\mul_n_a_r[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(7),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_8
    );
\mul_n_a_r[1][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(8),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_9
    );
\mul_n_a_r[1][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(0),
      I1 => \mul_1_a_r_reg[0]\(0),
      I2 => \x_fifo_data[3]_26\(9),
      I3 => \^muls_fsm_state_nxt_c\(1),
      O => start_fir_filtration_r_reg_10
    );
mul_n_a_u2_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => \^muls_fsm_state_nxt_c\(1),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => x_samples_u2,
      O => mul_n_a_u2_nxt_c
    );
mul_n_b_fract_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \mul_1_a_r_reg[0]\(0),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \^muls_fsm_state_nxt_c\(1),
      O => stop_feeding_muls_r_reg
    );
\mul_n_b_r[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(16),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(0),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(0)
    );
\mul_n_b_r[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(26),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(10),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(10)
    );
\mul_n_b_r[0][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(27),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(11),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(11)
    );
\mul_n_b_r[0][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(28),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(12),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(12)
    );
\mul_n_b_r[0][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(29),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(13),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(13)
    );
\mul_n_b_r[0][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(30),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(14),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(14)
    );
\mul_n_b_r[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(31),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(15),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(15)
    );
\mul_n_b_r[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(17),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(1),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(1)
    );
\mul_n_b_r[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(18),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(2),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(2)
    );
\mul_n_b_r[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(19),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(3),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(3)
    );
\mul_n_b_r[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(20),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(4),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(4)
    );
\mul_n_b_r[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(21),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(5),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(5)
    );
\mul_n_b_r[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(22),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(6),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(6)
    );
\mul_n_b_r[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(23),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(7),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(7)
    );
\mul_n_b_r[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(24),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(8),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(8)
    );
\mul_n_b_r[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(25),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(9),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mul_n_b_nxt_c(9)
    );
\mul_n_b_r[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(0),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(0),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg
    );
\mul_n_b_r[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(10),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(10),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_9
    );
\mul_n_b_r[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(11),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(11),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_10
    );
\mul_n_b_r[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(12),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(12),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_11
    );
\mul_n_b_r[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(13),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(13),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_12
    );
\mul_n_b_r[1][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(14),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(14),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_13
    );
\mul_n_b_r[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(15),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_14
    );
\mul_n_b_r[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(1),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(1),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_0
    );
\mul_n_b_r[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(2),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(2),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_1
    );
\mul_n_b_r[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(3),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(3),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_2
    );
\mul_n_b_r[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(4),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(4),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_3
    );
\mul_n_b_r[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(5),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(5),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_4
    );
\mul_n_b_r[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(6),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(6),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_5
    );
\mul_n_b_r[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(7),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(7),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_6
    );
\mul_n_b_r[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(8),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(8),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_7
    );
\mul_n_b_r[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003808"
    )
        port map (
      I0 => DOADO(9),
      I1 => \^muls_fsm_state_nxt_c\(0),
      I2 => \mul_1_a_r_reg[0]\(0),
      I3 => adaptation_coef_r(9),
      I4 => \^muls_fsm_state_nxt_c\(1),
      O => mem_content_reg_8
    );
\out_buff_waddr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reset_out_ptr\,
      I1 => out_buff_waddr(0),
      O => out_buff_waddr_nxt_c(0)
    );
\performed_iters_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(0),
      O => performed_iters_nxt_c(0)
    );
\performed_iters_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(0),
      I1 => \^performed_iters_r_reg[6]_0\(1),
      O => performed_iters_nxt_c(1)
    );
\performed_iters_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(1),
      I1 => \^performed_iters_r_reg[6]_0\(0),
      I2 => \^performed_iters_r_reg[6]_0\(2),
      O => performed_iters_nxt_c(2)
    );
\performed_iters_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(2),
      I1 => \^performed_iters_r_reg[6]_0\(0),
      I2 => \^performed_iters_r_reg[6]_0\(1),
      I3 => performed_iters_r_reg(3),
      O => performed_iters_nxt_c(3)
    );
\performed_iters_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => performed_iters_r_reg(3),
      I1 => \^performed_iters_r_reg[6]_0\(1),
      I2 => \^performed_iters_r_reg[6]_0\(0),
      I3 => \^performed_iters_r_reg[6]_0\(2),
      I4 => performed_iters_r_reg(4),
      O => performed_iters_nxt_c(4)
    );
\performed_iters_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => performed_iters_r_reg(4),
      I1 => \^performed_iters_r_reg[6]_0\(2),
      I2 => \^performed_iters_r_reg[6]_0\(0),
      I3 => \^performed_iters_r_reg[6]_0\(1),
      I4 => performed_iters_r_reg(3),
      I5 => \^performed_iters_r_reg[6]_0\(3),
      O => performed_iters_nxt_c(5)
    );
\performed_iters_r[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FDFD0002FFFF02"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(0),
      I1 => x_count(0),
      I2 => x_count(1),
      I3 => performed_iters_r_reg(3),
      I4 => x_count(2),
      I5 => \^performed_iters_r_reg[6]_0\(2),
      O => \performed_iters_r_reg[0]_0\
    );
\performed_iters_r[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^performed_iters_r_reg[6]_0\(3),
      I1 => \performed_iters_r[6]_i_6_n_0\,
      I2 => \^performed_iters_r_reg[6]_0\(4),
      O => performed_iters_nxt_c(6)
    );
\performed_iters_r[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => performed_iters_r_reg(3),
      I1 => \^performed_iters_r_reg[6]_0\(1),
      I2 => \^performed_iters_r_reg[6]_0\(0),
      I3 => \^performed_iters_r_reg[6]_0\(2),
      I4 => performed_iters_r_reg(4),
      O => \performed_iters_r[6]_i_6_n_0\
    );
\performed_iters_r[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFFFF5DFF5D0CFF"
    )
        port map (
      I0 => performed_iters_r_reg(3),
      I1 => x_count(0),
      I2 => performed_iters_nxt_c(1),
      I3 => \performed_iters_r[6]_i_3\,
      I4 => x_count(3),
      I5 => performed_iters_r_reg(4),
      O => \performed_iters_r_reg[3]_0\
    );
\performed_iters_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(0),
      Q => \^performed_iters_r_reg[6]_0\(0),
      R => '0'
    );
\performed_iters_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(1),
      Q => \^performed_iters_r_reg[6]_0\(1),
      R => '0'
    );
\performed_iters_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(2),
      Q => \^performed_iters_r_reg[6]_0\(2),
      R => '0'
    );
\performed_iters_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(3),
      Q => performed_iters_r_reg(3),
      R => '0'
    );
\performed_iters_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(4),
      Q => performed_iters_r_reg(4),
      R => '0'
    );
\performed_iters_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(5),
      Q => \^performed_iters_r_reg[6]_0\(3),
      R => '0'
    );
\performed_iters_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => performed_iters_en_c,
      D => performed_iters_nxt_c(6),
      Q => \^performed_iters_r_reg[6]_0\(4),
      R => '0'
    );
reset_x_d_ptr_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^main_flow_fsm_sate_r\(1),
      I1 => start,
      I2 => \^main_flow_fsm_sate_r\(2),
      I3 => \^main_flow_fsm_sate_r\(0),
      O => reset_x_d_ptr_r_i_1_n_0
    );
reset_x_d_ptr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => reset_x_d_ptr_r_i_1_n_0,
      Q => \^reset_out_ptr\,
      R => '0'
    );
start_filter_adaptation_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => adaptation_coef_valid,
      I1 => \^main_flow_fsm_sate_r\(1),
      I2 => \^main_flow_fsm_sate_r\(2),
      I3 => \^main_flow_fsm_sate_r\(0),
      I4 => adaptation_finished,
      O => start_filter_adaptation_r_i_1_n_0
    );
start_filter_adaptation_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => start_filter_adaptation_r_i_1_n_0,
      Q => \^start_filter_adaptation\,
      R => '0'
    );
start_fir_filtration_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003A0000000A0"
    )
        port map (
      I0 => x_sum_of_squares_valid,
      I1 => operation(1),
      I2 => \^main_flow_fsm_sate_r\(1),
      I3 => \^main_flow_fsm_sate_r\(0),
      I4 => \^main_flow_fsm_sate_r\(2),
      I5 => x_fifo_samples_ready,
      O => start_fir_filtration_r_i_1_n_0
    );
start_fir_filtration_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => start_fir_filtration_r_i_1_n_0,
      Q => \^start_fir_filtration\,
      R => '0'
    );
start_outputting_data_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAEA"
    )
        port map (
      I0 => start_outputting_data_r_i_2_n_0,
      I1 => x_fifo_samples_ready,
      I2 => \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0\,
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => operation(1),
      I5 => start_outputting_data_r_i_3_n_0,
      O => start_outputting_data_r_i_1_n_0
    );
start_outputting_data_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => adaptation_finished,
      I1 => \^main_flow_fsm_sate_r\(0),
      I2 => \^main_flow_fsm_sate_r\(2),
      I3 => \^main_flow_fsm_sate_r\(1),
      O => start_outputting_data_r_i_2_n_0
    );
start_outputting_data_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC00A0"
    )
        port map (
      I0 => adaptation_coef_valid,
      I1 => x_sum_of_squares_valid,
      I2 => \^main_flow_fsm_sate_r\(2),
      I3 => \^main_flow_fsm_sate_r\(0),
      I4 => \^main_flow_fsm_sate_r\(1),
      O => start_outputting_data_r_i_3_n_0
    );
start_outputting_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => start_outputting_data_r_i_1_n_0,
      Q => \^x_fifo_start_outputting_data\,
      R => '0'
    );
update_x_sum_of_squares_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => x_fifo_samples_ready,
      I1 => \^main_flow_fsm_sate_r\(2),
      I2 => \^main_flow_fsm_sate_r\(0),
      I3 => \^main_flow_fsm_sate_r\(1),
      I4 => operation(1),
      O => update_x_sum_of_squares_r_i_1_n_0
    );
update_x_sum_of_squares_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => update_x_sum_of_squares_r_i_1_n_0,
      Q => \^update_x_sum_of_squares\,
      R => '0'
    );
\written_blocks_cnt_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^start_filter_adaptation\,
      I1 => h_buff_waddr(0),
      O => written_blocks_cnt_nxt_c(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager is
  port (
    h_fetched_valid_r_reg_0 : out STD_LOGIC;
    \h_buff_raddr_r_reg[3]_0\ : out STD_LOGIC;
    h_buff_raddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_fetched_data_en_c : out STD_LOGIC;
    filter_adaptation_r_reg_0 : out STD_LOGIC;
    h_buff_re : out STD_LOGIC;
    mul_n_input_data_valid_nxt_c : out STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    x_fifo_start_outputting_data : in STD_LOGIC;
    \continue_fetching_c__1\ : in STD_LOGIC;
    h_buff_last_read_d_r_reg_0 : in STD_LOGIC;
    h_buff_last_read_d_r_reg_1 : in STD_LOGIC;
    h_coefs_blocks : in STD_LOGIC_VECTOR ( 2 downto 0 );
    h_buff_last_read_d_r_reg_2 : in STD_LOGIC;
    mul_n_new_product_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_1_new_product_c : in STD_LOGIC;
    adaptation_coef_valid_nxt_c : in STD_LOGIC;
    muls_fsm_state_nxt_c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    x_fifo_valid : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    \h_buff_raddr_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager is
  signal filter_adaptation_r_i_1_n_0 : STD_LOGIC;
  signal \^filter_adaptation_r_reg_0\ : STD_LOGIC;
  signal h_buff_last_read_c : STD_LOGIC;
  signal h_buff_last_read_d_r : STD_LOGIC;
  signal h_buff_last_read_d_r_i_2_n_0 : STD_LOGIC;
  signal h_buff_last_read_d_r_i_3_n_0 : STD_LOGIC;
  signal \^h_buff_raddr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal h_buff_raddr_en_c : STD_LOGIC;
  signal h_buff_raddr_nxt_c : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^h_buff_raddr_r_reg[3]_0\ : STD_LOGIC;
  signal h_buff_re_d_d_r : STD_LOGIC;
  signal h_buff_re_d_r_i_1_n_0 : STD_LOGIC;
  signal h_buff_re_d_r_reg_n_0 : STD_LOGIC;
  signal h_fetched_last_r_reg_n_0 : STD_LOGIC;
  signal \^h_fetched_valid_r_reg_0\ : STD_LOGIC;
  signal h_fetching_r : STD_LOGIC;
  signal h_fetching_r_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_buff_raddr_r[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \h_buff_raddr_r[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of h_buff_re_d_r_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of h_fetching_r_i_1 : label is "soft_lutpair110";
begin
  filter_adaptation_r_reg_0 <= \^filter_adaptation_r_reg_0\;
  h_buff_raddr(3 downto 0) <= \^h_buff_raddr\(3 downto 0);
  \h_buff_raddr_r_reg[3]_0\ <= \^h_buff_raddr_r_reg[3]_0\;
  h_fetched_valid_r_reg_0 <= \^h_fetched_valid_r_reg_0\;
filter_adaptation_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_filter_adaptation,
      I1 => h_fetched_last_r_reg_n_0,
      I2 => \^filter_adaptation_r_reg_0\,
      O => filter_adaptation_r_i_1_n_0
    );
filter_adaptation_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => filter_adaptation_r_i_1_n_0,
      Q => \^filter_adaptation_r_reg_0\,
      R => '0'
    );
h_buff_last_read_d_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088008800000"
    )
        port map (
      I0 => h_buff_last_read_d_r_i_2_n_0,
      I1 => h_buff_last_read_d_r_i_3_n_0,
      I2 => h_buff_last_read_d_r_reg_0,
      I3 => \^h_buff_raddr_r_reg[3]_0\,
      I4 => h_buff_last_read_d_r_reg_1,
      I5 => \^h_buff_raddr\(3),
      O => h_buff_last_read_c
    );
h_buff_last_read_d_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => h_fetching_r,
      I1 => h_buff_re_d_r_reg_n_0,
      I2 => \continue_fetching_c__1\,
      I3 => h_buff_last_read_d_r_reg_2,
      O => h_buff_last_read_d_r_i_2_n_0
    );
h_buff_last_read_d_r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4120000800084120"
    )
        port map (
      I0 => \^h_buff_raddr\(0),
      I1 => \^h_buff_raddr\(1),
      I2 => h_coefs_blocks(1),
      I3 => h_coefs_blocks(0),
      I4 => h_coefs_blocks(2),
      I5 => \^h_buff_raddr\(2),
      O => h_buff_last_read_d_r_i_3_n_0
    );
h_buff_last_read_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_last_read_c,
      Q => h_buff_last_read_d_r,
      R => '0'
    );
\h_buff_raddr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^h_buff_raddr\(0),
      I1 => \^h_buff_raddr\(1),
      I2 => x_fifo_start_outputting_data,
      O => h_buff_raddr_nxt_c(1)
    );
\h_buff_raddr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^h_buff_raddr\(1),
      I1 => \^h_buff_raddr\(0),
      I2 => \^h_buff_raddr\(2),
      I3 => x_fifo_start_outputting_data,
      O => h_buff_raddr_nxt_c(2)
    );
\h_buff_raddr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^h_buff_raddr\(2),
      I1 => \^h_buff_raddr\(0),
      I2 => \^h_buff_raddr\(1),
      I3 => \^h_buff_raddr_r_reg[3]_0\,
      I4 => x_fifo_start_outputting_data,
      O => h_buff_raddr_nxt_c(3)
    );
\h_buff_raddr_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => h_buff_last_read_c,
      I1 => h_fetching_r,
      I2 => x_fifo_start_outputting_data,
      I3 => \continue_fetching_c__1\,
      O => h_buff_raddr_en_c
    );
\h_buff_raddr_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^h_buff_raddr_r_reg[3]_0\,
      I1 => \^h_buff_raddr\(1),
      I2 => \^h_buff_raddr\(0),
      I3 => \^h_buff_raddr\(2),
      I4 => \^h_buff_raddr\(3),
      I5 => x_fifo_start_outputting_data,
      O => h_buff_raddr_nxt_c(4)
    );
\h_buff_raddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_raddr_en_c,
      D => \h_buff_raddr_r_reg[0]_0\(0),
      Q => \^h_buff_raddr\(0),
      R => '0'
    );
\h_buff_raddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_raddr_en_c,
      D => h_buff_raddr_nxt_c(1),
      Q => \^h_buff_raddr\(1),
      R => '0'
    );
\h_buff_raddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_raddr_en_c,
      D => h_buff_raddr_nxt_c(2),
      Q => \^h_buff_raddr\(2),
      R => '0'
    );
\h_buff_raddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_raddr_en_c,
      D => h_buff_raddr_nxt_c(3),
      Q => \^h_buff_raddr_r_reg[3]_0\,
      R => '0'
    );
\h_buff_raddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_raddr_en_c,
      D => h_buff_raddr_nxt_c(4),
      Q => \^h_buff_raddr\(3),
      R => '0'
    );
h_buff_re_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_re_d_r_reg_n_0,
      Q => h_buff_re_d_d_r,
      R => '0'
    );
h_buff_re_d_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => h_buff_last_read_c,
      I1 => x_fifo_start_outputting_data,
      I2 => \continue_fetching_c__1\,
      I3 => h_buff_re_d_r_reg_n_0,
      O => h_buff_re_d_r_i_1_n_0
    );
h_buff_re_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_re_d_r_i_1_n_0,
      Q => h_buff_re_d_r_reg_n_0,
      R => '0'
    );
h_fetched_last_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_last_read_d_r,
      Q => h_fetched_last_r_reg_n_0,
      R => '0'
    );
h_fetched_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_re_d_d_r,
      Q => \^h_fetched_valid_r_reg_0\,
      R => '0'
    );
h_fetching_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => h_buff_last_read_c,
      I1 => x_fifo_start_outputting_data,
      I2 => h_fetching_r,
      O => h_fetching_r_i_1_n_0
    );
h_fetching_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_fetching_r_i_1_n_0,
      Q => h_fetching_r,
      R => '0'
    );
\mem_content_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2222222AAAAAAAA"
    )
        port map (
      I0 => h_buff_re_d_r_reg_n_0,
      I1 => \^filter_adaptation_r_reg_0\,
      I2 => mul_n_new_product_c(0),
      I3 => mul_1_new_product_c,
      I4 => adaptation_coef_valid_nxt_c,
      I5 => \^h_fetched_valid_r_reg_0\,
      O => h_buff_re
    );
\mem_content_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFF00000000"
    )
        port map (
      I0 => \^filter_adaptation_r_reg_0\,
      I1 => mul_n_new_product_c(0),
      I2 => mul_1_new_product_c,
      I3 => adaptation_coef_valid_nxt_c,
      I4 => \^h_fetched_valid_r_reg_0\,
      I5 => h_buff_re_d_d_r,
      O => h_fetched_data_en_c
    );
mul_n_input_data_valid_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000800"
    )
        port map (
      I0 => \^h_fetched_valid_r_reg_0\,
      I1 => muls_fsm_state_nxt_c(0),
      I2 => muls_fsm_state_nxt_c(1),
      I3 => x_fifo_valid,
      I4 => muls_fsm_state_nxt_c(2),
      O => mul_n_input_data_valid_nxt_c
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager is
  port (
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    adaptation_finished : out STD_LOGIC;
    \written_blocks_cnt_r_reg[0]_0\ : out STD_LOGIC;
    \written_blocks_cnt_r_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    h_adapted_valid : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    busy : in STD_LOGIC;
    h_buff_system_we : in STD_LOGIC;
    \performed_iters_r_reg[6]\ : in STD_LOGIC;
    \performed_iters_r_reg[6]_0\ : in STD_LOGIC;
    h_coefs_blocks : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_filter_adaptation : in STD_LOGIC;
    \h_adapted_data[0]_34\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[1]_33\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[2]_32\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[3]_31\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \written_blocks_cnt_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_system_waddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \h_buff_system_wdata[0]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[1]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[2]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager is
  signal h_buff_waddr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \h_buff_wdata[0]_22\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_wdata[1]_21\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_wdata[2]_20\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_wdata[3]_19\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal h_buff_we : STD_LOGIC;
  signal \performed_iters_r[6]_i_10_n_0\ : STD_LOGIC;
  signal written_blocks_cnt_en_c : STD_LOGIC;
  signal written_blocks_cnt_nxt_c : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^written_blocks_cnt_r_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \written_blocks_cnt_r[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \written_blocks_cnt_r[3]_i_1\ : label is "soft_lutpair111";
begin
  \written_blocks_cnt_r_reg[0]_0\ <= \^written_blocks_cnt_r_reg[0]_0\;
\h_buff_wdata_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(0),
      Q => \h_buff_wdata[0]_22\(0),
      R => '0'
    );
\h_buff_wdata_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(10),
      Q => \h_buff_wdata[0]_22\(10),
      R => '0'
    );
\h_buff_wdata_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(11),
      Q => \h_buff_wdata[0]_22\(11),
      R => '0'
    );
\h_buff_wdata_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(12),
      Q => \h_buff_wdata[0]_22\(12),
      R => '0'
    );
\h_buff_wdata_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(13),
      Q => \h_buff_wdata[0]_22\(13),
      R => '0'
    );
\h_buff_wdata_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(14),
      Q => \h_buff_wdata[0]_22\(14),
      R => '0'
    );
\h_buff_wdata_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(15),
      Q => \h_buff_wdata[0]_22\(15),
      R => '0'
    );
\h_buff_wdata_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(1),
      Q => \h_buff_wdata[0]_22\(1),
      R => '0'
    );
\h_buff_wdata_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(2),
      Q => \h_buff_wdata[0]_22\(2),
      R => '0'
    );
\h_buff_wdata_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(3),
      Q => \h_buff_wdata[0]_22\(3),
      R => '0'
    );
\h_buff_wdata_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(4),
      Q => \h_buff_wdata[0]_22\(4),
      R => '0'
    );
\h_buff_wdata_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(5),
      Q => \h_buff_wdata[0]_22\(5),
      R => '0'
    );
\h_buff_wdata_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(6),
      Q => \h_buff_wdata[0]_22\(6),
      R => '0'
    );
\h_buff_wdata_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(7),
      Q => \h_buff_wdata[0]_22\(7),
      R => '0'
    );
\h_buff_wdata_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(8),
      Q => \h_buff_wdata[0]_22\(8),
      R => '0'
    );
\h_buff_wdata_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[3]_31\(9),
      Q => \h_buff_wdata[0]_22\(9),
      R => '0'
    );
\h_buff_wdata_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(0),
      Q => \h_buff_wdata[1]_21\(0),
      R => '0'
    );
\h_buff_wdata_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(10),
      Q => \h_buff_wdata[1]_21\(10),
      R => '0'
    );
\h_buff_wdata_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(11),
      Q => \h_buff_wdata[1]_21\(11),
      R => '0'
    );
\h_buff_wdata_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(12),
      Q => \h_buff_wdata[1]_21\(12),
      R => '0'
    );
\h_buff_wdata_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(13),
      Q => \h_buff_wdata[1]_21\(13),
      R => '0'
    );
\h_buff_wdata_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(14),
      Q => \h_buff_wdata[1]_21\(14),
      R => '0'
    );
\h_buff_wdata_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(15),
      Q => \h_buff_wdata[1]_21\(15),
      R => '0'
    );
\h_buff_wdata_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(1),
      Q => \h_buff_wdata[1]_21\(1),
      R => '0'
    );
\h_buff_wdata_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(2),
      Q => \h_buff_wdata[1]_21\(2),
      R => '0'
    );
\h_buff_wdata_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(3),
      Q => \h_buff_wdata[1]_21\(3),
      R => '0'
    );
\h_buff_wdata_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(4),
      Q => \h_buff_wdata[1]_21\(4),
      R => '0'
    );
\h_buff_wdata_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(5),
      Q => \h_buff_wdata[1]_21\(5),
      R => '0'
    );
\h_buff_wdata_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(6),
      Q => \h_buff_wdata[1]_21\(6),
      R => '0'
    );
\h_buff_wdata_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(7),
      Q => \h_buff_wdata[1]_21\(7),
      R => '0'
    );
\h_buff_wdata_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(8),
      Q => \h_buff_wdata[1]_21\(8),
      R => '0'
    );
\h_buff_wdata_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[2]_32\(9),
      Q => \h_buff_wdata[1]_21\(9),
      R => '0'
    );
\h_buff_wdata_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(0),
      Q => \h_buff_wdata[2]_20\(0),
      R => '0'
    );
\h_buff_wdata_r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(10),
      Q => \h_buff_wdata[2]_20\(10),
      R => '0'
    );
\h_buff_wdata_r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(11),
      Q => \h_buff_wdata[2]_20\(11),
      R => '0'
    );
\h_buff_wdata_r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(12),
      Q => \h_buff_wdata[2]_20\(12),
      R => '0'
    );
\h_buff_wdata_r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(13),
      Q => \h_buff_wdata[2]_20\(13),
      R => '0'
    );
\h_buff_wdata_r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(14),
      Q => \h_buff_wdata[2]_20\(14),
      R => '0'
    );
\h_buff_wdata_r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(15),
      Q => \h_buff_wdata[2]_20\(15),
      R => '0'
    );
\h_buff_wdata_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(1),
      Q => \h_buff_wdata[2]_20\(1),
      R => '0'
    );
\h_buff_wdata_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(2),
      Q => \h_buff_wdata[2]_20\(2),
      R => '0'
    );
\h_buff_wdata_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(3),
      Q => \h_buff_wdata[2]_20\(3),
      R => '0'
    );
\h_buff_wdata_r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(4),
      Q => \h_buff_wdata[2]_20\(4),
      R => '0'
    );
\h_buff_wdata_r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(5),
      Q => \h_buff_wdata[2]_20\(5),
      R => '0'
    );
\h_buff_wdata_r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(6),
      Q => \h_buff_wdata[2]_20\(6),
      R => '0'
    );
\h_buff_wdata_r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(7),
      Q => \h_buff_wdata[2]_20\(7),
      R => '0'
    );
\h_buff_wdata_r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(8),
      Q => \h_buff_wdata[2]_20\(8),
      R => '0'
    );
\h_buff_wdata_r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[1]_33\(9),
      Q => \h_buff_wdata[2]_20\(9),
      R => '0'
    );
\h_buff_wdata_r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(0),
      Q => \h_buff_wdata[3]_19\(0),
      R => '0'
    );
\h_buff_wdata_r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(10),
      Q => \h_buff_wdata[3]_19\(10),
      R => '0'
    );
\h_buff_wdata_r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(11),
      Q => \h_buff_wdata[3]_19\(11),
      R => '0'
    );
\h_buff_wdata_r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(12),
      Q => \h_buff_wdata[3]_19\(12),
      R => '0'
    );
\h_buff_wdata_r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(13),
      Q => \h_buff_wdata[3]_19\(13),
      R => '0'
    );
\h_buff_wdata_r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(14),
      Q => \h_buff_wdata[3]_19\(14),
      R => '0'
    );
\h_buff_wdata_r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(15),
      Q => \h_buff_wdata[3]_19\(15),
      R => '0'
    );
\h_buff_wdata_r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(1),
      Q => \h_buff_wdata[3]_19\(1),
      R => '0'
    );
\h_buff_wdata_r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(2),
      Q => \h_buff_wdata[3]_19\(2),
      R => '0'
    );
\h_buff_wdata_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(3),
      Q => \h_buff_wdata[3]_19\(3),
      R => '0'
    );
\h_buff_wdata_r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(4),
      Q => \h_buff_wdata[3]_19\(4),
      R => '0'
    );
\h_buff_wdata_r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(5),
      Q => \h_buff_wdata[3]_19\(5),
      R => '0'
    );
\h_buff_wdata_r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(6),
      Q => \h_buff_wdata[3]_19\(6),
      R => '0'
    );
\h_buff_wdata_r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(7),
      Q => \h_buff_wdata[3]_19\(7),
      R => '0'
    );
\h_buff_wdata_r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(8),
      Q => \h_buff_wdata[3]_19\(8),
      R => '0'
    );
\h_buff_wdata_r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_valid,
      D => \h_adapted_data[0]_34\(9),
      Q => \h_buff_wdata[3]_19\(9),
      R => '0'
    );
h_buff_we_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_adapted_valid,
      Q => h_buff_we,
      R => '0'
    );
mem_content_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(13),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(13),
      O => p_0_out(29)
    );
mem_content_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(12),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(12),
      O => p_0_out(28)
    );
mem_content_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(11),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(11),
      O => p_0_out(27)
    );
mem_content_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(10),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(10),
      O => p_0_out(26)
    );
mem_content_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(9),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(9),
      O => p_0_out(25)
    );
mem_content_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(8),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(8),
      O => p_0_out(24)
    );
mem_content_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(7),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(7),
      O => p_0_out(23)
    );
mem_content_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(6),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(6),
      O => p_0_out(22)
    );
mem_content_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(5),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(5),
      O => p_0_out(21)
    );
mem_content_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(4),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(4),
      O => p_0_out(20)
    );
mem_content_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(3),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(3),
      O => p_0_out(19)
    );
mem_content_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(2),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(2),
      O => p_0_out(18)
    );
mem_content_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(1),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(1),
      O => p_0_out(17)
    );
mem_content_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(0),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(0),
      O => p_0_out(16)
    );
mem_content_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(15),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(15),
      O => p_0_out(15)
    );
mem_content_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(14),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(14),
      O => p_0_out(14)
    );
mem_content_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(13),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(13),
      O => p_0_out(13)
    );
mem_content_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(12),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(12),
      O => p_0_out(12)
    );
mem_content_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(11),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(11),
      O => p_0_out(11)
    );
mem_content_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(10),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(10),
      O => p_0_out(10)
    );
mem_content_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_buff_waddr(4),
      I1 => busy,
      I2 => h_buff_system_waddr(4),
      O => \written_blocks_cnt_r_reg[4]_0\(4)
    );
mem_content_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(9),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(9),
      O => p_0_out(9)
    );
mem_content_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(8),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(8),
      O => p_0_out(8)
    );
mem_content_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(7),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(7),
      O => p_0_out(7)
    );
mem_content_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(6),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(6),
      O => p_0_out(6)
    );
mem_content_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(5),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(5),
      O => p_0_out(5)
    );
mem_content_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(4),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(4),
      O => p_0_out(4)
    );
mem_content_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(3),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(3),
      O => p_0_out(3)
    );
mem_content_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(2),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(2),
      O => p_0_out(2)
    );
mem_content_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(1),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(1),
      O => p_0_out(1)
    );
mem_content_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[0]_22\(0),
      I1 => busy,
      I2 => \h_buff_system_wdata[0]_3\(0),
      O => p_0_out(0)
    );
mem_content_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_buff_waddr(3),
      I1 => busy,
      I2 => h_buff_system_waddr(3),
      O => \written_blocks_cnt_r_reg[4]_0\(3)
    );
mem_content_reg_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(15),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(15),
      O => p_0_out(63)
    );
mem_content_reg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(14),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(14),
      O => p_0_out(62)
    );
mem_content_reg_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(13),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(13),
      O => p_0_out(61)
    );
mem_content_reg_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(12),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(12),
      O => p_0_out(60)
    );
mem_content_reg_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(11),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(11),
      O => p_0_out(59)
    );
mem_content_reg_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(10),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(10),
      O => p_0_out(58)
    );
mem_content_reg_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(9),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(9),
      O => p_0_out(57)
    );
mem_content_reg_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(8),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(8),
      O => p_0_out(56)
    );
mem_content_reg_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(7),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(7),
      O => p_0_out(55)
    );
mem_content_reg_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(6),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(6),
      O => p_0_out(54)
    );
mem_content_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_buff_waddr(2),
      I1 => busy,
      I2 => h_buff_system_waddr(2),
      O => \written_blocks_cnt_r_reg[4]_0\(2)
    );
mem_content_reg_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(5),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(5),
      O => p_0_out(53)
    );
mem_content_reg_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(4),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(4),
      O => p_0_out(52)
    );
mem_content_reg_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(3),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(3),
      O => p_0_out(51)
    );
mem_content_reg_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(2),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(2),
      O => p_0_out(50)
    );
mem_content_reg_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(1),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(1),
      O => p_0_out(49)
    );
mem_content_reg_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[3]_19\(0),
      I1 => busy,
      I2 => \h_buff_system_wdata[3]_0\(0),
      O => p_0_out(48)
    );
mem_content_reg_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(15),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(15),
      O => p_0_out(47)
    );
mem_content_reg_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(14),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(14),
      O => p_0_out(46)
    );
mem_content_reg_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(13),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(13),
      O => p_0_out(45)
    );
mem_content_reg_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(12),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(12),
      O => p_0_out(44)
    );
mem_content_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_buff_waddr(1),
      I1 => busy,
      I2 => h_buff_system_waddr(1),
      O => \written_blocks_cnt_r_reg[4]_0\(1)
    );
mem_content_reg_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(11),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(11),
      O => p_0_out(43)
    );
mem_content_reg_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(10),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(10),
      O => p_0_out(42)
    );
mem_content_reg_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(9),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(9),
      O => p_0_out(41)
    );
mem_content_reg_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(8),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(8),
      O => p_0_out(40)
    );
mem_content_reg_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(7),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(7),
      O => p_0_out(39)
    );
mem_content_reg_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(6),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(6),
      O => p_0_out(38)
    );
mem_content_reg_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(5),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(5),
      O => p_0_out(37)
    );
mem_content_reg_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(4),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(4),
      O => p_0_out(36)
    );
mem_content_reg_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(3),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(3),
      O => p_0_out(35)
    );
mem_content_reg_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(2),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(2),
      O => p_0_out(34)
    );
mem_content_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^written_blocks_cnt_r_reg[0]_0\,
      I1 => busy,
      I2 => h_buff_system_waddr(0),
      O => \written_blocks_cnt_r_reg[4]_0\(0)
    );
mem_content_reg_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(1),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(1),
      O => p_0_out(33)
    );
mem_content_reg_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[2]_20\(0),
      I1 => busy,
      I2 => \h_buff_system_wdata[2]_1\(0),
      O => p_0_out(32)
    );
mem_content_reg_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_buff_we,
      I1 => busy,
      I2 => h_buff_system_we,
      O => WEBWE(0)
    );
mem_content_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(15),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(15),
      O => p_0_out(31)
    );
mem_content_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_buff_wdata[1]_21\(14),
      I1 => busy,
      I2 => \h_buff_system_wdata[1]_2\(14),
      O => p_0_out(30)
    );
\performed_iters_r[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4120000800084120"
    )
        port map (
      I0 => \^written_blocks_cnt_r_reg[0]_0\,
      I1 => h_buff_waddr(1),
      I2 => h_coefs_blocks(1),
      I3 => h_coefs_blocks(0),
      I4 => h_coefs_blocks(2),
      I5 => h_buff_waddr(2),
      O => \performed_iters_r[6]_i_10_n_0\
    );
\performed_iters_r[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00606000"
    )
        port map (
      I0 => h_buff_waddr(3),
      I1 => \performed_iters_r_reg[6]\,
      I2 => \performed_iters_r[6]_i_10_n_0\,
      I3 => \performed_iters_r_reg[6]_0\,
      I4 => h_buff_waddr(4),
      O => adaptation_finished
    );
\written_blocks_cnt_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^written_blocks_cnt_r_reg[0]_0\,
      I1 => h_buff_waddr(1),
      I2 => start_filter_adaptation,
      O => written_blocks_cnt_nxt_c(1)
    );
\written_blocks_cnt_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => h_buff_waddr(1),
      I1 => \^written_blocks_cnt_r_reg[0]_0\,
      I2 => h_buff_waddr(2),
      I3 => start_filter_adaptation,
      O => written_blocks_cnt_nxt_c(2)
    );
\written_blocks_cnt_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => h_buff_waddr(2),
      I1 => \^written_blocks_cnt_r_reg[0]_0\,
      I2 => h_buff_waddr(1),
      I3 => h_buff_waddr(3),
      I4 => start_filter_adaptation,
      O => written_blocks_cnt_nxt_c(3)
    );
\written_blocks_cnt_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => h_buff_we,
      I1 => start_filter_adaptation,
      O => written_blocks_cnt_en_c
    );
\written_blocks_cnt_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => h_buff_waddr(3),
      I1 => h_buff_waddr(1),
      I2 => \^written_blocks_cnt_r_reg[0]_0\,
      I3 => h_buff_waddr(2),
      I4 => h_buff_waddr(4),
      I5 => start_filter_adaptation,
      O => written_blocks_cnt_nxt_c(4)
    );
\written_blocks_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => written_blocks_cnt_en_c,
      D => \written_blocks_cnt_r_reg[0]_1\(0),
      Q => \^written_blocks_cnt_r_reg[0]_0\,
      R => '0'
    );
\written_blocks_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => written_blocks_cnt_en_c,
      D => written_blocks_cnt_nxt_c(1),
      Q => h_buff_waddr(1),
      R => '0'
    );
\written_blocks_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => written_blocks_cnt_en_c,
      D => written_blocks_cnt_nxt_c(2),
      Q => h_buff_waddr(2),
      R => '0'
    );
\written_blocks_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => written_blocks_cnt_en_c,
      D => written_blocks_cnt_nxt_c(3),
      Q => h_buff_waddr(3),
      R => '0'
    );
\written_blocks_cnt_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => written_blocks_cnt_en_c,
      D => written_blocks_cnt_nxt_c(4),
      Q => h_buff_waddr(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul is
  port (
    \mul_n_a_r_reg[0][11]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][13]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][11]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][13]\ : out STD_LOGIC;
    \product_r_reg[15]_0\ : out STD_LOGIC;
    \products_data[2]_27\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_r_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \product_r_reg[1]_1\ : out STD_LOGIC;
    product_nxt_c1 : out STD_LOGIC;
    prod_raw_sign_nxt_c_0 : out STD_LOGIC;
    \product_r_reg[13]_0\ : out STD_LOGIC;
    \product_r_reg[12]_0\ : out STD_LOGIC;
    \product_r_reg[11]_0\ : out STD_LOGIC;
    \product_r_reg[10]_0\ : out STD_LOGIC;
    \product_r_reg[9]_0\ : out STD_LOGIC;
    \product_r_reg[8]_0\ : out STD_LOGIC;
    \product_r_reg[7]_0\ : out STD_LOGIC;
    \product_r_reg[6]_0\ : out STD_LOGIC;
    \product_r_reg[5]_0\ : out STD_LOGIC;
    \product_r_reg[4]_0\ : out STD_LOGIC;
    \product_r_reg[3]_0\ : out STD_LOGIC;
    \product_r_reg[2]_0\ : out STD_LOGIC;
    mul_n_input_data_valid_r : in STD_LOGIC;
    in_type_res_stage_out_valid_r : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_n_a_fract_r : in STD_LOGIC;
    b_fract_d_r_reg_0 : in STD_LOGIC;
    prod_raw_sign_nxt_c_1 : in STD_LOGIC;
    prod_raw_sign_nxt_c_2 : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_3 : in STD_LOGIC;
    prod_raw_sign_nxt_c_4 : in STD_LOGIC;
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC;
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    prod_raw_sign_nxt_c_24 : in STD_LOGIC;
    prod_raw_sign_nxt_c_25 : in STD_LOGIC;
    prod_raw_sign_nxt_c_26 : in STD_LOGIC;
    prod_raw_sign_nxt_c_27 : in STD_LOGIC;
    prod_raw_sign_nxt_c_28 : in STD_LOGIC;
    prod_raw_sign_nxt_c_29 : in STD_LOGIC;
    prod_raw_sign_nxt_c_30 : in STD_LOGIC;
    prod_raw_sign_nxt_c_31 : in STD_LOGIC;
    prod_raw_sign_nxt_c_32 : in STD_LOGIC;
    prod_raw_sign_nxt_c_33 : in STD_LOGIC;
    prod_raw_sign_nxt_c_34 : in STD_LOGIC;
    prod_raw_sign_nxt_c_35 : in STD_LOGIC;
    prod_raw_sign_nxt_c_36 : in STD_LOGIC;
    prod_raw_sign_nxt_c_37 : in STD_LOGIC;
    prod_raw_sign_nxt_c_38 : in STD_LOGIC;
    prod_raw_sign_nxt_c_39 : in STD_LOGIC;
    prod_raw_sign_nxt_c_40 : in STD_LOGIC;
    prod_raw_sign_nxt_c_41 : in STD_LOGIC;
    prod_raw_sign_nxt_c_42 : in STD_LOGIC;
    prod_raw_sign_nxt_c_43 : in STD_LOGIC;
    prod_raw_sign_nxt_c_44 : in STD_LOGIC;
    prod_raw_sign_nxt_c_45 : in STD_LOGIC;
    prod_raw_sign_nxt_c_46 : in STD_LOGIC;
    prod_raw_sign_nxt_c_47 : in STD_LOGIC;
    prod_raw_sign_nxt_c_48 : in STD_LOGIC;
    prod_raw_sign_nxt_c_49 : in STD_LOGIC;
    prod_raw_sign_nxt_c_50 : in STD_LOGIC;
    prod_raw_sign_nxt_c_51 : in STD_LOGIC;
    \products_data[1]_30\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \products_data[3]_28\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \products_data[0]_29\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fir_y_nxt_c1__2_carry\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry_0\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_stage_out_valid_r : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul is
  signal a_fract_d_d_r : STD_LOGIC;
  signal a_fract_d_r : STD_LOGIC;
  signal a_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal b_fract_d_d_r : STD_LOGIC;
  signal b_fract_d_r : STD_LOGIC;
  signal b_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^mul_n_a_r_reg[0][11]\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][11]\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal prod_raw_sign_nxt_c_i_33_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_34_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_42_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_43_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_47_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_48_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_49_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_57_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_58_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_62_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_63_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_64_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_66_n_0 : STD_LOGIC;
  signal prod_raw_sign_nxt_c_i_67_n_0 : STD_LOGIC;
  signal product_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^product_nxt_c1\ : STD_LOGIC;
  signal \product_r[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_4_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_5_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_10_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_11_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_12_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_13_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_7_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_8_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_9_n_0\ : STD_LOGIC;
  signal \^product_r_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^product_r_reg[1]_1\ : STD_LOGIC;
  signal \^products_data[2]_27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \saturation_fix_neg_c__0\ : STD_LOGIC;
  signal \saturation_int_pos_c__0\ : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_33 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_34 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_47 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_48 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_49 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_62 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_65 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_68 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \product_r[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \product_r[14]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \product_r[15]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product_r[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \product_r[15]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \product_r[15]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product_r[15]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \product_r[15]_i_9\ : label is "soft_lutpair2";
begin
  \mul_n_a_r_reg[0][11]\ <= \^mul_n_a_r_reg[0][11]\;
  \mul_n_b_r_reg[0][11]\ <= \^mul_n_b_r_reg[0][11]\;
  product_nxt_c1 <= \^product_nxt_c1\;
  \product_r_reg[1]_0\(0) <= \^product_r_reg[1]_0\(0);
  \product_r_reg[1]_1\ <= \^product_r_reg[1]_1\;
  \products_data[2]_27\(2 downto 0) <= \^products_data[2]_27\(2 downto 0);
a_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => in_type_res_stage_out_valid_r,
      D => a_fract_d_r,
      Q => a_fract_d_d_r,
      R => '0'
    );
a_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_n_input_data_valid_r,
      D => mul_n_a_fract_r,
      Q => a_fract_d_r,
      R => '0'
    );
b_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => in_type_res_stage_out_valid_r,
      D => b_fract_d_r,
      Q => b_fract_d_d_r,
      R => '0'
    );
b_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_n_input_data_valid_r,
      D => b_fract_d_r_reg_0,
      Q => b_fract_d_r,
      R => '0'
    );
\fir_y_nxt_c1__2_carry__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^products_data[2]_27\(2),
      I1 => \products_data[1]_30\(1),
      I2 => \products_data[3]_28\(1),
      I3 => \products_data[0]_29\(1),
      O => \product_r_reg[15]_0\
    );
\fir_y_nxt_c1__2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^product_r_reg[1]_1\,
      I1 => \fir_y_nxt_c1__2_carry\,
      I2 => \fir_y_nxt_c1__2_carry_0\,
      I3 => \products_data[0]_29\(0),
      O => \^product_r_reg[1]_0\(0)
    );
\fir_y_nxt_c1__2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^product_r_reg[1]_0\(0),
      I1 => \products_data[3]_28\(0),
      I2 => \^products_data[2]_27\(0),
      I3 => \products_data[1]_30\(0),
      O => \product_r_reg[0]_0\(1)
    );
\fir_y_nxt_c1__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^products_data[2]_27\(0),
      I1 => \products_data[1]_30\(0),
      I2 => \products_data[3]_28\(0),
      I3 => DI(0),
      O => \product_r_reg[0]_0\(0)
    );
prod_raw_sign_nxt_c: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_sign_nxt_c(15),
      A(28) => a_sign_nxt_c(15),
      A(27) => a_sign_nxt_c(15),
      A(26) => a_sign_nxt_c(15),
      A(25) => a_sign_nxt_c(15),
      A(24) => a_sign_nxt_c(15),
      A(23) => a_sign_nxt_c(15),
      A(22) => a_sign_nxt_c(15),
      A(21) => a_sign_nxt_c(15),
      A(20) => a_sign_nxt_c(15),
      A(19) => a_sign_nxt_c(15),
      A(18) => a_sign_nxt_c(15),
      A(17) => a_sign_nxt_c(15),
      A(16) => a_sign_nxt_c(15),
      A(15 downto 1) => a_sign_nxt_c(15 downto 1),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_sign_nxt_c(15),
      B(16) => b_sign_nxt_c(15),
      B(15 downto 1) => b_sign_nxt_c(15 downto 1),
      B(0) => B(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => mul_n_input_data_valid_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul_n_input_data_valid_r,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => in_type_res_stage_out_valid_r,
      CLK => bram_clk_a,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_prod_raw_sign_nxt_c_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \prod_raw_sign_nxt_c__0\(31 downto 0),
      PATTERNBDETECT => NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED
    );
prod_raw_sign_nxt_c_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_27,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_i_33_n_0,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(15)
    );
prod_raw_sign_nxt_c_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_42,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_i_42_n_0,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_43_n_0,
      O => b_sign_nxt_c(6)
    );
prod_raw_sign_nxt_c_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_43,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_45,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_43_n_0,
      O => b_sign_nxt_c(5)
    );
prod_raw_sign_nxt_c_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_44,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_46,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_43_n_0,
      O => b_sign_nxt_c(4)
    );
prod_raw_sign_nxt_c_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => actual_input_bits(3),
      I2 => prod_raw_sign_nxt_c_47,
      I3 => actual_input_bits(2),
      I4 => prod_raw_sign_nxt_c_i_43_n_0,
      O => b_sign_nxt_c(3)
    );
prod_raw_sign_nxt_c_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_48,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_51,
      O => b_sign_nxt_c(2)
    );
prod_raw_sign_nxt_c_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_49,
      I4 => actual_input_bits(1),
      I5 => prod_raw_sign_nxt_c_i_47_n_0,
      O => b_sign_nxt_c(1)
    );
prod_raw_sign_nxt_c_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_1,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_i_48_n_0,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(15)
    );
prod_raw_sign_nxt_c_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_6,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(14)
    );
prod_raw_sign_nxt_c_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_4,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_7,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(13)
    );
prod_raw_sign_nxt_c_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_28,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_31,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(14)
    );
prod_raw_sign_nxt_c_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_5,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_8,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(12)
    );
prod_raw_sign_nxt_c_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_9,
      I2 => actual_input_bits(2),
      I3 => \^mul_n_a_r_reg[0][11]\,
      I4 => actual_input_bits(3),
      I5 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(11)
    );
prod_raw_sign_nxt_c_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_10,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_13,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(10)
    );
prod_raw_sign_nxt_c_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_11,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_14,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(9)
    );
prod_raw_sign_nxt_c_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_12,
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_15,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(8)
    );
prod_raw_sign_nxt_c_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_16,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_i_49_n_0,
      O => a_sign_nxt_c(7)
    );
prod_raw_sign_nxt_c_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_17,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_i_57_n_0,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_58_n_0,
      O => a_sign_nxt_c(6)
    );
prod_raw_sign_nxt_c_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_18,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_20,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_58_n_0,
      O => a_sign_nxt_c(5)
    );
prod_raw_sign_nxt_c_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_19,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_21,
      I4 => actual_input_bits(2),
      I5 => prod_raw_sign_nxt_c_i_58_n_0,
      O => a_sign_nxt_c(4)
    );
prod_raw_sign_nxt_c_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => prod_raw_sign_nxt_c_22,
      I3 => actual_input_bits(2),
      I4 => prod_raw_sign_nxt_c_i_58_n_0,
      O => a_sign_nxt_c(3)
    );
prod_raw_sign_nxt_c_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_32,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(13)
    );
prod_raw_sign_nxt_c_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_23,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_26,
      O => a_sign_nxt_c(2)
    );
prod_raw_sign_nxt_c_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_24,
      I4 => actual_input_bits(1),
      I5 => prod_raw_sign_nxt_c_i_62_n_0,
      O => a_sign_nxt_c(1)
    );
prod_raw_sign_nxt_c_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_i_63_n_0,
      I1 => actual_input_bits(2),
      I2 => \^mul_n_b_r_reg[0][11]\,
      O => prod_raw_sign_nxt_c_i_33_n_0
    );
prod_raw_sign_nxt_c_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_i_64_n_0,
      I1 => actual_input_bits(2),
      I2 => prod_raw_sign_nxt_c_i_43_n_0,
      O => prod_raw_sign_nxt_c_i_34_n_0
    );
prod_raw_sign_nxt_c_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_34,
      I1 => prod_raw_sign_nxt_c_35,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_36,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_37,
      O => \^mul_n_b_r_reg[0][11]\
    );
prod_raw_sign_nxt_c_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_30,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_33,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(12)
    );
prod_raw_sign_nxt_c_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_42,
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_43,
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_44,
      O => prod_raw_sign_nxt_c_i_42_n_0
    );
prod_raw_sign_nxt_c_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_47,
      I1 => prod_raw_sign_nxt_c_48,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_49,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_50,
      O => prod_raw_sign_nxt_c_i_43_n_0
    );
prod_raw_sign_nxt_c_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_49,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_50,
      O => prod_raw_sign_nxt_c_i_47_n_0
    );
prod_raw_sign_nxt_c_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_i_66_n_0,
      I1 => actual_input_bits(2),
      I2 => \^mul_n_a_r_reg[0][11]\,
      O => prod_raw_sign_nxt_c_i_48_n_0
    );
prod_raw_sign_nxt_c_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_i_67_n_0,
      I1 => actual_input_bits(2),
      I2 => prod_raw_sign_nxt_c_i_58_n_0,
      O => prod_raw_sign_nxt_c_i_49_n_0
    );
prod_raw_sign_nxt_c_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_34,
      I2 => actual_input_bits(2),
      I3 => \^mul_n_b_r_reg[0][11]\,
      I4 => actual_input_bits(3),
      I5 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(11)
    );
prod_raw_sign_nxt_c_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_9,
      I1 => prod_raw_sign_nxt_c_10,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_11,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_12,
      O => \^mul_n_a_r_reg[0][11]\
    );
prod_raw_sign_nxt_c_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_17,
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_18,
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_19,
      O => prod_raw_sign_nxt_c_i_57_n_0
    );
prod_raw_sign_nxt_c_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_22,
      I1 => prod_raw_sign_nxt_c_23,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_24,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_25,
      O => prod_raw_sign_nxt_c_i_58_n_0
    );
prod_raw_sign_nxt_c_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_35,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_38,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(10)
    );
prod_raw_sign_nxt_c_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_24,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_25,
      O => prod_raw_sign_nxt_c_i_62_n_0
    );
prod_raw_sign_nxt_c_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_27,
      I1 => prod_raw_sign_nxt_c_28,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_29,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_30,
      O => prod_raw_sign_nxt_c_i_63_n_0
    );
prod_raw_sign_nxt_c_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_41,
      I1 => prod_raw_sign_nxt_c_42,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_43,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_44,
      O => prod_raw_sign_nxt_c_i_64_n_0
    );
prod_raw_sign_nxt_c_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_30,
      O => \mul_n_b_r_reg[0][13]\
    );
prod_raw_sign_nxt_c_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_1,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_4,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_5,
      O => prod_raw_sign_nxt_c_i_66_n_0
    );
prod_raw_sign_nxt_c_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_16,
      I1 => prod_raw_sign_nxt_c_17,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_18,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_19,
      O => prod_raw_sign_nxt_c_i_67_n_0
    );
prod_raw_sign_nxt_c_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_4,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_5,
      O => \mul_n_a_r_reg[0][13]\
    );
prod_raw_sign_nxt_c_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_36,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_39,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(9)
    );
prod_raw_sign_nxt_c_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_37,
      I1 => b_fract_d_r_reg_0,
      I2 => prod_raw_sign_nxt_c_40,
      I3 => actual_input_bits(3),
      I4 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(8)
    );
prod_raw_sign_nxt_c_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => b_fract_d_r_reg_0,
      I1 => prod_raw_sign_nxt_c_41,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_i_34_n_0,
      O => b_sign_nxt_c(7)
    );
\product_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => \product_r[0]_i_2__0_n_0\,
      I1 => \saturation_fix_neg_c__0\,
      I2 => \product_r[14]_i_4_n_0\,
      I3 => \prod_raw_sign_nxt_c__0\(0),
      I4 => \product_r[14]_i_2__0_n_0\,
      I5 => \product_r[0]_i_3__0_n_0\,
      O => product_nxt_c(0)
    );
\product_r[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => P(0),
      I1 => b_fract_d_d_r,
      I2 => a_fract_d_d_r,
      O => prod_raw_sign_nxt_c_0
    );
\product_r[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(8),
      I1 => b_fract_d_d_r,
      I2 => a_fract_d_d_r,
      O => \product_r[0]_i_2__0_n_0\
    );
\product_r[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r[15]_i_7_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \prod_raw_sign_nxt_c__0\(27),
      I4 => \prod_raw_sign_nxt_c__0\(28),
      I5 => \^product_nxt_c1\,
      O => \product_r[0]_i_3__0_n_0\
    );
\product_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(18),
      I3 => \prod_raw_sign_nxt_c__0\(10),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(10)
    );
\product_r[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \prod_raw_sign_nxt_c__0\(11),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(11)
    );
\product_r[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(20),
      I3 => \prod_raw_sign_nxt_c__0\(12),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(12)
    );
\product_r[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \prod_raw_sign_nxt_c__0\(13),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(13)
    );
\product_r[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(22),
      I3 => \prod_raw_sign_nxt_c__0\(14),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(14)
    );
\product_r[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => \^product_nxt_c1\,
      I1 => \prod_raw_sign_nxt_c__0\(31),
      I2 => \product_r[15]_i_13_n_0\,
      I3 => \product_r[15]_i_7_n_0\,
      I4 => \product_r[15]_i_12_n_0\,
      I5 => \product_r[14]_i_5_n_0\,
      O => \product_r[14]_i_2__0_n_0\
    );
\product_r[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010F01"
    )
        port map (
      I0 => \product_r[15]_i_12_n_0\,
      I1 => \product_r[15]_i_7_n_0\,
      I2 => \^product_nxt_c1\,
      I3 => \prod_raw_sign_nxt_c__0\(31),
      I4 => \product_r[15]_i_8_n_0\,
      I5 => \product_r[15]_i_11_n_0\,
      O => \product_r[14]_i_3_n_0\
    );
\product_r[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \^product_nxt_c1\,
      I1 => \product_r[15]_i_9_n_0\,
      I2 => \product_r[15]_i_10_n_0\,
      I3 => \product_r[15]_i_11_n_0\,
      I4 => \product_r[15]_i_8_n_0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \product_r[14]_i_4_n_0\
    );
\product_r[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[14]_i_5_n_0\
    );
\product_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFA8A8A8"
    )
        port map (
      I0 => \product_r[15]_i_2__0_n_0\,
      I1 => \prod_raw_sign_nxt_c__0\(23),
      I2 => \saturation_fix_neg_c__0\,
      I3 => \product_r[15]_i_4_n_0\,
      I4 => \^product_nxt_c1\,
      I5 => \saturation_int_pos_c__0\,
      O => product_nxt_c(15)
    );
\product_r[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_10_n_0\
    );
\product_r[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_11_n_0\
    );
\product_r[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_12_n_0\
    );
\product_r[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(20),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(22),
      I3 => \prod_raw_sign_nxt_c__0\(19),
      I4 => \prod_raw_sign_nxt_c__0\(21),
      I5 => \prod_raw_sign_nxt_c__0\(23),
      O => \product_r[15]_i_13_n_0\
    );
\product_r[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
        port map (
      I0 => \^product_nxt_c1\,
      I1 => \prod_raw_sign_nxt_c__0\(31),
      I2 => \product_r[15]_i_7_n_0\,
      I3 => \prod_raw_sign_nxt_c__0\(25),
      I4 => \prod_raw_sign_nxt_c__0\(27),
      I5 => \prod_raw_sign_nxt_c__0\(28),
      O => \product_r[15]_i_2__0_n_0\
    );
\product_r[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_8_n_0\,
      I4 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_neg_c__0\
    );
\product_r[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \product_r[15]_i_9_n_0\,
      I1 => \product_r[15]_i_10_n_0\,
      I2 => \product_r[15]_i_11_n_0\,
      I3 => \product_r[15]_i_8_n_0\,
      I4 => \prod_raw_sign_nxt_c__0\(31),
      I5 => \prod_raw_sign_nxt_c__0\(15),
      O => \product_r[15]_i_4_n_0\
    );
\product_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_fract_d_d_r,
      I1 => b_fract_d_d_r,
      O => \^product_nxt_c1\
    );
\product_r[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(18),
      I1 => \prod_raw_sign_nxt_c__0\(17),
      I2 => \product_r[15]_i_12_n_0\,
      I3 => \product_r[15]_i_7_n_0\,
      I4 => \product_r[15]_i_13_n_0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_int_pos_c__0\
    );
\product_r[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_7_n_0\
    );
\product_r[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_8_n_0\
    );
\product_r[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_9_n_0\
    );
\product_r[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(9),
      I3 => \prod_raw_sign_nxt_c__0\(1),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(1)
    );
\product_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(10),
      I3 => \prod_raw_sign_nxt_c__0\(2),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(2)
    );
\product_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(11),
      I3 => \prod_raw_sign_nxt_c__0\(3),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(3)
    );
\product_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(12),
      I3 => \prod_raw_sign_nxt_c__0\(4),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(4)
    );
\product_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(13),
      I3 => \prod_raw_sign_nxt_c__0\(5),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(5)
    );
\product_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(14),
      I3 => \prod_raw_sign_nxt_c__0\(6),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(6)
    );
\product_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(15),
      I3 => \prod_raw_sign_nxt_c__0\(7),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(7)
    );
\product_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(16),
      I3 => \prod_raw_sign_nxt_c__0\(8),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(8)
    );
\product_r[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2__0_n_0\,
      I1 => \product_r[14]_i_3_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(17),
      I3 => \prod_raw_sign_nxt_c__0\(9),
      I4 => \product_r[14]_i_4_n_0\,
      O => product_nxt_c(9)
    );
\product_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(0),
      Q => \^products_data[2]_27\(0),
      R => '0'
    );
\product_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(10),
      Q => \product_r_reg[10]_0\,
      R => '0'
    );
\product_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(11),
      Q => \product_r_reg[11]_0\,
      R => '0'
    );
\product_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(12),
      Q => \product_r_reg[12]_0\,
      R => '0'
    );
\product_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(13),
      Q => \product_r_reg[13]_0\,
      R => '0'
    );
\product_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(14),
      Q => \^products_data[2]_27\(1),
      R => '0'
    );
\product_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(15),
      Q => \^products_data[2]_27\(2),
      R => '0'
    );
\product_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(1),
      Q => \^product_r_reg[1]_1\,
      R => '0'
    );
\product_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(2),
      Q => \product_r_reg[2]_0\,
      R => '0'
    );
\product_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(3),
      Q => \product_r_reg[3]_0\,
      R => '0'
    );
\product_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(4),
      Q => \product_r_reg[4]_0\,
      R => '0'
    );
\product_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(5),
      Q => \product_r_reg[5]_0\,
      R => '0'
    );
\product_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(6),
      Q => \product_r_reg[6]_0\,
      R => '0'
    );
\product_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(7),
      Q => \product_r_reg[7]_0\,
      R => '0'
    );
\product_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(8),
      Q => \product_r_reg[8]_0\,
      R => '0'
    );
\product_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(9),
      Q => \product_r_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_type_res_stage_out_valid_r : out STD_LOGIC;
    mul_stage_out_valid_r : out STD_LOGIC;
    out_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \mul_n_a_r_reg[1][11]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][13]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][11]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][13]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fir_y_en_c : out STD_LOGIC;
    adaptation_processing_nxt_c3_in : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_r_reg[1]_0\ : out STD_LOGIC;
    \product_r_reg[2]_0\ : out STD_LOGIC;
    \product_r_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[3]_0\ : out STD_LOGIC;
    \product_r_reg[4]_0\ : out STD_LOGIC;
    \product_r_reg[5]_0\ : out STD_LOGIC;
    \product_r_reg[6]_1\ : out STD_LOGIC;
    \product_r_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[7]_0\ : out STD_LOGIC;
    \product_r_reg[8]_0\ : out STD_LOGIC;
    \product_r_reg[9]_0\ : out STD_LOGIC;
    \product_r_reg[10]_1\ : out STD_LOGIC;
    \product_r_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_r_reg[11]_0\ : out STD_LOGIC;
    \product_r_reg[12]_0\ : out STD_LOGIC;
    \product_r_reg[13]_1\ : out STD_LOGIC;
    \products_data[3]_28\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    h_adapted_data_en_c : out STD_LOGIC;
    \product_r_reg[3]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_r_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[11]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mul_n_input_data_valid_r : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    prod_raw_sign_nxt_c_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_2 : in STD_LOGIC;
    prod_raw_sign_nxt_c_3 : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_4 : in STD_LOGIC;
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC;
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    prod_raw_sign_nxt_c_24 : in STD_LOGIC;
    prod_raw_sign_nxt_c_25 : in STD_LOGIC;
    prod_raw_sign_nxt_c_26 : in STD_LOGIC;
    prod_raw_sign_nxt_c_27 : in STD_LOGIC;
    prod_raw_sign_nxt_c_28 : in STD_LOGIC;
    prod_raw_sign_nxt_c_29 : in STD_LOGIC;
    prod_raw_sign_nxt_c_30 : in STD_LOGIC;
    prod_raw_sign_nxt_c_31 : in STD_LOGIC;
    prod_raw_sign_nxt_c_32 : in STD_LOGIC;
    prod_raw_sign_nxt_c_33 : in STD_LOGIC;
    prod_raw_sign_nxt_c_34 : in STD_LOGIC;
    prod_raw_sign_nxt_c_35 : in STD_LOGIC;
    prod_raw_sign_nxt_c_36 : in STD_LOGIC;
    prod_raw_sign_nxt_c_37 : in STD_LOGIC;
    prod_raw_sign_nxt_c_38 : in STD_LOGIC;
    prod_raw_sign_nxt_c_39 : in STD_LOGIC;
    prod_raw_sign_nxt_c_40 : in STD_LOGIC;
    prod_raw_sign_nxt_c_41 : in STD_LOGIC;
    prod_raw_sign_nxt_c_42 : in STD_LOGIC;
    prod_raw_sign_nxt_c_43 : in STD_LOGIC;
    prod_raw_sign_nxt_c_44 : in STD_LOGIC;
    prod_raw_sign_nxt_c_45 : in STD_LOGIC;
    prod_raw_sign_nxt_c_46 : in STD_LOGIC;
    prod_raw_sign_nxt_c_47 : in STD_LOGIC;
    prod_raw_sign_nxt_c_48 : in STD_LOGIC;
    prod_raw_sign_nxt_c_49 : in STD_LOGIC;
    prod_raw_sign_nxt_c_50 : in STD_LOGIC;
    prod_raw_sign_nxt_c_51 : in STD_LOGIC;
    prod_raw_sign_nxt_c_52 : in STD_LOGIC;
    prod_raw_sign_nxt_c_53 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \err_r_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    err : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_fir_filtration : in STD_LOGIC;
    d_buff_rdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prev_products_new_r : in STD_LOGIC;
    fir_processing_r_reg : in STD_LOGIC;
    fir_processing_r_reg_0 : in STD_LOGIC;
    fir_processing_r : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    adaptation_processing_r : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry_1\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_1\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_2\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_3\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_4\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_5\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_6\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_7\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_8\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_9\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__0_10\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_1\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_2\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_3\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_4\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_5\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_6\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_7\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_8\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_9\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__1_10\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_1\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_2\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_3\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_4\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_5\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_6\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_7\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_i_6_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_i_6_1\ : in STD_LOGIC;
    \products_data[1]_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \products_data[2]_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \products_data[0]_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fir_y_nxt_c1__2_carry__2_8\ : in STD_LOGIC;
    \product_r_reg[0]_0\ : in STD_LOGIC;
    product_nxt_c1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2 : entity is "nlms_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal a_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal b_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \err_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_6_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_7_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_8_n_0\ : STD_LOGIC;
  signal \err_r[15]_i_9_n_0\ : STD_LOGIC;
  signal \err_r_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \err_r_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \err_r_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \^in_type_res_stage_out_valid_r\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][11]\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][11]\ : STD_LOGIC;
  signal \^mul_stage_out_valid_r\ : STD_LOGIC;
  signal \^out_type_res_stage_out_valid_r_reg_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prod_raw_sign_nxt_c_i_33__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_34__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_42__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_43__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_47__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_48__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_49__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_57__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_58__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_62__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_63__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_64__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_66__0_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_67__0_n_0\ : STD_LOGIC;
  signal product_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \product_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_4__0_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_5__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_10__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_11__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_12__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_9__0_n_0\ : STD_LOGIC;
  signal \^product_r_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^product_r_reg[10]_1\ : STD_LOGIC;
  signal \^product_r_reg[11]_0\ : STD_LOGIC;
  signal \^product_r_reg[12]_0\ : STD_LOGIC;
  signal \^product_r_reg[13]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^product_r_reg[13]_1\ : STD_LOGIC;
  signal \^product_r_reg[1]_0\ : STD_LOGIC;
  signal \^product_r_reg[2]_0\ : STD_LOGIC;
  signal \^product_r_reg[3]_0\ : STD_LOGIC;
  signal \^product_r_reg[4]_0\ : STD_LOGIC;
  signal \^product_r_reg[5]_0\ : STD_LOGIC;
  signal \^product_r_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^product_r_reg[6]_1\ : STD_LOGIC;
  signal \^product_r_reg[7]_0\ : STD_LOGIC;
  signal \^product_r_reg[8]_0\ : STD_LOGIC;
  signal \^product_r_reg[9]_0\ : STD_LOGIC;
  signal \^products_data[3]_28\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \saturation_fix_neg_c__0\ : STD_LOGIC;
  signal \saturation_int_pos_c__0\ : STD_LOGIC;
  signal \NLW_err_r_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_33__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_34__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_47__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_48__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_49__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_62__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_65__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_68__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \product_r[14]_i_5__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \product_r[15]_i_10__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \product_r[15]_i_3__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \product_r[15]_i_6__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \product_r[15]_i_7__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \product_r[15]_i_8__0\ : label is "soft_lutpair10";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  P(0) <= \^p\(0);
  in_type_res_stage_out_valid_r <= \^in_type_res_stage_out_valid_r\;
  \mul_n_a_r_reg[1][11]\ <= \^mul_n_a_r_reg[1][11]\;
  \mul_n_b_r_reg[1][11]\ <= \^mul_n_b_r_reg[1][11]\;
  mul_stage_out_valid_r <= \^mul_stage_out_valid_r\;
  out_type_res_stage_out_valid_r_reg_0 <= \^out_type_res_stage_out_valid_r_reg_0\;
  \product_r_reg[10]_0\(3 downto 0) <= \^product_r_reg[10]_0\(3 downto 0);
  \product_r_reg[10]_1\ <= \^product_r_reg[10]_1\;
  \product_r_reg[11]_0\ <= \^product_r_reg[11]_0\;
  \product_r_reg[12]_0\ <= \^product_r_reg[12]_0\;
  \product_r_reg[13]_0\(2 downto 0) <= \^product_r_reg[13]_0\(2 downto 0);
  \product_r_reg[13]_1\ <= \^product_r_reg[13]_1\;
  \product_r_reg[1]_0\ <= \^product_r_reg[1]_0\;
  \product_r_reg[2]_0\ <= \^product_r_reg[2]_0\;
  \product_r_reg[3]_0\ <= \^product_r_reg[3]_0\;
  \product_r_reg[4]_0\ <= \^product_r_reg[4]_0\;
  \product_r_reg[5]_0\ <= \^product_r_reg[5]_0\;
  \product_r_reg[6]_0\(3 downto 0) <= \^product_r_reg[6]_0\(3 downto 0);
  \product_r_reg[6]_1\ <= \^product_r_reg[6]_1\;
  \product_r_reg[7]_0\ <= \^product_r_reg[7]_0\;
  \product_r_reg[8]_0\ <= \^product_r_reg[8]_0\;
  \product_r_reg[9]_0\ <= \^product_r_reg[9]_0\;
  \products_data[3]_28\(2 downto 0) <= \^products_data[3]_28\(2 downto 0);
adaptation_processing_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBAAAAAAAA"
    )
        port map (
      I0 => start_filter_adaptation,
      I1 => prev_products_new_r,
      I2 => \^out_type_res_stage_out_valid_r_reg_0\,
      I3 => fir_processing_r_reg,
      I4 => fir_processing_r_reg_0,
      I5 => adaptation_processing_r,
      O => adaptation_processing_nxt_c3_in
    );
\err_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBAAAAAAAA"
    )
        port map (
      I0 => start_fir_filtration,
      I1 => prev_products_new_r,
      I2 => \^out_type_res_stage_out_valid_r_reg_0\,
      I3 => fir_processing_r_reg,
      I4 => fir_processing_r_reg_0,
      I5 => fir_processing_r,
      O => fir_y_en_c
    );
\err_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_r_reg[15]\(2),
      I1 => start_fir_filtration,
      O => \err_r[15]_i_3_n_0\
    );
\err_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_r_reg[15]\(1),
      I1 => start_fir_filtration,
      O => \err_r[15]_i_4_n_0\
    );
\err_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \err_r_reg[15]\(0),
      I1 => start_fir_filtration,
      O => \err_r[15]_i_5_n_0\
    );
\err_r[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \err_r_reg[15]\(3),
      I1 => err(3),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(3),
      O => \err_r[15]_i_6_n_0\
    );
\err_r[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \err_r_reg[15]\(2),
      I1 => err(2),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(2),
      O => \err_r[15]_i_7_n_0\
    );
\err_r[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \err_r_reg[15]\(1),
      I1 => err(1),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(1),
      O => \err_r[15]_i_8_n_0\
    );
\err_r[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \err_r_reg[15]\(0),
      I1 => err(0),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(0),
      O => \err_r[15]_i_9_n_0\
    );
\err_r_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \NLW_err_r_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \err_r_reg[15]_i_2_n_1\,
      CO(1) => \err_r_reg[15]_i_2_n_2\,
      CO(0) => \err_r_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \err_r[15]_i_3_n_0\,
      DI(1) => \err_r[15]_i_4_n_0\,
      DI(0) => \err_r[15]_i_5_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \err_r[15]_i_6_n_0\,
      S(2) => \err_r[15]_i_7_n_0\,
      S(1) => \err_r[15]_i_8_n_0\,
      S(0) => \err_r[15]_i_9_n_0\
    );
\fir_y_nxt_c1__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_10\,
      I1 => \fir_y_nxt_c1__2_carry__0_i_9_n_0\,
      I2 => \^product_r_reg[5]_0\,
      I3 => \fir_y_nxt_c1__2_carry__0_9\,
      I4 => \fir_y_nxt_c1__2_carry__0_8\,
      O => \^product_r_reg[6]_0\(3)
    );
\fir_y_nxt_c1__2_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[5]_0\,
      I1 => \fir_y_nxt_c1__2_carry__0_8\,
      I2 => \fir_y_nxt_c1__2_carry__0_9\,
      O => \fir_y_nxt_c1__2_carry__0_i_10_n_0\
    );
\fir_y_nxt_c1__2_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[4]_0\,
      I1 => \fir_y_nxt_c1__2_carry__0_5\,
      I2 => \fir_y_nxt_c1__2_carry__0_6\,
      O => \fir_y_nxt_c1__2_carry__0_i_11_n_0\
    );
\fir_y_nxt_c1__2_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[7]_0\,
      I1 => \fir_y_nxt_c1__2_carry__1_2\,
      I2 => \fir_y_nxt_c1__2_carry__1_3\,
      O => \fir_y_nxt_c1__2_carry__0_i_12_n_0\
    );
\fir_y_nxt_c1__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_7\,
      I1 => \fir_y_nxt_c1__2_carry__0_i_10_n_0\,
      I2 => \^product_r_reg[4]_0\,
      I3 => \fir_y_nxt_c1__2_carry__0_6\,
      I4 => \fir_y_nxt_c1__2_carry__0_5\,
      O => \^product_r_reg[6]_0\(2)
    );
\fir_y_nxt_c1__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_4\,
      I1 => \fir_y_nxt_c1__2_carry__0_i_11_n_0\,
      I2 => \^product_r_reg[3]_0\,
      I3 => \fir_y_nxt_c1__2_carry__0_3\,
      I4 => \fir_y_nxt_c1__2_carry__0_2\,
      O => \^product_r_reg[6]_0\(1)
    );
\fir_y_nxt_c1__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_1\,
      I1 => \fir_y_nxt_c1__2_carry_i_9_n_0\,
      I2 => \^product_r_reg[2]_0\,
      I3 => \fir_y_nxt_c1__2_carry__0_0\,
      I4 => \fir_y_nxt_c1__2_carry__0\,
      O => \^product_r_reg[6]_0\(0)
    );
\fir_y_nxt_c1__2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[6]_0\(3),
      I1 => \fir_y_nxt_c1__2_carry__0_i_12_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__1_1\,
      I3 => \fir_y_nxt_c1__2_carry__1\,
      I4 => \fir_y_nxt_c1__2_carry__1_0\,
      I5 => \^product_r_reg[6]_1\,
      O => \product_r_reg[7]_1\(3)
    );
\fir_y_nxt_c1__2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[6]_0\(2),
      I1 => \fir_y_nxt_c1__2_carry__0_i_9_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__0_10\,
      I3 => \fir_y_nxt_c1__2_carry__0_8\,
      I4 => \fir_y_nxt_c1__2_carry__0_9\,
      I5 => \^product_r_reg[5]_0\,
      O => \product_r_reg[7]_1\(2)
    );
\fir_y_nxt_c1__2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[6]_0\(1),
      I1 => \fir_y_nxt_c1__2_carry__0_i_10_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__0_7\,
      I3 => \fir_y_nxt_c1__2_carry__0_5\,
      I4 => \fir_y_nxt_c1__2_carry__0_6\,
      I5 => \^product_r_reg[4]_0\,
      O => \product_r_reg[7]_1\(1)
    );
\fir_y_nxt_c1__2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[6]_0\(0),
      I1 => \fir_y_nxt_c1__2_carry__0_i_11_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__0_4\,
      I3 => \fir_y_nxt_c1__2_carry__0_2\,
      I4 => \fir_y_nxt_c1__2_carry__0_3\,
      I5 => \^product_r_reg[3]_0\,
      O => \product_r_reg[7]_1\(0)
    );
\fir_y_nxt_c1__2_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[6]_1\,
      I1 => \fir_y_nxt_c1__2_carry__1\,
      I2 => \fir_y_nxt_c1__2_carry__1_0\,
      O => \fir_y_nxt_c1__2_carry__0_i_9_n_0\
    );
\fir_y_nxt_c1__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_10\,
      I1 => \fir_y_nxt_c1__2_carry__1_i_9_n_0\,
      I2 => \^product_r_reg[9]_0\,
      I3 => \fir_y_nxt_c1__2_carry__1_9\,
      I4 => \fir_y_nxt_c1__2_carry__1_8\,
      O => \^product_r_reg[10]_0\(3)
    );
\fir_y_nxt_c1__2_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[9]_0\,
      I1 => \fir_y_nxt_c1__2_carry__1_8\,
      I2 => \fir_y_nxt_c1__2_carry__1_9\,
      O => \fir_y_nxt_c1__2_carry__1_i_10_n_0\
    );
\fir_y_nxt_c1__2_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[8]_0\,
      I1 => \fir_y_nxt_c1__2_carry__1_5\,
      I2 => \fir_y_nxt_c1__2_carry__1_6\,
      O => \fir_y_nxt_c1__2_carry__1_i_11_n_0\
    );
\fir_y_nxt_c1__2_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[11]_0\,
      I1 => \fir_y_nxt_c1__2_carry__2_2\,
      I2 => \fir_y_nxt_c1__2_carry__2_3\,
      O => \fir_y_nxt_c1__2_carry__1_i_12_n_0\
    );
\fir_y_nxt_c1__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_7\,
      I1 => \fir_y_nxt_c1__2_carry__1_i_10_n_0\,
      I2 => \^product_r_reg[8]_0\,
      I3 => \fir_y_nxt_c1__2_carry__1_6\,
      I4 => \fir_y_nxt_c1__2_carry__1_5\,
      O => \^product_r_reg[10]_0\(2)
    );
\fir_y_nxt_c1__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_4\,
      I1 => \fir_y_nxt_c1__2_carry__1_i_11_n_0\,
      I2 => \^product_r_reg[7]_0\,
      I3 => \fir_y_nxt_c1__2_carry__1_3\,
      I4 => \fir_y_nxt_c1__2_carry__1_2\,
      O => \^product_r_reg[10]_0\(1)
    );
\fir_y_nxt_c1__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_1\,
      I1 => \fir_y_nxt_c1__2_carry__0_i_12_n_0\,
      I2 => \^product_r_reg[6]_1\,
      I3 => \fir_y_nxt_c1__2_carry__1_0\,
      I4 => \fir_y_nxt_c1__2_carry__1\,
      O => \^product_r_reg[10]_0\(0)
    );
\fir_y_nxt_c1__2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[10]_0\(3),
      I1 => \fir_y_nxt_c1__2_carry__1_i_12_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_1\,
      I3 => \fir_y_nxt_c1__2_carry__2\,
      I4 => \fir_y_nxt_c1__2_carry__2_0\,
      I5 => \^product_r_reg[10]_1\,
      O => \product_r_reg[11]_1\(3)
    );
\fir_y_nxt_c1__2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[10]_0\(2),
      I1 => \fir_y_nxt_c1__2_carry__1_i_9_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__1_10\,
      I3 => \fir_y_nxt_c1__2_carry__1_8\,
      I4 => \fir_y_nxt_c1__2_carry__1_9\,
      I5 => \^product_r_reg[9]_0\,
      O => \product_r_reg[11]_1\(2)
    );
\fir_y_nxt_c1__2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[10]_0\(1),
      I1 => \fir_y_nxt_c1__2_carry__1_i_10_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__1_7\,
      I3 => \fir_y_nxt_c1__2_carry__1_5\,
      I4 => \fir_y_nxt_c1__2_carry__1_6\,
      I5 => \^product_r_reg[8]_0\,
      O => \product_r_reg[11]_1\(1)
    );
\fir_y_nxt_c1__2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[10]_0\(0),
      I1 => \fir_y_nxt_c1__2_carry__1_i_11_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__1_4\,
      I3 => \fir_y_nxt_c1__2_carry__1_2\,
      I4 => \fir_y_nxt_c1__2_carry__1_3\,
      I5 => \^product_r_reg[7]_0\,
      O => \product_r_reg[11]_1\(0)
    );
\fir_y_nxt_c1__2_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[10]_1\,
      I1 => \fir_y_nxt_c1__2_carry__2\,
      I2 => \fir_y_nxt_c1__2_carry__2_0\,
      O => \fir_y_nxt_c1__2_carry__1_i_9_n_0\
    );
\fir_y_nxt_c1__2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__2_7\,
      I1 => \fir_y_nxt_c1__2_carry__2_i_8_n_0\,
      I2 => \^product_r_reg[12]_0\,
      I3 => \fir_y_nxt_c1__2_carry__2_6\,
      I4 => \fir_y_nxt_c1__2_carry__2_5\,
      O => \^product_r_reg[13]_0\(2)
    );
\fir_y_nxt_c1__2_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^products_data[3]_28\(1),
      I1 => \products_data[1]_30\(0),
      I2 => \products_data[2]_27\(0),
      O => \fir_y_nxt_c1__2_carry__2_i_12_n_0\
    );
\fir_y_nxt_c1__2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__2_4\,
      I1 => \fir_y_nxt_c1__2_carry__2_i_9_n_0\,
      I2 => \^product_r_reg[11]_0\,
      I3 => \fir_y_nxt_c1__2_carry__2_3\,
      I4 => \fir_y_nxt_c1__2_carry__2_2\,
      O => \^product_r_reg[13]_0\(1)
    );
\fir_y_nxt_c1__2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__2_1\,
      I1 => \fir_y_nxt_c1__2_carry__1_i_12_n_0\,
      I2 => \^product_r_reg[10]_1\,
      I3 => \fir_y_nxt_c1__2_carry__2_0\,
      I4 => \fir_y_nxt_c1__2_carry__2\,
      O => \^product_r_reg[13]_0\(0)
    );
\fir_y_nxt_c1__2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[13]_0\(2),
      I1 => \fir_y_nxt_c1__2_carry__2_i_12_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_8\,
      I3 => \fir_y_nxt_c1__2_carry__2_i_6_0\,
      I4 => \fir_y_nxt_c1__2_carry__2_i_6_1\,
      I5 => \^product_r_reg[13]_1\,
      O => S(2)
    );
\fir_y_nxt_c1__2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[13]_0\(1),
      I1 => \fir_y_nxt_c1__2_carry__2_i_8_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_7\,
      I3 => \fir_y_nxt_c1__2_carry__2_5\,
      I4 => \fir_y_nxt_c1__2_carry__2_6\,
      I5 => \^product_r_reg[12]_0\,
      O => S(1)
    );
\fir_y_nxt_c1__2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^product_r_reg[13]_0\(0),
      I1 => \fir_y_nxt_c1__2_carry__2_i_9_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_4\,
      I3 => \fir_y_nxt_c1__2_carry__2_2\,
      I4 => \fir_y_nxt_c1__2_carry__2_3\,
      I5 => \^product_r_reg[11]_0\,
      O => S(0)
    );
\fir_y_nxt_c1__2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[13]_1\,
      I1 => \fir_y_nxt_c1__2_carry__2_i_6_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_i_6_1\,
      O => \fir_y_nxt_c1__2_carry__2_i_8_n_0\
    );
\fir_y_nxt_c1__2_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[12]_0\,
      I1 => \fir_y_nxt_c1__2_carry__2_5\,
      I2 => \fir_y_nxt_c1__2_carry__2_6\,
      O => \fir_y_nxt_c1__2_carry__2_i_9_n_0\
    );
\fir_y_nxt_c1__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry\,
      I1 => \fir_y_nxt_c1__2_carry_i_8_n_0\,
      I2 => \^product_r_reg[1]_0\,
      I3 => \fir_y_nxt_c1__2_carry_0\,
      I4 => \fir_y_nxt_c1__2_carry_1\,
      O => \^di\(1)
    );
\fir_y_nxt_c1__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^product_r_reg[1]_0\,
      I1 => \fir_y_nxt_c1__2_carry_0\,
      I2 => \fir_y_nxt_c1__2_carry_1\,
      I3 => \fir_y_nxt_c1__2_carry\,
      I4 => \fir_y_nxt_c1__2_carry_i_8_n_0\,
      O => \^di\(0)
    );
\fir_y_nxt_c1__2_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \^di\(1),
      I1 => \fir_y_nxt_c1__2_carry_i_9_n_0\,
      I2 => \fir_y_nxt_c1__2_carry__0_1\,
      I3 => \fir_y_nxt_c1__2_carry__0\,
      I4 => \fir_y_nxt_c1__2_carry__0_0\,
      I5 => \^product_r_reg[2]_0\,
      O => \product_r_reg[3]_1\(1)
    );
\fir_y_nxt_c1__2_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_i_8_n_0\,
      I1 => \fir_y_nxt_c1__2_carry\,
      I2 => \^product_r_reg[1]_0\,
      I3 => \fir_y_nxt_c1__2_carry_1\,
      I4 => \fir_y_nxt_c1__2_carry_0\,
      I5 => \products_data[0]_29\(0),
      O => \product_r_reg[3]_1\(0)
    );
\fir_y_nxt_c1__2_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[2]_0\,
      I1 => \fir_y_nxt_c1__2_carry__0\,
      I2 => \fir_y_nxt_c1__2_carry__0_0\,
      O => \fir_y_nxt_c1__2_carry_i_8_n_0\
    );
\fir_y_nxt_c1__2_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^product_r_reg[3]_0\,
      I1 => \fir_y_nxt_c1__2_carry__0_2\,
      I2 => \fir_y_nxt_c1__2_carry__0_3\,
      O => \fir_y_nxt_c1__2_carry_i_9_n_0\
    );
\h_adapted_data_r[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => adaptation_processing_r,
      I1 => start_filter_adaptation,
      I2 => \^out_type_res_stage_out_valid_r_reg_0\,
      I3 => fir_processing_r_reg,
      I4 => fir_processing_r_reg_0,
      O => h_adapted_data_en_c
    );
in_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_input_data_valid_r,
      Q => \^in_type_res_stage_out_valid_r\,
      R => '0'
    );
mul_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \^in_type_res_stage_out_valid_r\,
      Q => \^mul_stage_out_valid_r\,
      R => '0'
    );
out_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \^mul_stage_out_valid_r\,
      Q => \^out_type_res_stage_out_valid_r_reg_0\,
      R => '0'
    );
prod_raw_sign_nxt_c: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_sign_nxt_c(15),
      A(28) => a_sign_nxt_c(15),
      A(27) => a_sign_nxt_c(15),
      A(26) => a_sign_nxt_c(15),
      A(25) => a_sign_nxt_c(15),
      A(24) => a_sign_nxt_c(15),
      A(23) => a_sign_nxt_c(15),
      A(22) => a_sign_nxt_c(15),
      A(21) => a_sign_nxt_c(15),
      A(20) => a_sign_nxt_c(15),
      A(19) => a_sign_nxt_c(15),
      A(18) => a_sign_nxt_c(15),
      A(17) => a_sign_nxt_c(15),
      A(16) => a_sign_nxt_c(15),
      A(15 downto 1) => a_sign_nxt_c(15 downto 1),
      A(0) => prod_raw_sign_nxt_c_1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_sign_nxt_c(15),
      B(16) => b_sign_nxt_c(15),
      B(15 downto 1) => b_sign_nxt_c(15 downto 1),
      B(0) => prod_raw_sign_nxt_c_0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => mul_n_input_data_valid_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul_n_input_data_valid_r,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^in_type_res_stage_out_valid_r\,
      CLK => bram_clk_a,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_prod_raw_sign_nxt_c_P_UNCONNECTED(47 downto 32),
      P(31 downto 9) => \prod_raw_sign_nxt_c__0\(31 downto 9),
      P(8) => \^p\(0),
      P(7 downto 0) => \prod_raw_sign_nxt_c__0\(7 downto 0),
      PATTERNBDETECT => NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED
    );
\prod_raw_sign_nxt_c_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_44,
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_42__0_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__0_n_0\,
      O => b_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_45,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_47,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__0_n_0\,
      O => b_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_46,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_48,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__0_n_0\,
      O => b_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => actual_input_bits(3),
      I2 => prod_raw_sign_nxt_c_49,
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_43__0_n_0\,
      O => b_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_50,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_53,
      O => b_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_51,
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_47__0_n_0\,
      O => b_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => \prod_raw_sign_nxt_c_i_48__0_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_4,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_7,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_5,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_8,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_28,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => \prod_raw_sign_nxt_c_i_33__0_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_6,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_9,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_10,
      I2 => actual_input_bits(2),
      I3 => \^mul_n_a_r_reg[1][11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_22__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_11,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_14,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_23__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_12,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_15,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_3,
      I2 => prod_raw_sign_nxt_c_16,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_17,
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_49__0_n_0\,
      O => a_sign_nxt_c(7)
    );
\prod_raw_sign_nxt_c_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_18,
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_57__0_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__0_n_0\,
      O => a_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_27__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_19,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_21,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__0_n_0\,
      O => a_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_20,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_22,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__0_n_0\,
      O => a_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => actual_input_bits(3),
      I2 => prod_raw_sign_nxt_c_23,
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_58__0_n_0\,
      O => a_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_30,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_33,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => prod_raw_sign_nxt_c_24,
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_27,
      O => a_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_31__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_25,
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_62__0_n_0\,
      O => a_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_33__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_63__0_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_n_b_r_reg[1][11]\,
      O => \prod_raw_sign_nxt_c_i_33__0_n_0\
    );
\prod_raw_sign_nxt_c_i_34__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_64__0_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_43__0_n_0\,
      O => \prod_raw_sign_nxt_c_i_34__0_n_0\
    );
\prod_raw_sign_nxt_c_i_38__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_36,
      I1 => prod_raw_sign_nxt_c_37,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_38,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_39,
      O => \^mul_n_b_r_reg[1][11]\
    );
\prod_raw_sign_nxt_c_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_31,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_34,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_42__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_44,
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_45,
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_46,
      O => \prod_raw_sign_nxt_c_i_42__0_n_0\
    );
\prod_raw_sign_nxt_c_i_43__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_49,
      I1 => prod_raw_sign_nxt_c_50,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_51,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_52,
      O => \prod_raw_sign_nxt_c_i_43__0_n_0\
    );
\prod_raw_sign_nxt_c_i_47__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_51,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_52,
      O => \prod_raw_sign_nxt_c_i_47__0_n_0\
    );
\prod_raw_sign_nxt_c_i_48__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_66__0_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_n_a_r_reg[1][11]\,
      O => \prod_raw_sign_nxt_c_i_48__0_n_0\
    );
\prod_raw_sign_nxt_c_i_49__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_67__0_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_58__0_n_0\,
      O => \prod_raw_sign_nxt_c_i_49__0_n_0\
    );
\prod_raw_sign_nxt_c_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_32,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_35,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_53__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_10,
      I1 => prod_raw_sign_nxt_c_11,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_12,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_13,
      O => \^mul_n_a_r_reg[1][11]\
    );
\prod_raw_sign_nxt_c_i_57__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_18,
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_19,
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_20,
      O => \prod_raw_sign_nxt_c_i_57__0_n_0\
    );
\prod_raw_sign_nxt_c_i_58__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_23,
      I1 => prod_raw_sign_nxt_c_24,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_25,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_26,
      O => \prod_raw_sign_nxt_c_i_58__0_n_0\
    );
\prod_raw_sign_nxt_c_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_36,
      I2 => actual_input_bits(2),
      I3 => \^mul_n_b_r_reg[1][11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_62__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_25,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_26,
      O => \prod_raw_sign_nxt_c_i_62__0_n_0\
    );
\prod_raw_sign_nxt_c_i_63__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_28,
      I1 => prod_raw_sign_nxt_c_30,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_31,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_32,
      O => \prod_raw_sign_nxt_c_i_63__0_n_0\
    );
\prod_raw_sign_nxt_c_i_64__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_43,
      I1 => prod_raw_sign_nxt_c_44,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_45,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_46,
      O => \prod_raw_sign_nxt_c_i_64__0_n_0\
    );
\prod_raw_sign_nxt_c_i_65__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_31,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_32,
      O => \mul_n_b_r_reg[1][13]\
    );
\prod_raw_sign_nxt_c_i_66__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_4,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_5,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_6,
      O => \prod_raw_sign_nxt_c_i_66__0_n_0\
    );
\prod_raw_sign_nxt_c_i_67__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_17,
      I1 => prod_raw_sign_nxt_c_18,
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_19,
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_20,
      O => \prod_raw_sign_nxt_c_i_67__0_n_0\
    );
\prod_raw_sign_nxt_c_i_68__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_5,
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_6,
      O => \mul_n_a_r_reg[1][13]\
    );
\prod_raw_sign_nxt_c_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_37,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_40,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_38,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_41,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_39,
      I1 => prod_raw_sign_nxt_c_29,
      I2 => prod_raw_sign_nxt_c_42,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_29,
      I1 => prod_raw_sign_nxt_c_43,
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_34__0_n_0\,
      O => b_sign_nxt_c(7)
    );
\product_r[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => \product_r_reg[0]_0\,
      I1 => \saturation_fix_neg_c__0\,
      I2 => \product_r[14]_i_4__0_n_0\,
      I3 => \prod_raw_sign_nxt_c__0\(0),
      I4 => \product_r[14]_i_2_n_0\,
      I5 => \product_r[0]_i_3_n_0\,
      O => product_nxt_c(0)
    );
\product_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r[15]_i_6__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \prod_raw_sign_nxt_c__0\(27),
      I4 => \prod_raw_sign_nxt_c__0\(28),
      I5 => product_nxt_c1,
      O => \product_r[0]_i_3_n_0\
    );
\product_r[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(18),
      I3 => \prod_raw_sign_nxt_c__0\(10),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(10)
    );
\product_r[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \prod_raw_sign_nxt_c__0\(11),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(11)
    );
\product_r[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(20),
      I3 => \prod_raw_sign_nxt_c__0\(12),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(12)
    );
\product_r[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \prod_raw_sign_nxt_c__0\(13),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(13)
    );
\product_r[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(22),
      I3 => \prod_raw_sign_nxt_c__0\(14),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(14)
    );
\product_r[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555400000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r[15]_i_12__0_n_0\,
      I2 => \product_r[15]_i_6__0_n_0\,
      I3 => \product_r[15]_i_11__0_n_0\,
      I4 => \product_r[14]_i_5__0_n_0\,
      I5 => product_nxt_c1,
      O => \product_r[14]_i_2_n_0\
    );
\product_r[14]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100015501"
    )
        port map (
      I0 => product_nxt_c1,
      I1 => \product_r[15]_i_11__0_n_0\,
      I2 => \product_r[15]_i_6__0_n_0\,
      I3 => \prod_raw_sign_nxt_c__0\(31),
      I4 => \product_r[15]_i_7__0_n_0\,
      I5 => \product_r[15]_i_10__0_n_0\,
      O => \product_r[14]_i_3__0_n_0\
    );
\product_r[14]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => product_nxt_c1,
      I1 => \product_r[15]_i_8__0_n_0\,
      I2 => \product_r[15]_i_9__0_n_0\,
      I3 => \product_r[15]_i_10__0_n_0\,
      I4 => \product_r[15]_i_7__0_n_0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \product_r[14]_i_4__0_n_0\
    );
\product_r[14]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[14]_i_5__0_n_0\
    );
\product_r[15]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_10__0_n_0\
    );
\product_r[15]_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_11__0_n_0\
    );
\product_r[15]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(20),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(22),
      I3 => \prod_raw_sign_nxt_c__0\(19),
      I4 => \prod_raw_sign_nxt_c__0\(21),
      I5 => \prod_raw_sign_nxt_c__0\(23),
      O => \product_r[15]_i_12__0_n_0\
    );
\product_r[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFA8A8A8"
    )
        port map (
      I0 => \product_r[15]_i_2_n_0\,
      I1 => \prod_raw_sign_nxt_c__0\(23),
      I2 => \saturation_fix_neg_c__0\,
      I3 => \product_r[15]_i_4__0_n_0\,
      I4 => product_nxt_c1,
      I5 => \saturation_int_pos_c__0\,
      O => product_nxt_c(15)
    );
\product_r[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r[15]_i_6__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \prod_raw_sign_nxt_c__0\(27),
      I4 => \prod_raw_sign_nxt_c__0\(28),
      I5 => product_nxt_c1,
      O => \product_r[15]_i_2_n_0\
    );
\product_r[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_7__0_n_0\,
      I4 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_neg_c__0\
    );
\product_r[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \product_r[15]_i_8__0_n_0\,
      I1 => \product_r[15]_i_9__0_n_0\,
      I2 => \product_r[15]_i_10__0_n_0\,
      I3 => \product_r[15]_i_7__0_n_0\,
      I4 => \prod_raw_sign_nxt_c__0\(31),
      I5 => \prod_raw_sign_nxt_c__0\(15),
      O => \product_r[15]_i_4__0_n_0\
    );
\product_r[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(18),
      I1 => \prod_raw_sign_nxt_c__0\(17),
      I2 => \product_r[15]_i_11__0_n_0\,
      I3 => \product_r[15]_i_6__0_n_0\,
      I4 => \product_r[15]_i_12__0_n_0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_int_pos_c__0\
    );
\product_r[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_6__0_n_0\
    );
\product_r[15]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_7__0_n_0\
    );
\product_r[15]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_8__0_n_0\
    );
\product_r[15]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_9__0_n_0\
    );
\product_r[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(9),
      I3 => \prod_raw_sign_nxt_c__0\(1),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(1)
    );
\product_r[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(10),
      I3 => \prod_raw_sign_nxt_c__0\(2),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(2)
    );
\product_r[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(11),
      I3 => \prod_raw_sign_nxt_c__0\(3),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(3)
    );
\product_r[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(12),
      I3 => \prod_raw_sign_nxt_c__0\(4),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(4)
    );
\product_r[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(13),
      I3 => \prod_raw_sign_nxt_c__0\(5),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(5)
    );
\product_r[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(14),
      I3 => \prod_raw_sign_nxt_c__0\(6),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(6)
    );
\product_r[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(15),
      I3 => \prod_raw_sign_nxt_c__0\(7),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(7)
    );
\product_r[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(16),
      I3 => \^p\(0),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(8)
    );
\product_r[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \product_r[14]_i_2_n_0\,
      I1 => \product_r[14]_i_3__0_n_0\,
      I2 => \prod_raw_sign_nxt_c__0\(17),
      I3 => \prod_raw_sign_nxt_c__0\(9),
      I4 => \product_r[14]_i_4__0_n_0\,
      O => product_nxt_c(9)
    );
\product_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(0),
      Q => \^products_data[3]_28\(0),
      R => '0'
    );
\product_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(10),
      Q => \^product_r_reg[10]_1\,
      R => '0'
    );
\product_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(11),
      Q => \^product_r_reg[11]_0\,
      R => '0'
    );
\product_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(12),
      Q => \^product_r_reg[12]_0\,
      R => '0'
    );
\product_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(13),
      Q => \^product_r_reg[13]_1\,
      R => '0'
    );
\product_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(14),
      Q => \^products_data[3]_28\(1),
      R => '0'
    );
\product_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(15),
      Q => \^products_data[3]_28\(2),
      R => '0'
    );
\product_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(1),
      Q => \^product_r_reg[1]_0\,
      R => '0'
    );
\product_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(2),
      Q => \^product_r_reg[2]_0\,
      R => '0'
    );
\product_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(3),
      Q => \^product_r_reg[3]_0\,
      R => '0'
    );
\product_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(4),
      Q => \^product_r_reg[4]_0\,
      R => '0'
    );
\product_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(5),
      Q => \^product_r_reg[5]_0\,
      R => '0'
    );
\product_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(6),
      Q => \^product_r_reg[6]_1\,
      R => '0'
    );
\product_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(7),
      Q => \^product_r_reg[7]_0\,
      R => '0'
    );
\product_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(8),
      Q => \^product_r_reg[8]_0\,
      R => '0'
    );
\product_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^mul_stage_out_valid_r\,
      D => product_nxt_c(9),
      Q => \^product_r_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3 is
  port (
    out_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \continue_fetching_c__1\ : out STD_LOGIC;
    \mul_0_a_r_reg[11]\ : out STD_LOGIC;
    \mul_0_a_r_reg[13]\ : out STD_LOGIC;
    \mul_0_b_r_reg[11]\ : out STD_LOGIC;
    \mul_0_b_r_reg[13]\ : out STD_LOGIC;
    adaptation_coef_en_c : out STD_LOGIC;
    out_val_valid_nxt_c : out STD_LOGIC;
    h_fetched_ready : out STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[2]\ : out STD_LOGIC;
    out_type_res_stage_out_valid_r_reg_1 : out STD_LOGIC;
    \products_data[0]_29\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \product_r_reg[14]_0\ : out STD_LOGIC;
    \product_r_reg[13]_0\ : out STD_LOGIC;
    \product_r_reg[12]_0\ : out STD_LOGIC;
    \product_r_reg[11]_0\ : out STD_LOGIC;
    \product_r_reg[10]_0\ : out STD_LOGIC;
    \product_r_reg[9]_0\ : out STD_LOGIC;
    \product_r_reg[8]_0\ : out STD_LOGIC;
    \product_r_reg[7]_0\ : out STD_LOGIC;
    \product_r_reg[6]_0\ : out STD_LOGIC;
    \product_r_reg[5]_0\ : out STD_LOGIC;
    \product_r_reg[4]_0\ : out STD_LOGIC;
    \product_r_reg[3]_0\ : out STD_LOGIC;
    \product_r_reg[2]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    mul_0_input_data_valid_r : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    prod_raw_sign_nxt_c_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_0_b_fract_r : in STD_LOGIC;
    mul_0_a_fract_r : in STD_LOGIC;
    \product_r_reg[15]_i_8\ : in STD_LOGIC;
    h_fetched_valid : in STD_LOGIC;
    \out_val_data_r_reg[15]\ : in STD_LOGIC;
    \out_val_data_r_reg[15]_0\ : in STD_LOGIC;
    filter_adaptation_r : in STD_LOGIC;
    mul_0_a_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_raw_sign_nxt_c_2 : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_4 : in STD_LOGIC;
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    mul_0_b_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    adaptation_coef_get_r_reg : in STD_LOGIC;
    fir_processing_r : in STD_LOGIC;
    prev_products_new_r : in STD_LOGIC;
    adaptation_coef_get_r_reg_0 : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    adaptation_coef_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3 : entity is "nlms_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3 is
  signal a_fract_d_d_r : STD_LOGIC;
  signal a_fract_d_d_r_i_1_n_0 : STD_LOGIC;
  signal a_fract_d_r : STD_LOGIC;
  signal a_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal b_fract_d_d_r : STD_LOGIC;
  signal b_fract_d_d_r_i_1_n_0 : STD_LOGIC;
  signal b_fract_d_r : STD_LOGIC;
  signal b_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in_type_res_stage_out_valid_r : STD_LOGIC;
  signal \^mul_0_a_r_reg[11]\ : STD_LOGIC;
  signal \^mul_0_b_r_reg[11]\ : STD_LOGIC;
  signal mul_stage_out_valid_r : STD_LOGIC;
  signal \^out_type_res_stage_out_valid_r_reg_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prod_raw_sign_nxt_c_i_33__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_34__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_42__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_43__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_47__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_48__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_49__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_57__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_58__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_62__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_63__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_64__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_66__1_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_67__1_n_0\ : STD_LOGIC;
  signal product_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \product_nxt_c1__2\ : STD_LOGIC;
  signal \product_r[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \product_r[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \product_r[10]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[10]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[13]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[13]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_3__1_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_4__1_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_5__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_10__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_11__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_12__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_13__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_14_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_16_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_17_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_18_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_9__1_n_0\ : STD_LOGIC;
  signal \product_r[1]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \product_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \product_r[9]_i_3_n_0\ : STD_LOGIC;
  signal raw_prod_sign_bit_c : STD_LOGIC;
  signal \saturation_fix_neg_c__0\ : STD_LOGIC;
  signal \saturation_fix_pos_c__0\ : STD_LOGIC;
  signal \saturation_int_pos_c__0\ : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of a_fract_d_d_r_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \adaptation_coef_r[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of adaptation_coef_valid_r_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of b_fract_d_d_r_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of h_buff_re_d_r_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of prev_products_new_r_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_33__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_34__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_47__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_48__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_49__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_62__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_65__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_68__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \product_r[0]_i_3__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \product_r[10]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \product_r[10]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \product_r[11]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \product_r[11]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \product_r[12]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \product_r[12]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \product_r[13]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \product_r[13]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \product_r[14]_i_3__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \product_r[14]_i_4__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \product_r[15]_i_10__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \product_r[15]_i_11__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product_r[15]_i_12__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \product_r[15]_i_13__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \product_r[15]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \product_r[15]_i_15\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \product_r[15]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \product_r[15]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \product_r[15]_i_18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \product_r[15]_i_19\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \product_r[15]_i_3__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \product_r[15]_i_6__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \product_r[15]_i_9__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \product_r[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \product_r[2]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \product_r[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \product_r[4]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \product_r[5]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \product_r[6]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \product_r[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \product_r[7]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \product_r[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \product_r[8]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \product_r[9]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \product_r[9]_i_3\ : label is "soft_lutpair33";
begin
  \mul_0_a_r_reg[11]\ <= \^mul_0_a_r_reg[11]\;
  \mul_0_b_r_reg[11]\ <= \^mul_0_b_r_reg[11]\;
  out_type_res_stage_out_valid_r_reg_0 <= \^out_type_res_stage_out_valid_r_reg_0\;
a_fract_d_d_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_fract_d_r,
      I1 => in_type_res_stage_out_valid_r,
      I2 => a_fract_d_d_r,
      O => a_fract_d_d_r_i_1_n_0
    );
a_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => a_fract_d_d_r_i_1_n_0,
      Q => a_fract_d_d_r,
      R => '0'
    );
a_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_0_input_data_valid_r,
      D => mul_0_a_fract_r,
      Q => a_fract_d_r,
      R => '0'
    );
adaptation_coef_get_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => adaptation_coef_get_r_reg_0,
      I1 => \^out_type_res_stage_out_valid_r_reg_0\,
      I2 => adaptation_coef_get_r_reg,
      O => \FSM_onehot_muls_fsm_state_r_reg[2]\
    );
\adaptation_coef_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adaptation_coef_get_r_reg,
      I1 => \^out_type_res_stage_out_valid_r_reg_0\,
      O => adaptation_coef_en_c
    );
adaptation_coef_valid_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^out_type_res_stage_out_valid_r_reg_0\,
      I1 => adaptation_coef_get_r_reg,
      I2 => start_filter_adaptation,
      I3 => adaptation_coef_valid,
      O => out_type_res_stage_out_valid_r_reg_1
    );
b_fract_d_d_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_fract_d_r,
      I1 => in_type_res_stage_out_valid_r,
      I2 => b_fract_d_d_r,
      O => b_fract_d_d_r_i_1_n_0
    );
b_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => b_fract_d_d_r_i_1_n_0,
      Q => b_fract_d_d_r,
      R => '0'
    );
b_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_0_input_data_valid_r,
      D => mul_0_b_fract_r,
      Q => b_fract_d_r,
      R => '0'
    );
h_buff_re_d_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555FFFF"
    )
        port map (
      I0 => h_fetched_valid,
      I1 => \^out_type_res_stage_out_valid_r_reg_0\,
      I2 => \out_val_data_r_reg[15]\,
      I3 => \out_val_data_r_reg[15]_0\,
      I4 => filter_adaptation_r,
      O => \continue_fetching_c__1\
    );
in_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_input_data_valid_r,
      Q => in_type_res_stage_out_valid_r,
      R => '0'
    );
mul_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => in_type_res_stage_out_valid_r,
      Q => mul_stage_out_valid_r,
      R => '0'
    );
out_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_stage_out_valid_r,
      Q => \^out_type_res_stage_out_valid_r_reg_0\,
      R => '0'
    );
\out_val_data_r[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA0000"
    )
        port map (
      I0 => fir_processing_r,
      I1 => \^out_type_res_stage_out_valid_r_reg_0\,
      I2 => \out_val_data_r_reg[15]\,
      I3 => \out_val_data_r_reg[15]_0\,
      I4 => prev_products_new_r,
      O => out_val_valid_nxt_c
    );
prev_products_new_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out_type_res_stage_out_valid_r_reg_0\,
      I1 => \out_val_data_r_reg[15]\,
      I2 => \out_val_data_r_reg[15]_0\,
      O => h_fetched_ready
    );
prod_raw_sign_nxt_c: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_sign_nxt_c(15),
      A(28) => a_sign_nxt_c(15),
      A(27) => a_sign_nxt_c(15),
      A(26) => a_sign_nxt_c(15),
      A(25) => a_sign_nxt_c(15),
      A(24) => a_sign_nxt_c(15),
      A(23) => a_sign_nxt_c(15),
      A(22) => a_sign_nxt_c(15),
      A(21) => a_sign_nxt_c(15),
      A(20) => a_sign_nxt_c(15),
      A(19) => a_sign_nxt_c(15),
      A(18) => a_sign_nxt_c(15),
      A(17) => a_sign_nxt_c(15),
      A(16) => a_sign_nxt_c(15),
      A(15 downto 1) => a_sign_nxt_c(15 downto 1),
      A(0) => prod_raw_sign_nxt_c_1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_sign_nxt_c(15),
      B(16) => b_sign_nxt_c(15),
      B(15 downto 1) => b_sign_nxt_c(15 downto 1),
      B(0) => prod_raw_sign_nxt_c_0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => mul_0_input_data_valid_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul_0_input_data_valid_r,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => in_type_res_stage_out_valid_r,
      CLK => bram_clk_a,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_prod_raw_sign_nxt_c_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \prod_raw_sign_nxt_c__0\(31 downto 0),
      PATTERNBDETECT => NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED
    );
\prod_raw_sign_nxt_c_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_0_b_r(1),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_42__1_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__1_n_0\,
      O => b_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(4),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_21,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__1_n_0\,
      O => b_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(3),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_22,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__1_n_0\,
      O => b_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => actual_input_bits(3),
      I2 => mul_0_b_r(0),
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_43__1_n_0\,
      O => b_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(2),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_23,
      O => b_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_14(1),
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_47__1_n_0\,
      O => b_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mul_0_a_r(4),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => \prod_raw_sign_nxt_c_i_48__1_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(10),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_4,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(9),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_5,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mul_0_b_r(4),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => \prod_raw_sign_nxt_c_i_33__1_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_20__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(8),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_6,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_0_a_r(3),
      I2 => actual_input_bits(2),
      I3 => \^mul_0_a_r_reg[11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_22__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(7),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_7,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_23__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(6),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_8,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_24__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(5),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_9,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_25__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_0_a_r(2),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_49__1_n_0\,
      O => a_sign_nxt_c(7)
    );
\prod_raw_sign_nxt_c_i_26__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_0_a_r(1),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_57__1_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__1_n_0\,
      O => a_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_27__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(4),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_10,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__1_n_0\,
      O => a_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_28__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(3),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_11,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__1_n_0\,
      O => a_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_29__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => mul_0_a_r(0),
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_58__1_n_0\,
      O => a_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(10),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_15,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_30__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(2),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_12,
      O => a_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_31__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_3(1),
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_62__1_n_0\,
      O => a_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_33__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_63__1_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_0_b_r_reg[11]\,
      O => \prod_raw_sign_nxt_c_i_33__1_n_0\
    );
\prod_raw_sign_nxt_c_i_34__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_64__1_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_43__1_n_0\,
      O => \prod_raw_sign_nxt_c_i_34__1_n_0\
    );
\prod_raw_sign_nxt_c_i_38__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_b_r(3),
      I1 => prod_raw_sign_nxt_c_14(7),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(6),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(5),
      O => \^mul_0_b_r_reg[11]\
    );
\prod_raw_sign_nxt_c_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(9),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_16,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_42__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => mul_0_b_r(1),
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_14(4),
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_14(3),
      O => \prod_raw_sign_nxt_c_i_42__1_n_0\
    );
\prod_raw_sign_nxt_c_i_43__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_b_r(0),
      I1 => prod_raw_sign_nxt_c_14(2),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(1),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(0),
      O => \prod_raw_sign_nxt_c_i_43__1_n_0\
    );
\prod_raw_sign_nxt_c_i_47__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(1),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_14(0),
      O => \prod_raw_sign_nxt_c_i_47__1_n_0\
    );
\prod_raw_sign_nxt_c_i_48__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_66__1_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_0_a_r_reg[11]\,
      O => \prod_raw_sign_nxt_c_i_48__1_n_0\
    );
\prod_raw_sign_nxt_c_i_49__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_67__1_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_58__1_n_0\,
      O => \prod_raw_sign_nxt_c_i_49__1_n_0\
    );
\prod_raw_sign_nxt_c_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(8),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_17,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_53__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_a_r(3),
      I1 => prod_raw_sign_nxt_c_3(7),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(6),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(5),
      O => \^mul_0_a_r_reg[11]\
    );
\prod_raw_sign_nxt_c_i_57__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => mul_0_a_r(1),
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_3(4),
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_3(3),
      O => \prod_raw_sign_nxt_c_i_57__1_n_0\
    );
\prod_raw_sign_nxt_c_i_58__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_a_r(0),
      I1 => prod_raw_sign_nxt_c_3(2),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(1),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(0),
      O => \prod_raw_sign_nxt_c_i_58__1_n_0\
    );
\prod_raw_sign_nxt_c_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_0_b_r(3),
      I2 => actual_input_bits(2),
      I3 => \^mul_0_b_r_reg[11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_62__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(1),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_3(0),
      O => \prod_raw_sign_nxt_c_i_62__1_n_0\
    );
\prod_raw_sign_nxt_c_i_63__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_b_r(4),
      I1 => prod_raw_sign_nxt_c_14(10),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(9),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(8),
      O => \prod_raw_sign_nxt_c_i_63__1_n_0\
    );
\prod_raw_sign_nxt_c_i_64__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_b_r(2),
      I1 => mul_0_b_r(1),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(4),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(3),
      O => \prod_raw_sign_nxt_c_i_64__1_n_0\
    );
\prod_raw_sign_nxt_c_i_65__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(9),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_14(8),
      O => \mul_0_b_r_reg[13]\
    );
\prod_raw_sign_nxt_c_i_66__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_a_r(4),
      I1 => prod_raw_sign_nxt_c_3(10),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(9),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(8),
      O => \prod_raw_sign_nxt_c_i_66__1_n_0\
    );
\prod_raw_sign_nxt_c_i_67__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_0_a_r(2),
      I1 => mul_0_a_r(1),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(4),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(3),
      O => \prod_raw_sign_nxt_c_i_67__1_n_0\
    );
\prod_raw_sign_nxt_c_i_68__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(9),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_3(8),
      O => \mul_0_a_r_reg[13]\
    );
\prod_raw_sign_nxt_c_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(7),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_18,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(6),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_19,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(5),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_20,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_0_b_r(2),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_34__1_n_0\,
      O => b_sign_nxt_c(7)
    );
\product_r[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFEAEAEA"
    )
        port map (
      I0 => \product_r[0]_i_2__1_n_0\,
      I1 => \product_r[14]_i_5__1_n_0\,
      I2 => \product_r[0]_i_3__1_n_0\,
      I3 => \product_nxt_c1__2\,
      I4 => \saturation_int_pos_c__0\,
      I5 => \saturation_fix_pos_c__0\,
      O => product_nxt_c(0)
    );
\product_r[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004004400"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \prod_raw_sign_nxt_c__0\(8),
      I2 => \prod_raw_sign_nxt_c__0\(31),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \product_r[15]_i_11__1_n_0\,
      I5 => \product_r[15]_i_14_n_0\,
      O => \product_r[0]_i_2__1_n_0\
    );
\product_r[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(0),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[0]_i_3__1_n_0\
    );
\product_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FFFEFF00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_9__1_n_0\,
      I4 => \product_r_reg[15]_i_8\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_pos_c__0\
    );
\product_r[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[10]_i_2_n_0\,
      I4 => \product_r[10]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(10)
    );
\product_r[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(18),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[10]_i_2_n_0\
    );
\product_r[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(10),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[10]_i_3_n_0\
    );
\product_r[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[11]_i_2_n_0\,
      I4 => \product_r[11]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(11)
    );
\product_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(19),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[11]_i_2_n_0\
    );
\product_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(11),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[11]_i_3_n_0\
    );
\product_r[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[12]_i_2_n_0\,
      I4 => \product_r[12]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(12)
    );
\product_r[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(20),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[12]_i_2_n_0\
    );
\product_r[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(12),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[12]_i_3_n_0\
    );
\product_r[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[13]_i_2_n_0\,
      I4 => \product_r[13]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(13)
    );
\product_r[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(21),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[13]_i_2_n_0\
    );
\product_r[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(13),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[13]_i_3_n_0\
    );
\product_r[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[14]_i_3__1_n_0\,
      I4 => \product_r[14]_i_4__1_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(14)
    );
\product_r[14]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010F01"
    )
        port map (
      I0 => \product_r[15]_i_10__1_n_0\,
      I1 => \product_r[15]_i_9__1_n_0\,
      I2 => \product_nxt_c1__2\,
      I3 => raw_prod_sign_bit_c,
      I4 => \product_r[15]_i_11__1_n_0\,
      I5 => \product_r[15]_i_14_n_0\,
      O => \product_r[14]_i_2__1_n_0\
    );
\product_r[14]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(22),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[14]_i_3__1_n_0\
    );
\product_r[14]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(14),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[14]_i_4__1_n_0\
    );
\product_r[14]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \product_r[15]_i_12__1_n_0\,
      I2 => \product_r[15]_i_13__0_n_0\,
      I3 => \product_r[15]_i_14_n_0\,
      I4 => \product_r[15]_i_11__1_n_0\,
      I5 => raw_prod_sign_bit_c,
      O => \product_r[14]_i_5__1_n_0\
    );
\product_r[15]_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \product_r_reg[15]_i_8\,
      I3 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_10__1_n_0\
    );
\product_r[15]_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_11__1_n_0\
    );
\product_r[15]_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_12__1_n_0\
    );
\product_r[15]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_13__0_n_0\
    );
\product_r[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \product_r_reg[15]_i_8\,
      I3 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_14_n_0\
    );
\product_r[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r_reg[15]_i_8\,
      O => raw_prod_sign_bit_c
    );
\product_r[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \product_r_reg[15]_i_8\,
      I2 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_16_n_0\
    );
\product_r[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(19),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(16),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_17_n_0\
    );
\product_r[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \product_r_reg[15]_i_8\,
      I2 => \prod_raw_sign_nxt_c__0\(21),
      O => \product_r[15]_i_18_n_0\
    );
\product_r[15]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_type_res_stage_out_valid_r,
      I1 => \product_r_reg[15]_i_8\,
      O => in_type_res_stage_out_valid_r_reg_0
    );
\product_r[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFA8A8A8"
    )
        port map (
      I0 => \product_r[15]_i_2__1_n_0\,
      I1 => \product_r[15]_i_3__1_n_0\,
      I2 => \saturation_fix_neg_c__0\,
      I3 => \product_r[15]_i_5__1_n_0\,
      I4 => \product_nxt_c1__2\,
      I5 => \saturation_int_pos_c__0\,
      O => product_nxt_c(15)
    );
\product_r[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080008888"
    )
        port map (
      I0 => b_fract_d_d_r,
      I1 => a_fract_d_d_r,
      I2 => \prod_raw_sign_nxt_c__0\(31),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \product_r[15]_i_9__1_n_0\,
      I5 => \product_r[15]_i_10__1_n_0\,
      O => \product_r[15]_i_2__1_n_0\
    );
\product_r[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[15]_i_3__1_n_0\
    );
\product_r[15]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_11__1_n_0\,
      I4 => \product_r_reg[15]_i_8\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_neg_c__0\
    );
\product_r[15]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \product_r[15]_i_12__1_n_0\,
      I1 => \product_r[15]_i_13__0_n_0\,
      I2 => \product_r[15]_i_14_n_0\,
      I3 => \product_r[15]_i_11__1_n_0\,
      I4 => raw_prod_sign_bit_c,
      I5 => \product_r[7]_i_2_n_0\,
      O => \product_r[15]_i_5__1_n_0\
    );
\product_r[15]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_fract_d_d_r,
      I1 => b_fract_d_d_r,
      O => \product_nxt_c1__2\
    );
\product_r[15]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \product_r[15]_i_16_n_0\,
      I1 => \product_r[15]_i_10__1_n_0\,
      I2 => \product_r[15]_i_9__1_n_0\,
      I3 => \product_r[15]_i_17_n_0\,
      I4 => \product_r[15]_i_18_n_0\,
      I5 => raw_prod_sign_bit_c,
      O => \saturation_int_pos_c__0\
    );
\product_r[15]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \product_r_reg[15]_i_8\,
      I4 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_9__1_n_0\
    );
\product_r[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[9]_i_3_n_0\,
      I4 => \product_r[1]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(1)
    );
\product_r[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(1),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[1]_i_2_n_0\
    );
\product_r[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[10]_i_3_n_0\,
      I4 => \product_r[2]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(2)
    );
\product_r[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(2),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[2]_i_2_n_0\
    );
\product_r[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[11]_i_3_n_0\,
      I4 => \product_r[3]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(3)
    );
\product_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(3),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[3]_i_2_n_0\
    );
\product_r[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[12]_i_3_n_0\,
      I4 => \product_r[4]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(4)
    );
\product_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(4),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[4]_i_2_n_0\
    );
\product_r[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[13]_i_3_n_0\,
      I4 => \product_r[5]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(5)
    );
\product_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(5),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[5]_i_2_n_0\
    );
\product_r[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[14]_i_4__1_n_0\,
      I4 => \product_r[6]_i_2_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(6)
    );
\product_r[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(6),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[6]_i_2_n_0\
    );
\product_r[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[7]_i_2_n_0\,
      I4 => \product_r[7]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(7)
    );
\product_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(15),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[7]_i_2_n_0\
    );
\product_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(7),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[7]_i_3_n_0\
    );
\product_r[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[8]_i_2_n_0\,
      I4 => \product_r[8]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(8)
    );
\product_r[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(16),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[8]_i_2_n_0\
    );
\product_r[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(8),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[8]_i_3_n_0\
    );
\product_r[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__1_n_0\,
      I3 => \product_r[9]_i_2_n_0\,
      I4 => \product_r[9]_i_3_n_0\,
      I5 => \product_r[14]_i_5__1_n_0\,
      O => product_nxt_c(9)
    );
\product_r[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[9]_i_2_n_0\
    );
\product_r[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(9),
      I1 => \product_r_reg[15]_i_8\,
      O => \product_r[9]_i_3_n_0\
    );
\product_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(0),
      Q => DI(0),
      R => '0'
    );
\product_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(10),
      Q => \product_r_reg[10]_0\,
      R => '0'
    );
\product_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(11),
      Q => \product_r_reg[11]_0\,
      R => '0'
    );
\product_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(12),
      Q => \product_r_reg[12]_0\,
      R => '0'
    );
\product_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(13),
      Q => \product_r_reg[13]_0\,
      R => '0'
    );
\product_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(14),
      Q => \product_r_reg[14]_0\,
      R => '0'
    );
\product_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(15),
      Q => \products_data[0]_29\(1),
      R => '0'
    );
\product_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(1),
      Q => \products_data[0]_29\(0),
      R => '0'
    );
\product_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(2),
      Q => \product_r_reg[2]_0\,
      R => '0'
    );
\product_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(3),
      Q => \product_r_reg[3]_0\,
      R => '0'
    );
\product_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(4),
      Q => \product_r_reg[4]_0\,
      R => '0'
    );
\product_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(5),
      Q => \product_r_reg[5]_0\,
      R => '0'
    );
\product_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(6),
      Q => \product_r_reg[6]_0\,
      R => '0'
    );
\product_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(7),
      Q => \product_r_reg[7]_0\,
      R => '0'
    );
\product_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(8),
      Q => \product_r_reg[8]_0\,
      R => '0'
    );
\product_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(9),
      Q => \product_r_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4 is
  port (
    out_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \mul_1_a_r_reg[11]\ : out STD_LOGIC;
    \mul_1_a_r_reg[13]\ : out STD_LOGIC;
    \mul_1_b_r_reg[11]\ : out STD_LOGIC;
    \mul_1_b_r_reg[13]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \products_data[1]_30\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_r_reg[13]_0\ : out STD_LOGIC;
    \product_r_reg[12]_0\ : out STD_LOGIC;
    \product_r_reg[11]_0\ : out STD_LOGIC;
    \product_r_reg[10]_0\ : out STD_LOGIC;
    \product_r_reg[9]_0\ : out STD_LOGIC;
    \product_r_reg[8]_0\ : out STD_LOGIC;
    \product_r_reg[7]_0\ : out STD_LOGIC;
    \product_r_reg[6]_0\ : out STD_LOGIC;
    \product_r_reg[5]_0\ : out STD_LOGIC;
    \product_r_reg[4]_0\ : out STD_LOGIC;
    \product_r_reg[3]_0\ : out STD_LOGIC;
    \product_r_reg[2]_0\ : out STD_LOGIC;
    \product_r_reg[1]_0\ : out STD_LOGIC;
    mul_1_input_data_valid_r : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    prod_raw_sign_nxt_c_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_1_b_fract_r : in STD_LOGIC;
    mul_1_a_fract_r : in STD_LOGIC;
    \product_r_reg[15]_i_8__0\ : in STD_LOGIC;
    mul_1_a_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_raw_sign_nxt_c_2 : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_4 : in STD_LOGIC;
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    mul_1_b_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_0\ : in STD_LOGIC;
    \products_data[2]_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \products_data[3]_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fir_y_nxt_c1__2_carry__2_i_4_0\ : in STD_LOGIC;
    \fir_y_nxt_c1__2_carry__2_i_4_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4 : entity is "nlms_mul";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4 is
  signal a_fract_d_d_r : STD_LOGIC;
  signal \a_fract_d_d_r_i_1__0_n_0\ : STD_LOGIC;
  signal a_fract_d_r : STD_LOGIC;
  signal a_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal b_fract_d_d_r : STD_LOGIC;
  signal \b_fract_d_d_r_i_1__0_n_0\ : STD_LOGIC;
  signal b_fract_d_r : STD_LOGIC;
  signal b_sign_nxt_c : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \fir_y_nxt_c1__2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal in_type_res_stage_out_valid_r : STD_LOGIC;
  signal \^mul_1_a_r_reg[11]\ : STD_LOGIC;
  signal \^mul_1_b_r_reg[11]\ : STD_LOGIC;
  signal mul_stage_out_valid_r : STD_LOGIC;
  signal \prod_raw_sign_nxt_c__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \prod_raw_sign_nxt_c_i_33__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_34__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_42__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_43__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_47__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_48__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_49__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_57__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_58__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_62__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_63__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_64__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_66__2_n_0\ : STD_LOGIC;
  signal \prod_raw_sign_nxt_c_i_67__2_n_0\ : STD_LOGIC;
  signal product_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \product_nxt_c1__2\ : STD_LOGIC;
  signal \product_r[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \product_r[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \product_r[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[13]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_3__2_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_4__2_n_0\ : STD_LOGIC;
  signal \product_r[14]_i_5__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_10__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_11__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_12__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_13__1_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_14__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_16__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_17__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_18__0_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \product_r[15]_i_9__2_n_0\ : STD_LOGIC;
  signal \product_r[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \product_r[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \product_r[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \^product_r_reg[13]_0\ : STD_LOGIC;
  signal \^products_data[1]_30\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal raw_prod_sign_bit_c : STD_LOGIC;
  signal \saturation_fix_neg_c__0\ : STD_LOGIC;
  signal \saturation_fix_pos_c__0\ : STD_LOGIC;
  signal \saturation_int_pos_c__0\ : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_prod_raw_sign_nxt_c_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_fract_d_d_r_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \b_fract_d_d_r_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_33__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_34__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_47__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_48__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_49__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_62__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_65__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_68__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \product_r[0]_i_3__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \product_r[10]_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \product_r[10]_i_3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \product_r[11]_i_2__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \product_r[11]_i_3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \product_r[12]_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \product_r[12]_i_3__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \product_r[13]_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \product_r[13]_i_3__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \product_r[14]_i_3__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \product_r[14]_i_4__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \product_r[15]_i_10__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \product_r[15]_i_11__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \product_r[15]_i_12__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \product_r[15]_i_13__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \product_r[15]_i_14__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \product_r[15]_i_15__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \product_r[15]_i_16__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \product_r[15]_i_17__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \product_r[15]_i_18__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \product_r[15]_i_19__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \product_r[15]_i_3__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \product_r[15]_i_6__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \product_r[15]_i_9__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \product_r[1]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \product_r[2]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \product_r[3]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \product_r[4]_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product_r[5]_i_2__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \product_r[6]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \product_r[7]_i_2__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \product_r[7]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \product_r[8]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \product_r[8]_i_3__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \product_r[9]_i_2__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \product_r[9]_i_3__0\ : label is "soft_lutpair56";
begin
  \mul_1_a_r_reg[11]\ <= \^mul_1_a_r_reg[11]\;
  \mul_1_b_r_reg[11]\ <= \^mul_1_b_r_reg[11]\;
  \product_r_reg[13]_0\ <= \^product_r_reg[13]_0\;
  \products_data[1]_30\(2 downto 0) <= \^products_data[1]_30\(2 downto 0);
\a_fract_d_d_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => a_fract_d_r,
      I1 => in_type_res_stage_out_valid_r,
      I2 => a_fract_d_d_r,
      O => \a_fract_d_d_r_i_1__0_n_0\
    );
a_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \a_fract_d_d_r_i_1__0_n_0\,
      Q => a_fract_d_d_r,
      R => '0'
    );
a_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_1_input_data_valid_r,
      D => mul_1_a_fract_r,
      Q => a_fract_d_r,
      R => '0'
    );
\b_fract_d_d_r_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b_fract_d_r,
      I1 => in_type_res_stage_out_valid_r,
      I2 => b_fract_d_d_r,
      O => \b_fract_d_d_r_i_1__0_n_0\
    );
b_fract_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \b_fract_d_d_r_i_1__0_n_0\,
      Q => b_fract_d_d_r,
      R => '0'
    );
b_fract_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_1_input_data_valid_r,
      D => mul_1_b_fract_r,
      Q => b_fract_d_r,
      R => '0'
    );
\fir_y_nxt_c1__2_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^product_r_reg[13]_0\,
      I1 => \fir_y_nxt_c1__2_carry__2_i_4_0\,
      I2 => \fir_y_nxt_c1__2_carry__2_i_4_1\,
      O => \fir_y_nxt_c1__2_carry__2_i_10_n_0\
    );
\fir_y_nxt_c1__2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__2_i_10_n_0\,
      I1 => \fir_y_nxt_c1__2_carry__2\,
      I2 => \fir_y_nxt_c1__2_carry__2_0\,
      I3 => \^products_data[1]_30\(1),
      I4 => \products_data[2]_27\(0),
      I5 => \products_data[3]_28\(0),
      O => S(0)
    );
in_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_input_data_valid_r,
      Q => in_type_res_stage_out_valid_r,
      R => '0'
    );
mul_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => in_type_res_stage_out_valid_r,
      Q => mul_stage_out_valid_r,
      R => '0'
    );
out_type_res_stage_out_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_stage_out_valid_r,
      Q => out_type_res_stage_out_valid_r_reg_0,
      R => '0'
    );
prod_raw_sign_nxt_c: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => a_sign_nxt_c(15),
      A(28) => a_sign_nxt_c(15),
      A(27) => a_sign_nxt_c(15),
      A(26) => a_sign_nxt_c(15),
      A(25) => a_sign_nxt_c(15),
      A(24) => a_sign_nxt_c(15),
      A(23) => a_sign_nxt_c(15),
      A(22) => a_sign_nxt_c(15),
      A(21) => a_sign_nxt_c(15),
      A(20) => a_sign_nxt_c(15),
      A(19) => a_sign_nxt_c(15),
      A(18) => a_sign_nxt_c(15),
      A(17) => a_sign_nxt_c(15),
      A(16) => a_sign_nxt_c(15),
      A(15 downto 1) => a_sign_nxt_c(15 downto 1),
      A(0) => prod_raw_sign_nxt_c_1(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => b_sign_nxt_c(15),
      B(16) => b_sign_nxt_c(15),
      B(15 downto 1) => b_sign_nxt_c(15 downto 1),
      B(0) => prod_raw_sign_nxt_c_0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => mul_1_input_data_valid_r,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => mul_1_input_data_valid_r,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => in_type_res_stage_out_valid_r,
      CLK => bram_clk_a,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_prod_raw_sign_nxt_c_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => \prod_raw_sign_nxt_c__0\(31 downto 0),
      PATTERNBDETECT => NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED
    );
\prod_raw_sign_nxt_c_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_1_b_r(1),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_42__2_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__2_n_0\,
      O => b_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(4),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_21,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__2_n_0\,
      O => b_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(3),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_22,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_43__2_n_0\,
      O => b_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => actual_input_bits(3),
      I2 => mul_1_b_r(0),
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_43__2_n_0\,
      O => b_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => prod_raw_sign_nxt_c_14(2),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_23,
      O => b_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_14(1),
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_47__2_n_0\,
      O => b_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_17__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mul_1_a_r(4),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => \prod_raw_sign_nxt_c_i_48__2_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_18__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(10),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_4,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_19__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(9),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_5,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mul_1_b_r(4),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => \prod_raw_sign_nxt_c_i_33__2_n_0\,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(15)
    );
\prod_raw_sign_nxt_c_i_20__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(8),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_6,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_1_a_r(3),
      I2 => actual_input_bits(2),
      I3 => \^mul_1_a_r_reg[11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_22__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(7),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_7,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_23__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(6),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_8,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_24__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(5),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => prod_raw_sign_nxt_c_9,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_25__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_1_a_r(2),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_49__2_n_0\,
      O => a_sign_nxt_c(7)
    );
\prod_raw_sign_nxt_c_i_26__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => mul_1_a_r(1),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_57__2_n_0\,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__2_n_0\,
      O => a_sign_nxt_c(6)
    );
\prod_raw_sign_nxt_c_i_27__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(4),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_10,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__2_n_0\,
      O => a_sign_nxt_c(5)
    );
\prod_raw_sign_nxt_c_i_28__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8CDCDCDC8C8C8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(3),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_11,
      I4 => actual_input_bits(2),
      I5 => \prod_raw_sign_nxt_c_i_58__2_n_0\,
      O => a_sign_nxt_c(4)
    );
\prod_raw_sign_nxt_c_i_29__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => mul_1_a_r(0),
      I3 => actual_input_bits(2),
      I4 => \prod_raw_sign_nxt_c_i_58__2_n_0\,
      O => a_sign_nxt_c(3)
    );
\prod_raw_sign_nxt_c_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(10),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_15,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(14)
    );
\prod_raw_sign_nxt_c_i_30__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => prod_raw_sign_nxt_c_3(2),
      I2 => actual_input_bits(3),
      I3 => prod_raw_sign_nxt_c_12,
      O => a_sign_nxt_c(2)
    );
\prod_raw_sign_nxt_c_i_31__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF01FF00FE00"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_2,
      I1 => actual_input_bits(3),
      I2 => actual_input_bits(2),
      I3 => prod_raw_sign_nxt_c_3(1),
      I4 => actual_input_bits(1),
      I5 => \prod_raw_sign_nxt_c_i_62__2_n_0\,
      O => a_sign_nxt_c(1)
    );
\prod_raw_sign_nxt_c_i_33__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_63__2_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_1_b_r_reg[11]\,
      O => \prod_raw_sign_nxt_c_i_33__2_n_0\
    );
\prod_raw_sign_nxt_c_i_34__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_64__2_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_43__2_n_0\,
      O => \prod_raw_sign_nxt_c_i_34__2_n_0\
    );
\prod_raw_sign_nxt_c_i_38__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_b_r(3),
      I1 => prod_raw_sign_nxt_c_14(7),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(6),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(5),
      O => \^mul_1_b_r_reg[11]\
    );
\prod_raw_sign_nxt_c_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(9),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_16,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(13)
    );
\prod_raw_sign_nxt_c_i_42__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => mul_1_b_r(1),
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_14(4),
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_14(3),
      O => \prod_raw_sign_nxt_c_i_42__2_n_0\
    );
\prod_raw_sign_nxt_c_i_43__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_b_r(0),
      I1 => prod_raw_sign_nxt_c_14(2),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(1),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(0),
      O => \prod_raw_sign_nxt_c_i_43__2_n_0\
    );
\prod_raw_sign_nxt_c_i_47__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(1),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_14(0),
      O => \prod_raw_sign_nxt_c_i_47__2_n_0\
    );
\prod_raw_sign_nxt_c_i_48__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_66__2_n_0\,
      I1 => actual_input_bits(2),
      I2 => \^mul_1_a_r_reg[11]\,
      O => \prod_raw_sign_nxt_c_i_48__2_n_0\
    );
\prod_raw_sign_nxt_c_i_49__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c_i_67__2_n_0\,
      I1 => actual_input_bits(2),
      I2 => \prod_raw_sign_nxt_c_i_58__2_n_0\,
      O => \prod_raw_sign_nxt_c_i_49__2_n_0\
    );
\prod_raw_sign_nxt_c_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(8),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_17,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(12)
    );
\prod_raw_sign_nxt_c_i_53__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_a_r(3),
      I1 => prod_raw_sign_nxt_c_3(7),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(6),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(5),
      O => \^mul_1_a_r_reg[11]\
    );
\prod_raw_sign_nxt_c_i_57__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B448B77"
    )
        port map (
      I0 => mul_1_a_r(1),
      I1 => actual_input_bits(1),
      I2 => prod_raw_sign_nxt_c_3(4),
      I3 => actual_input_bits(0),
      I4 => prod_raw_sign_nxt_c_3(3),
      O => \prod_raw_sign_nxt_c_i_57__2_n_0\
    );
\prod_raw_sign_nxt_c_i_58__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_a_r(0),
      I1 => prod_raw_sign_nxt_c_3(2),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(1),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(0),
      O => \prod_raw_sign_nxt_c_i_58__2_n_0\
    );
\prod_raw_sign_nxt_c_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8DDDDCDC88888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_1_b_r(3),
      I2 => actual_input_bits(2),
      I3 => \^mul_1_b_r_reg[11]\,
      I4 => actual_input_bits(3),
      I5 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(11)
    );
\prod_raw_sign_nxt_c_i_62__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(1),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_3(0),
      O => \prod_raw_sign_nxt_c_i_62__2_n_0\
    );
\prod_raw_sign_nxt_c_i_63__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_b_r(4),
      I1 => prod_raw_sign_nxt_c_14(10),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(9),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(8),
      O => \prod_raw_sign_nxt_c_i_63__2_n_0\
    );
\prod_raw_sign_nxt_c_i_64__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_b_r(2),
      I1 => mul_1_b_r(1),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_14(4),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_14(3),
      O => \prod_raw_sign_nxt_c_i_64__2_n_0\
    );
\prod_raw_sign_nxt_c_i_65__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(9),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_14(8),
      O => \mul_1_b_r_reg[13]\
    );
\prod_raw_sign_nxt_c_i_66__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_a_r(4),
      I1 => prod_raw_sign_nxt_c_3(10),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(9),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(8),
      O => \prod_raw_sign_nxt_c_i_66__2_n_0\
    );
\prod_raw_sign_nxt_c_i_67__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => mul_1_a_r(2),
      I1 => mul_1_a_r(1),
      I2 => actual_input_bits(1),
      I3 => prod_raw_sign_nxt_c_3(4),
      I4 => actual_input_bits(0),
      I5 => prod_raw_sign_nxt_c_3(3),
      O => \prod_raw_sign_nxt_c_i_67__2_n_0\
    );
\prod_raw_sign_nxt_c_i_68__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_3(9),
      I1 => actual_input_bits(0),
      I2 => prod_raw_sign_nxt_c_3(8),
      O => \mul_1_a_r_reg[13]\
    );
\prod_raw_sign_nxt_c_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(7),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_18,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(10)
    );
\prod_raw_sign_nxt_c_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(6),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_19,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(9)
    );
\prod_raw_sign_nxt_c_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_14(5),
      I1 => prod_raw_sign_nxt_c_13,
      I2 => prod_raw_sign_nxt_c_20,
      I3 => actual_input_bits(3),
      I4 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(8)
    );
\prod_raw_sign_nxt_c_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => prod_raw_sign_nxt_c_13,
      I1 => mul_1_b_r(2),
      I2 => actual_input_bits(3),
      I3 => \prod_raw_sign_nxt_c_i_34__2_n_0\,
      O => b_sign_nxt_c(7)
    );
\product_r[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFEAEAEA"
    )
        port map (
      I0 => \product_r[0]_i_2__2_n_0\,
      I1 => \product_r[14]_i_5__2_n_0\,
      I2 => \product_r[0]_i_3__2_n_0\,
      I3 => \product_nxt_c1__2\,
      I4 => \saturation_int_pos_c__0\,
      I5 => \saturation_fix_pos_c__0\,
      O => product_nxt_c(0)
    );
\product_r[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004004400"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \prod_raw_sign_nxt_c__0\(8),
      I2 => \prod_raw_sign_nxt_c__0\(31),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \product_r[15]_i_11__2_n_0\,
      I5 => \product_r[15]_i_14__0_n_0\,
      O => \product_r[0]_i_2__2_n_0\
    );
\product_r[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(0),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[0]_i_3__2_n_0\
    );
\product_r[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FFFEFF00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_9__2_n_0\,
      I4 => \product_r_reg[15]_i_8__0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_pos_c__0\
    );
\product_r[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[10]_i_2__0_n_0\,
      I4 => \product_r[10]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(10)
    );
\product_r[10]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(18),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[10]_i_2__0_n_0\
    );
\product_r[10]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(10),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[10]_i_3__0_n_0\
    );
\product_r[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[11]_i_2__0_n_0\,
      I4 => \product_r[11]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(11)
    );
\product_r[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(19),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[11]_i_2__0_n_0\
    );
\product_r[11]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(11),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[11]_i_3__0_n_0\
    );
\product_r[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[12]_i_2__0_n_0\,
      I4 => \product_r[12]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(12)
    );
\product_r[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(20),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[12]_i_2__0_n_0\
    );
\product_r[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(12),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[12]_i_3__0_n_0\
    );
\product_r[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[13]_i_2__0_n_0\,
      I4 => \product_r[13]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(13)
    );
\product_r[13]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(21),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[13]_i_2__0_n_0\
    );
\product_r[13]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(13),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[13]_i_3__0_n_0\
    );
\product_r[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[14]_i_3__2_n_0\,
      I4 => \product_r[14]_i_4__2_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(14)
    );
\product_r[14]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010F01"
    )
        port map (
      I0 => \product_r[15]_i_10__2_n_0\,
      I1 => \product_r[15]_i_9__2_n_0\,
      I2 => \product_nxt_c1__2\,
      I3 => raw_prod_sign_bit_c,
      I4 => \product_r[15]_i_11__2_n_0\,
      I5 => \product_r[15]_i_14__0_n_0\,
      O => \product_r[14]_i_2__2_n_0\
    );
\product_r[14]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(22),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[14]_i_3__2_n_0\
    );
\product_r[14]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(14),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[14]_i_4__2_n_0\
    );
\product_r[14]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080AAAAAAAA"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \product_r[15]_i_12__2_n_0\,
      I2 => \product_r[15]_i_13__1_n_0\,
      I3 => \product_r[15]_i_14__0_n_0\,
      I4 => \product_r[15]_i_11__2_n_0\,
      I5 => raw_prod_sign_bit_c,
      O => \product_r[14]_i_5__2_n_0\
    );
\product_r[15]_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \product_r_reg[15]_i_8__0\,
      I3 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_10__2_n_0\
    );
\product_r[15]_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_11__2_n_0\
    );
\product_r[15]_i_12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \prod_raw_sign_nxt_c__0\(16),
      I2 => \prod_raw_sign_nxt_c__0\(19),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_12__2_n_0\
    );
\product_r[15]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(21),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_13__1_n_0\
    );
\product_r[15]_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \product_r_reg[15]_i_8__0\,
      I3 => \prod_raw_sign_nxt_c__0\(25),
      O => \product_r[15]_i_14__0_n_0\
    );
\product_r[15]_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(31),
      I1 => \product_r_reg[15]_i_8__0\,
      O => raw_prod_sign_bit_c
    );
\product_r[15]_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \product_r_reg[15]_i_8__0\,
      I2 => \prod_raw_sign_nxt_c__0\(18),
      O => \product_r[15]_i_16__0_n_0\
    );
\product_r[15]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(19),
      I1 => \prod_raw_sign_nxt_c__0\(22),
      I2 => \prod_raw_sign_nxt_c__0\(16),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \prod_raw_sign_nxt_c__0\(20),
      O => \product_r[15]_i_17__0_n_0\
    );
\product_r[15]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \product_r_reg[15]_i_8__0\,
      I2 => \prod_raw_sign_nxt_c__0\(21),
      O => \product_r[15]_i_18__0_n_0\
    );
\product_r[15]_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => in_type_res_stage_out_valid_r,
      I1 => \product_r_reg[15]_i_8__0\,
      O => in_type_res_stage_out_valid_r_reg_0
    );
\product_r[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFA8A8A8"
    )
        port map (
      I0 => \product_r[15]_i_2__2_n_0\,
      I1 => \product_r[15]_i_3__2_n_0\,
      I2 => \saturation_fix_neg_c__0\,
      I3 => \product_r[15]_i_5__2_n_0\,
      I4 => \product_nxt_c1__2\,
      I5 => \saturation_int_pos_c__0\,
      O => product_nxt_c(15)
    );
\product_r[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080008888"
    )
        port map (
      I0 => b_fract_d_d_r,
      I1 => a_fract_d_d_r,
      I2 => \prod_raw_sign_nxt_c__0\(31),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \product_r[15]_i_9__2_n_0\,
      I5 => \product_r[15]_i_10__2_n_0\,
      O => \product_r[15]_i_2__2_n_0\
    );
\product_r[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(23),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[15]_i_3__2_n_0\
    );
\product_r[15]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000000000"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(28),
      I1 => \prod_raw_sign_nxt_c__0\(27),
      I2 => \prod_raw_sign_nxt_c__0\(25),
      I3 => \product_r[15]_i_11__2_n_0\,
      I4 => \product_r_reg[15]_i_8__0\,
      I5 => \prod_raw_sign_nxt_c__0\(31),
      O => \saturation_fix_neg_c__0\
    );
\product_r[15]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70000"
    )
        port map (
      I0 => \product_r[15]_i_12__2_n_0\,
      I1 => \product_r[15]_i_13__1_n_0\,
      I2 => \product_r[15]_i_14__0_n_0\,
      I3 => \product_r[15]_i_11__2_n_0\,
      I4 => raw_prod_sign_bit_c,
      I5 => \product_r[7]_i_2__0_n_0\,
      O => \product_r[15]_i_5__2_n_0\
    );
\product_r[15]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a_fract_d_d_r,
      I1 => b_fract_d_d_r,
      O => \product_nxt_c1__2\
    );
\product_r[15]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \product_r[15]_i_16__0_n_0\,
      I1 => \product_r[15]_i_10__2_n_0\,
      I2 => \product_r[15]_i_9__2_n_0\,
      I3 => \product_r[15]_i_17__0_n_0\,
      I4 => \product_r[15]_i_18__0_n_0\,
      I5 => raw_prod_sign_bit_c,
      O => \saturation_int_pos_c__0\
    );
\product_r[15]_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE00"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(24),
      I1 => \prod_raw_sign_nxt_c__0\(26),
      I2 => \prod_raw_sign_nxt_c__0\(30),
      I3 => \product_r_reg[15]_i_8__0\,
      I4 => \prod_raw_sign_nxt_c__0\(29),
      O => \product_r[15]_i_9__2_n_0\
    );
\product_r[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[9]_i_3__0_n_0\,
      I4 => \product_r[1]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(1)
    );
\product_r[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(1),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[1]_i_2__0_n_0\
    );
\product_r[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[10]_i_3__0_n_0\,
      I4 => \product_r[2]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(2)
    );
\product_r[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(2),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[2]_i_2__0_n_0\
    );
\product_r[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[11]_i_3__0_n_0\,
      I4 => \product_r[3]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(3)
    );
\product_r[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(3),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[3]_i_2__0_n_0\
    );
\product_r[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[12]_i_3__0_n_0\,
      I4 => \product_r[4]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(4)
    );
\product_r[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(4),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[4]_i_2__0_n_0\
    );
\product_r[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[13]_i_3__0_n_0\,
      I4 => \product_r[5]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(5)
    );
\product_r[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(5),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[5]_i_2__0_n_0\
    );
\product_r[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[14]_i_4__2_n_0\,
      I4 => \product_r[6]_i_2__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(6)
    );
\product_r[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(6),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[6]_i_2__0_n_0\
    );
\product_r[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[7]_i_2__0_n_0\,
      I4 => \product_r[7]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(7)
    );
\product_r[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(15),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[7]_i_2__0_n_0\
    );
\product_r[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(7),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[7]_i_3__0_n_0\
    );
\product_r[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[8]_i_2__0_n_0\,
      I4 => \product_r[8]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(8)
    );
\product_r[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(16),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[8]_i_2__0_n_0\
    );
\product_r[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(8),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[8]_i_3__0_n_0\
    );
\product_r[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \product_nxt_c1__2\,
      I1 => \saturation_int_pos_c__0\,
      I2 => \product_r[14]_i_2__2_n_0\,
      I3 => \product_r[9]_i_2__0_n_0\,
      I4 => \product_r[9]_i_3__0_n_0\,
      I5 => \product_r[14]_i_5__2_n_0\,
      O => product_nxt_c(9)
    );
\product_r[9]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(17),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[9]_i_2__0_n_0\
    );
\product_r[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \prod_raw_sign_nxt_c__0\(9),
      I1 => \product_r_reg[15]_i_8__0\,
      O => \product_r[9]_i_3__0_n_0\
    );
\product_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(0),
      Q => \^products_data[1]_30\(0),
      R => '0'
    );
\product_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(10),
      Q => \product_r_reg[10]_0\,
      R => '0'
    );
\product_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(11),
      Q => \product_r_reg[11]_0\,
      R => '0'
    );
\product_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(12),
      Q => \product_r_reg[12]_0\,
      R => '0'
    );
\product_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(13),
      Q => \^product_r_reg[13]_0\,
      R => '0'
    );
\product_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(14),
      Q => \^products_data[1]_30\(1),
      R => '0'
    );
\product_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(15),
      Q => \^products_data[1]_30\(2),
      R => '0'
    );
\product_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(1),
      Q => \product_r_reg[1]_0\,
      R => '0'
    );
\product_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(2),
      Q => \product_r_reg[2]_0\,
      R => '0'
    );
\product_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(3),
      Q => \product_r_reg[3]_0\,
      R => '0'
    );
\product_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(4),
      Q => \product_r_reg[4]_0\,
      R => '0'
    );
\product_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(5),
      Q => \product_r_reg[5]_0\,
      R => '0'
    );
\product_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(6),
      Q => \product_r_reg[6]_0\,
      R => '0'
    );
\product_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(7),
      Q => \product_r_reg[7]_0\,
      R => '0'
    );
\product_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(8),
      Q => \product_r_reg[8]_0\,
      R => '0'
    );
\product_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => mul_stage_out_valid_r,
      D => product_nxt_c(9),
      Q => \product_r_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager is
  port (
    out_buff_we_r_reg_0 : out STD_LOGIC;
    out_written : out STD_LOGIC;
    \out_buff_waddr_r_reg[1]_0\ : out STD_LOGIC;
    \out_buff_waddr_r_reg[0]_0\ : out STD_LOGIC;
    \out_buff_waddr_r_reg[2]_0\ : out STD_LOGIC;
    \out_buff_waddr_r_reg[3]_0\ : out STD_LOGIC;
    out_buff_waddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_output_valid : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    reset_out_ptr : in STD_LOGIC;
    filter_output_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_buff_waddr_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager is
  signal \^out_buff_waddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal out_buff_waddr_nxt_c : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \out_buff_waddr_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \^out_buff_waddr_r_reg[0]_0\ : STD_LOGIC;
  signal \^out_buff_waddr_r_reg[1]_0\ : STD_LOGIC;
  signal \^out_buff_waddr_r_reg[2]_0\ : STD_LOGIC;
  signal \^out_buff_waddr_r_reg[3]_0\ : STD_LOGIC;
  signal \^out_buff_we_r_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_buff_waddr_r[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \out_buff_waddr_r[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \out_buff_waddr_r[5]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \out_buff_waddr_r[6]_i_1\ : label is "soft_lutpair113";
begin
  out_buff_waddr(2 downto 0) <= \^out_buff_waddr\(2 downto 0);
  \out_buff_waddr_r_reg[0]_0\ <= \^out_buff_waddr_r_reg[0]_0\;
  \out_buff_waddr_r_reg[1]_0\ <= \^out_buff_waddr_r_reg[1]_0\;
  \out_buff_waddr_r_reg[2]_0\ <= \^out_buff_waddr_r_reg[2]_0\;
  \out_buff_waddr_r_reg[3]_0\ <= \^out_buff_waddr_r_reg[3]_0\;
  out_buff_we_r_reg_0 <= \^out_buff_we_r_reg_0\;
\out_buff_waddr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^out_buff_waddr_r_reg[0]_0\,
      I1 => \^out_buff_waddr_r_reg[1]_0\,
      I2 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(1)
    );
\out_buff_waddr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^out_buff_waddr_r_reg[1]_0\,
      I1 => \^out_buff_waddr_r_reg[0]_0\,
      I2 => \^out_buff_waddr_r_reg[2]_0\,
      I3 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(2)
    );
\out_buff_waddr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^out_buff_waddr_r_reg[2]_0\,
      I1 => \^out_buff_waddr_r_reg[0]_0\,
      I2 => \^out_buff_waddr_r_reg[1]_0\,
      I3 => \^out_buff_waddr_r_reg[3]_0\,
      I4 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(3)
    );
\out_buff_waddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^out_buff_waddr_r_reg[3]_0\,
      I1 => \^out_buff_waddr_r_reg[1]_0\,
      I2 => \^out_buff_waddr_r_reg[0]_0\,
      I3 => \^out_buff_waddr_r_reg[2]_0\,
      I4 => \^out_buff_waddr\(0),
      I5 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(4)
    );
\out_buff_waddr_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \out_buff_waddr_r[6]_i_2_n_0\,
      I1 => \^out_buff_waddr\(1),
      I2 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(5)
    );
\out_buff_waddr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^out_buff_waddr\(1),
      I1 => \out_buff_waddr_r[6]_i_2_n_0\,
      I2 => \^out_buff_waddr\(2),
      I3 => reset_out_ptr,
      O => out_buff_waddr_nxt_c(6)
    );
\out_buff_waddr_r[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^out_buff_waddr\(0),
      I1 => \^out_buff_waddr_r_reg[2]_0\,
      I2 => \^out_buff_waddr_r_reg[0]_0\,
      I3 => \^out_buff_waddr_r_reg[1]_0\,
      I4 => \^out_buff_waddr_r_reg[3]_0\,
      O => \out_buff_waddr_r[6]_i_2_n_0\
    );
\out_buff_waddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => \out_buff_waddr_r_reg[0]_1\(0),
      Q => \^out_buff_waddr_r_reg[0]_0\,
      R => '0'
    );
\out_buff_waddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(1),
      Q => \^out_buff_waddr_r_reg[1]_0\,
      R => '0'
    );
\out_buff_waddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(2),
      Q => \^out_buff_waddr_r_reg[2]_0\,
      R => '0'
    );
\out_buff_waddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(3),
      Q => \^out_buff_waddr_r_reg[3]_0\,
      R => '0'
    );
\out_buff_waddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(4),
      Q => \^out_buff_waddr\(0),
      R => '0'
    );
\out_buff_waddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(5),
      Q => \^out_buff_waddr\(1),
      R => '0'
    );
\out_buff_waddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^out_buff_we_r_reg_0\,
      D => out_buff_waddr_nxt_c(6),
      Q => \^out_buff_waddr\(2),
      R => '0'
    );
\out_buff_wdata_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(0),
      Q => DIADI(0),
      R => '0'
    );
\out_buff_wdata_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(10),
      Q => DIADI(10),
      R => '0'
    );
\out_buff_wdata_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(11),
      Q => DIADI(11),
      R => '0'
    );
\out_buff_wdata_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(12),
      Q => DIADI(12),
      R => '0'
    );
\out_buff_wdata_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(13),
      Q => DIADI(13),
      R => '0'
    );
\out_buff_wdata_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(14),
      Q => DIADI(14),
      R => '0'
    );
\out_buff_wdata_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(15),
      Q => DIADI(15),
      R => '0'
    );
\out_buff_wdata_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(1),
      Q => DIADI(1),
      R => '0'
    );
\out_buff_wdata_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(2),
      Q => DIADI(2),
      R => '0'
    );
\out_buff_wdata_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(3),
      Q => DIADI(3),
      R => '0'
    );
\out_buff_wdata_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(4),
      Q => DIADI(4),
      R => '0'
    );
\out_buff_wdata_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(5),
      Q => DIADI(5),
      R => '0'
    );
\out_buff_wdata_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(6),
      Q => DIADI(6),
      R => '0'
    );
\out_buff_wdata_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(7),
      Q => DIADI(7),
      R => '0'
    );
\out_buff_wdata_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(8),
      Q => DIADI(8),
      R => '0'
    );
\out_buff_wdata_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => filter_output_valid,
      D => filter_output_data(9),
      Q => DIADI(9),
      R => '0'
    );
out_buff_we_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => filter_output_valid,
      Q => \^out_buff_we_r_reg_0\,
      R => '0'
    );
out_written_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \^out_buff_we_r_reg_0\,
      Q => out_written,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor is
  port (
    \product_r_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fir_processing_r : out STD_LOGIC;
    prev_products_new_r : out STD_LOGIC;
    filter_output_valid : out STD_LOGIC;
    adaptation_processing_r : out STD_LOGIC;
    h_adapted_valid : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \err_r_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mul_0_a_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_sum_of_squares_valid : out STD_LOGIC;
    filter_output_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[3]_31\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[2]_32\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[1]_33\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[0]_34\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[3]_i_10_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[7]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[7]_i_9_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[11]_i_9_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[11]_i_9_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_r[15]_i_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \h_adapted_data_r_reg[3][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \h_adapted_data_r_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fir_y_en_c : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    h_fetched_ready : in STD_LOGIC;
    out_val_valid_nxt_c : in STD_LOGIC;
    adaptation_processing_nxt_c3_in : in STD_LOGIC;
    h_adapted_data_en_c : in STD_LOGIC;
    start_fir_filtration : in STD_LOGIC;
    \err_r_reg[3]_0\ : in STD_LOGIC;
    d_buff_rdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    muls_fsm_state_nxt_c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_thrown_away : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_0_a_r_reg[15]\ : in STD_LOGIC;
    \x_fifo_data[0]_23\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_as_out : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    update_x_sum_of_squares : in STD_LOGIC;
    adaptation_coef_valid_nxt_c : in STD_LOGIC;
    mul_1_new_product_c : in STD_LOGIC;
    mul_n_new_product_c : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor is
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal err : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \err_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_7_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_8_n_0\ : STD_LOGIC;
  signal \err_r[11]_i_9_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_10_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_6_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_7_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_8_n_0\ : STD_LOGIC;
  signal \err_r[3]_i_9_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_6_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_7_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_8_n_0\ : STD_LOGIC;
  signal \err_r[7]_i_9_n_0\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \err_r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^err_r_reg[15]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \err_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \err_r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \err_r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_1\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_2\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_3\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_4\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_5\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_6\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__0_n_7\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_1\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_2\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_3\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_4\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_5\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_6\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__1_n_7\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_n_1\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_n_2\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry__2_n_3\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_0\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_1\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_2\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_3\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_4\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_5\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_6\ : STD_LOGIC;
  signal \fir_y_nxt_c1__2_carry_n_7\ : STD_LOGIC;
  signal \fir_y_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_4_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_5_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_7_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_r[0]_i_9_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_2_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_3_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_4_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_5_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_6_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_7_n_0\ : STD_LOGIC;
  signal \fir_y_r[12]_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_5_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_6_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_7_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_r[4]_i_9_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_3_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_6_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_7_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_8_n_0\ : STD_LOGIC;
  signal \fir_y_r[8]_i_9_n_0\ : STD_LOGIC;
  signal fir_y_r_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \fir_y_r_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \fir_y_r_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fir_y_r_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fir_y_r_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fir_y_r_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \h_adapted_data_nxt_c[0]_38\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data_nxt_c[1]_37\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data_nxt_c[2]_36\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data_nxt_c[3]_35\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_val_data_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^prev_products_new_r\ : STD_LOGIC;
  signal \^product_r_reg[13]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sum_of_squares_processing_r_i_1_n_0 : STD_LOGIC;
  signal sum_of_squares_processing_r_reg_n_0 : STD_LOGIC;
  signal \^x_sum_of_squares_valid\ : STD_LOGIC;
  signal x_sum_of_squares_valid_r_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__3/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fir_y_nxt_c1__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fir_y_r_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__1/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \_inferred__3/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fir_y_nxt_c1__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \fir_y_nxt_c1__2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \fir_y_nxt_c1__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \fir_y_nxt_c1__2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \fir_y_r_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fir_y_r_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fir_y_r_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fir_y_r_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_val_data_r[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_val_data_r[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_val_data_r[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_val_data_r[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_val_data_r[13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_val_data_r[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_val_data_r[15]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_val_data_r[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_val_data_r[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \out_val_data_r[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \out_val_data_r[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_val_data_r[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_val_data_r[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_val_data_r[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_val_data_r[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_val_data_r[9]_i_1\ : label is "soft_lutpair75";
begin
  \err_r_reg[15]_0\(3 downto 0) <= \^err_r_reg[15]_0\(3 downto 0);
  prev_products_new_r <= \^prev_products_new_r\;
  \product_r_reg[13]\(3 downto 0) <= \^product_r_reg[13]\(3 downto 0);
  x_sum_of_squares_valid <= \^x_sum_of_squares_valid\;
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(3 downto 0),
      O(3 downto 0) => \h_adapted_data_nxt_c[3]_35\(3 downto 0),
      S(3 downto 0) => \h_adapted_data_r_reg[3][3]_0\(3 downto 0)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(7 downto 4),
      O(3 downto 0) => \h_adapted_data_nxt_c[3]_35\(7 downto 4),
      S(3 downto 0) => \h_adapted_data_r_reg[3][7]_0\(3 downto 0)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(11 downto 8),
      O(3 downto 0) => \h_adapted_data_nxt_c[3]_35\(11 downto 8),
      S(3 downto 0) => \h_adapted_data_r_reg[3][11]_0\(3 downto 0)
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DOADO(14 downto 12),
      O(3 downto 0) => \h_adapted_data_nxt_c[3]_35\(15 downto 12),
      S(3 downto 0) => \h_adapted_data_r_reg[3][15]_0\(3 downto 0)
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(18 downto 15),
      O(3 downto 0) => \h_adapted_data_nxt_c[2]_36\(3 downto 0),
      S(3 downto 0) => \h_adapted_data_r_reg[2][3]_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(22 downto 19),
      O(3 downto 0) => \h_adapted_data_nxt_c[2]_36\(7 downto 4),
      S(3 downto 0) => \h_adapted_data_r_reg[2][7]_0\(3 downto 0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOADO(26 downto 23),
      O(3 downto 0) => \h_adapted_data_nxt_c[2]_36\(11 downto 8),
      S(3 downto 0) => \h_adapted_data_r_reg[2][11]_0\(3 downto 0)
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DOADO(29 downto 27),
      O(3 downto 0) => \h_adapted_data_nxt_c[2]_36\(15 downto 12),
      S(3 downto 0) => \h_adapted_data_r_reg[2][15]_0\(3 downto 0)
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(3 downto 0),
      O(3 downto 0) => \h_adapted_data_nxt_c[1]_37\(3 downto 0),
      S(3 downto 0) => \h_adapted_data_r_reg[1][3]_0\(3 downto 0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(7 downto 4),
      O(3 downto 0) => \h_adapted_data_nxt_c[1]_37\(7 downto 4),
      S(3 downto 0) => \h_adapted_data_r_reg[1][7]_0\(3 downto 0)
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(11 downto 8),
      O(3 downto 0) => \h_adapted_data_nxt_c[1]_37\(11 downto 8),
      S(3 downto 0) => \h_adapted_data_r_reg[1][11]_0\(3 downto 0)
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DOBDO(14 downto 12),
      O(3 downto 0) => \h_adapted_data_nxt_c[1]_37\(15 downto 12),
      S(3 downto 0) => \h_adapted_data_r_reg[1][15]_0\(3 downto 0)
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(18 downto 15),
      O(3 downto 0) => \h_adapted_data_nxt_c[0]_38\(3 downto 0),
      S(3 downto 0) => \h_adapted_data_r_reg[0][3]_0\(3 downto 0)
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(22 downto 19),
      O(3 downto 0) => \h_adapted_data_nxt_c[0]_38\(7 downto 4),
      S(3 downto 0) => \h_adapted_data_r_reg[0][7]_0\(3 downto 0)
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3) => \_inferred__3/i__carry__1_n_0\,
      CO(2) => \_inferred__3/i__carry__1_n_1\,
      CO(1) => \_inferred__3/i__carry__1_n_2\,
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DOBDO(26 downto 23),
      O(3 downto 0) => \h_adapted_data_nxt_c[0]_38\(11 downto 8),
      S(3 downto 0) => \h_adapted_data_r_reg[0][11]_0\(3 downto 0)
    );
\_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__1_n_0\,
      CO(3) => \NLW__inferred__3/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i__carry__2_n_1\,
      CO(1) => \_inferred__3/i__carry__2_n_2\,
      CO(0) => \_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DOBDO(29 downto 27),
      O(3 downto 0) => \h_adapted_data_nxt_c[0]_38\(15 downto 12),
      S(3 downto 0) => \h_adapted_data_r_reg[0][15]_0\(3 downto 0)
    );
adaptation_processing_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => adaptation_processing_nxt_c3_in,
      Q => adaptation_processing_r,
      R => '0'
    );
\err_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_4\,
      I1 => start_fir_filtration,
      O => \err_r[11]_i_2_n_0\
    );
\err_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_5\,
      I1 => start_fir_filtration,
      O => \err_r[11]_i_3_n_0\
    );
\err_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_6\,
      I1 => start_fir_filtration,
      O => \err_r[11]_i_4_n_0\
    );
\err_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_7\,
      I1 => start_fir_filtration,
      O => \err_r[11]_i_5_n_0\
    );
\err_r[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_4\,
      I1 => err(11),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(11),
      O => \err_r[11]_i_6_n_0\
    );
\err_r[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_5\,
      I1 => err(10),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(10),
      O => \err_r[11]_i_7_n_0\
    );
\err_r[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_6\,
      I1 => err(9),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(9),
      O => \err_r[11]_i_8_n_0\
    );
\err_r[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_7\,
      I1 => err(8),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(8),
      O => \err_r[11]_i_9_n_0\
    );
\err_r[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_7\,
      I1 => err(0),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(0),
      O => \err_r[3]_i_10_n_0\
    );
\err_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_4\,
      I1 => start_fir_filtration,
      O => \err_r[3]_i_3_n_0\
    );
\err_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_5\,
      I1 => start_fir_filtration,
      O => \err_r[3]_i_4_n_0\
    );
\err_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_6\,
      I1 => start_fir_filtration,
      O => \err_r[3]_i_5_n_0\
    );
\err_r[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_7\,
      I1 => start_fir_filtration,
      O => \err_r[3]_i_6_n_0\
    );
\err_r[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_4\,
      I1 => err(3),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(3),
      O => \err_r[3]_i_7_n_0\
    );
\err_r[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_5\,
      I1 => err(2),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(2),
      O => \err_r[3]_i_8_n_0\
    );
\err_r[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_6\,
      I1 => err(1),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(1),
      O => \err_r[3]_i_9_n_0\
    );
\err_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_4\,
      I1 => start_fir_filtration,
      O => \err_r[7]_i_2_n_0\
    );
\err_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_5\,
      I1 => start_fir_filtration,
      O => \err_r[7]_i_3_n_0\
    );
\err_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_6\,
      I1 => start_fir_filtration,
      O => \err_r[7]_i_4_n_0\
    );
\err_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_7\,
      I1 => start_fir_filtration,
      O => \err_r[7]_i_5_n_0\
    );
\err_r[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_4\,
      I1 => err(7),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(7),
      O => \err_r[7]_i_6_n_0\
    );
\err_r[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_5\,
      I1 => err(6),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(6),
      O => \err_r[7]_i_7_n_0\
    );
\err_r[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_6\,
      I1 => err(5),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(5),
      O => \err_r[7]_i_8_n_0\
    );
\err_r[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_7\,
      I1 => err(4),
      I2 => start_fir_filtration,
      I3 => d_buff_rdata(4),
      O => \err_r[7]_i_9_n_0\
    );
\err_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[3]_i_1_n_7\,
      Q => err(0),
      R => '0'
    );
\err_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[11]_i_1_n_5\,
      Q => err(10),
      R => '0'
    );
\err_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[11]_i_1_n_4\,
      Q => err(11),
      R => '0'
    );
\err_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_r_reg[7]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \err_r_reg[11]_i_1_n_1\,
      CO(1) => \err_r_reg[11]_i_1_n_2\,
      CO(0) => \err_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \err_r[11]_i_2_n_0\,
      DI(2) => \err_r[11]_i_3_n_0\,
      DI(1) => \err_r[11]_i_4_n_0\,
      DI(0) => \err_r[11]_i_5_n_0\,
      O(3) => \err_r_reg[11]_i_1_n_4\,
      O(2) => \err_r_reg[11]_i_1_n_5\,
      O(1) => \err_r_reg[11]_i_1_n_6\,
      O(0) => \err_r_reg[11]_i_1_n_7\,
      S(3) => \err_r[11]_i_6_n_0\,
      S(2) => \err_r[11]_i_7_n_0\,
      S(1) => \err_r[11]_i_8_n_0\,
      S(0) => \err_r[11]_i_9_n_0\
    );
\err_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => O(0),
      Q => \^err_r_reg[15]_0\(0),
      R => '0'
    );
\err_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => O(1),
      Q => \^err_r_reg[15]_0\(1),
      R => '0'
    );
\err_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => O(2),
      Q => \^err_r_reg[15]_0\(2),
      R => '0'
    );
\err_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => O(3),
      Q => \^err_r_reg[15]_0\(3),
      R => '0'
    );
\err_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[3]_i_1_n_6\,
      Q => err(1),
      R => '0'
    );
\err_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[3]_i_1_n_5\,
      Q => err(2),
      R => '0'
    );
\err_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[3]_i_1_n_4\,
      Q => err(3),
      R => '0'
    );
\err_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \err_r_reg[3]_i_1_n_0\,
      CO(2) => \err_r_reg[3]_i_1_n_1\,
      CO(1) => \err_r_reg[3]_i_1_n_2\,
      CO(0) => \err_r_reg[3]_i_1_n_3\,
      CYINIT => \err_r_reg[3]_0\,
      DI(3) => \err_r[3]_i_3_n_0\,
      DI(2) => \err_r[3]_i_4_n_0\,
      DI(1) => \err_r[3]_i_5_n_0\,
      DI(0) => \err_r[3]_i_6_n_0\,
      O(3) => \err_r_reg[3]_i_1_n_4\,
      O(2) => \err_r_reg[3]_i_1_n_5\,
      O(1) => \err_r_reg[3]_i_1_n_6\,
      O(0) => \err_r_reg[3]_i_1_n_7\,
      S(3) => \err_r[3]_i_7_n_0\,
      S(2) => \err_r[3]_i_8_n_0\,
      S(1) => \err_r[3]_i_9_n_0\,
      S(0) => \err_r[3]_i_10_n_0\
    );
\err_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[7]_i_1_n_7\,
      Q => err(4),
      R => '0'
    );
\err_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[7]_i_1_n_6\,
      Q => err(5),
      R => '0'
    );
\err_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[7]_i_1_n_5\,
      Q => err(6),
      R => '0'
    );
\err_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[7]_i_1_n_4\,
      Q => err(7),
      R => '0'
    );
\err_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_r_reg[3]_i_1_n_0\,
      CO(3) => \err_r_reg[7]_i_1_n_0\,
      CO(2) => \err_r_reg[7]_i_1_n_1\,
      CO(1) => \err_r_reg[7]_i_1_n_2\,
      CO(0) => \err_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \err_r[7]_i_2_n_0\,
      DI(2) => \err_r[7]_i_3_n_0\,
      DI(1) => \err_r[7]_i_4_n_0\,
      DI(0) => \err_r[7]_i_5_n_0\,
      O(3) => \err_r_reg[7]_i_1_n_4\,
      O(2) => \err_r_reg[7]_i_1_n_5\,
      O(1) => \err_r_reg[7]_i_1_n_6\,
      O(0) => \err_r_reg[7]_i_1_n_7\,
      S(3) => \err_r[7]_i_6_n_0\,
      S(2) => \err_r[7]_i_7_n_0\,
      S(1) => \err_r[7]_i_8_n_0\,
      S(0) => \err_r[7]_i_9_n_0\
    );
\err_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[11]_i_1_n_7\,
      Q => err(8),
      R => '0'
    );
\err_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \err_r_reg[11]_i_1_n_6\,
      Q => err(9),
      R => '0'
    );
fir_processing_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => fir_y_en_c,
      Q => fir_processing_r,
      R => '0'
    );
\fir_y_nxt_c1__2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fir_y_nxt_c1__2_carry_n_0\,
      CO(2) => \fir_y_nxt_c1__2_carry_n_1\,
      CO(1) => \fir_y_nxt_c1__2_carry_n_2\,
      CO(0) => \fir_y_nxt_c1__2_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3) => \fir_y_nxt_c1__2_carry_n_4\,
      O(2) => \fir_y_nxt_c1__2_carry_n_5\,
      O(1) => \fir_y_nxt_c1__2_carry_n_6\,
      O(0) => \fir_y_nxt_c1__2_carry_n_7\,
      S(3 downto 0) => \err_r[3]_i_10_0\(3 downto 0)
    );
\fir_y_nxt_c1__2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_nxt_c1__2_carry_n_0\,
      CO(3) => \fir_y_nxt_c1__2_carry__0_n_0\,
      CO(2) => \fir_y_nxt_c1__2_carry__0_n_1\,
      CO(1) => \fir_y_nxt_c1__2_carry__0_n_2\,
      CO(0) => \fir_y_nxt_c1__2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \err_r[7]_i_9_0\(3 downto 0),
      O(3) => \fir_y_nxt_c1__2_carry__0_n_4\,
      O(2) => \fir_y_nxt_c1__2_carry__0_n_5\,
      O(1) => \fir_y_nxt_c1__2_carry__0_n_6\,
      O(0) => \fir_y_nxt_c1__2_carry__0_n_7\,
      S(3 downto 0) => \err_r[7]_i_9_1\(3 downto 0)
    );
\fir_y_nxt_c1__2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_nxt_c1__2_carry__0_n_0\,
      CO(3) => \fir_y_nxt_c1__2_carry__1_n_0\,
      CO(2) => \fir_y_nxt_c1__2_carry__1_n_1\,
      CO(1) => \fir_y_nxt_c1__2_carry__1_n_2\,
      CO(0) => \fir_y_nxt_c1__2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \err_r[11]_i_9_0\(3 downto 0),
      O(3) => \fir_y_nxt_c1__2_carry__1_n_4\,
      O(2) => \fir_y_nxt_c1__2_carry__1_n_5\,
      O(1) => \fir_y_nxt_c1__2_carry__1_n_6\,
      O(0) => \fir_y_nxt_c1__2_carry__1_n_7\,
      S(3 downto 0) => \err_r[11]_i_9_1\(3 downto 0)
    );
\fir_y_nxt_c1__2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_nxt_c1__2_carry__1_n_0\,
      CO(3) => \NLW_fir_y_nxt_c1__2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \fir_y_nxt_c1__2_carry__2_n_1\,
      CO(1) => \fir_y_nxt_c1__2_carry__2_n_2\,
      CO(0) => \fir_y_nxt_c1__2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \err_r[15]_i_9\(2 downto 0),
      O(3 downto 0) => \^product_r_reg[13]\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\fir_y_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_4\,
      I1 => start_fir_filtration,
      O => \fir_y_r[0]_i_2_n_0\
    );
\fir_y_r[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_5\,
      I1 => start_fir_filtration,
      O => \fir_y_r[0]_i_3_n_0\
    );
\fir_y_r[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_6\,
      I1 => start_fir_filtration,
      O => \fir_y_r[0]_i_4_n_0\
    );
\fir_y_r[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_7\,
      I1 => start_fir_filtration,
      O => \fir_y_r[0]_i_5_n_0\
    );
\fir_y_r[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_4\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(3),
      O => \fir_y_r[0]_i_6_n_0\
    );
\fir_y_r[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_5\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(2),
      O => \fir_y_r[0]_i_7_n_0\
    );
\fir_y_r[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_6\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(1),
      O => \fir_y_r[0]_i_8_n_0\
    );
\fir_y_r[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry_n_7\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(0),
      O => \fir_y_r[0]_i_9_n_0\
    );
\fir_y_r[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^product_r_reg[13]\(2),
      I1 => start_fir_filtration,
      O => \fir_y_r[12]_i_2_n_0\
    );
\fir_y_r[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^product_r_reg[13]\(1),
      I1 => start_fir_filtration,
      O => \fir_y_r[12]_i_3_n_0\
    );
\fir_y_r[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^product_r_reg[13]\(0),
      I1 => start_fir_filtration,
      O => \fir_y_r[12]_i_4_n_0\
    );
\fir_y_r[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^product_r_reg[13]\(3),
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(15),
      O => \fir_y_r[12]_i_5_n_0\
    );
\fir_y_r[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^product_r_reg[13]\(2),
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(14),
      O => \fir_y_r[12]_i_6_n_0\
    );
\fir_y_r[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^product_r_reg[13]\(1),
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(13),
      O => \fir_y_r[12]_i_7_n_0\
    );
\fir_y_r[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^product_r_reg[13]\(0),
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(12),
      O => \fir_y_r[12]_i_8_n_0\
    );
\fir_y_r[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_4\,
      I1 => start_fir_filtration,
      O => \fir_y_r[4]_i_2_n_0\
    );
\fir_y_r[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_5\,
      I1 => start_fir_filtration,
      O => \fir_y_r[4]_i_3_n_0\
    );
\fir_y_r[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_6\,
      I1 => start_fir_filtration,
      O => \fir_y_r[4]_i_4_n_0\
    );
\fir_y_r[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_7\,
      I1 => start_fir_filtration,
      O => \fir_y_r[4]_i_5_n_0\
    );
\fir_y_r[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_4\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(7),
      O => \fir_y_r[4]_i_6_n_0\
    );
\fir_y_r[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_5\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(6),
      O => \fir_y_r[4]_i_7_n_0\
    );
\fir_y_r[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_6\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(5),
      O => \fir_y_r[4]_i_8_n_0\
    );
\fir_y_r[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__0_n_7\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(4),
      O => \fir_y_r[4]_i_9_n_0\
    );
\fir_y_r[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_4\,
      I1 => start_fir_filtration,
      O => \fir_y_r[8]_i_2_n_0\
    );
\fir_y_r[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_5\,
      I1 => start_fir_filtration,
      O => \fir_y_r[8]_i_3_n_0\
    );
\fir_y_r[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_6\,
      I1 => start_fir_filtration,
      O => \fir_y_r[8]_i_4_n_0\
    );
\fir_y_r[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_7\,
      I1 => start_fir_filtration,
      O => \fir_y_r[8]_i_5_n_0\
    );
\fir_y_r[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_4\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(11),
      O => \fir_y_r[8]_i_6_n_0\
    );
\fir_y_r[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_5\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(10),
      O => \fir_y_r[8]_i_7_n_0\
    );
\fir_y_r[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_6\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(9),
      O => \fir_y_r[8]_i_8_n_0\
    );
\fir_y_r[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \fir_y_nxt_c1__2_carry__1_n_7\,
      I1 => start_fir_filtration,
      I2 => fir_y_r_reg(8),
      O => \fir_y_r[8]_i_9_n_0\
    );
\fir_y_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[0]_i_1_n_7\,
      Q => fir_y_r_reg(0),
      R => '0'
    );
\fir_y_r_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fir_y_r_reg[0]_i_1_n_0\,
      CO(2) => \fir_y_r_reg[0]_i_1_n_1\,
      CO(1) => \fir_y_r_reg[0]_i_1_n_2\,
      CO(0) => \fir_y_r_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \fir_y_r[0]_i_2_n_0\,
      DI(2) => \fir_y_r[0]_i_3_n_0\,
      DI(1) => \fir_y_r[0]_i_4_n_0\,
      DI(0) => \fir_y_r[0]_i_5_n_0\,
      O(3) => \fir_y_r_reg[0]_i_1_n_4\,
      O(2) => \fir_y_r_reg[0]_i_1_n_5\,
      O(1) => \fir_y_r_reg[0]_i_1_n_6\,
      O(0) => \fir_y_r_reg[0]_i_1_n_7\,
      S(3) => \fir_y_r[0]_i_6_n_0\,
      S(2) => \fir_y_r[0]_i_7_n_0\,
      S(1) => \fir_y_r[0]_i_8_n_0\,
      S(0) => \fir_y_r[0]_i_9_n_0\
    );
\fir_y_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[8]_i_1_n_5\,
      Q => fir_y_r_reg(10),
      R => '0'
    );
\fir_y_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[8]_i_1_n_4\,
      Q => fir_y_r_reg(11),
      R => '0'
    );
\fir_y_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[12]_i_1_n_7\,
      Q => fir_y_r_reg(12),
      R => '0'
    );
\fir_y_r_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_r_reg[8]_i_1_n_0\,
      CO(3) => \NLW_fir_y_r_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \fir_y_r_reg[12]_i_1_n_1\,
      CO(1) => \fir_y_r_reg[12]_i_1_n_2\,
      CO(0) => \fir_y_r_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \fir_y_r[12]_i_2_n_0\,
      DI(1) => \fir_y_r[12]_i_3_n_0\,
      DI(0) => \fir_y_r[12]_i_4_n_0\,
      O(3) => \fir_y_r_reg[12]_i_1_n_4\,
      O(2) => \fir_y_r_reg[12]_i_1_n_5\,
      O(1) => \fir_y_r_reg[12]_i_1_n_6\,
      O(0) => \fir_y_r_reg[12]_i_1_n_7\,
      S(3) => \fir_y_r[12]_i_5_n_0\,
      S(2) => \fir_y_r[12]_i_6_n_0\,
      S(1) => \fir_y_r[12]_i_7_n_0\,
      S(0) => \fir_y_r[12]_i_8_n_0\
    );
\fir_y_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[12]_i_1_n_6\,
      Q => fir_y_r_reg(13),
      R => '0'
    );
\fir_y_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[12]_i_1_n_5\,
      Q => fir_y_r_reg(14),
      R => '0'
    );
\fir_y_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[12]_i_1_n_4\,
      Q => fir_y_r_reg(15),
      R => '0'
    );
\fir_y_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[0]_i_1_n_6\,
      Q => fir_y_r_reg(1),
      R => '0'
    );
\fir_y_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[0]_i_1_n_5\,
      Q => fir_y_r_reg(2),
      R => '0'
    );
\fir_y_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[0]_i_1_n_4\,
      Q => fir_y_r_reg(3),
      R => '0'
    );
\fir_y_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[4]_i_1_n_7\,
      Q => fir_y_r_reg(4),
      R => '0'
    );
\fir_y_r_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_r_reg[0]_i_1_n_0\,
      CO(3) => \fir_y_r_reg[4]_i_1_n_0\,
      CO(2) => \fir_y_r_reg[4]_i_1_n_1\,
      CO(1) => \fir_y_r_reg[4]_i_1_n_2\,
      CO(0) => \fir_y_r_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \fir_y_r[4]_i_2_n_0\,
      DI(2) => \fir_y_r[4]_i_3_n_0\,
      DI(1) => \fir_y_r[4]_i_4_n_0\,
      DI(0) => \fir_y_r[4]_i_5_n_0\,
      O(3) => \fir_y_r_reg[4]_i_1_n_4\,
      O(2) => \fir_y_r_reg[4]_i_1_n_5\,
      O(1) => \fir_y_r_reg[4]_i_1_n_6\,
      O(0) => \fir_y_r_reg[4]_i_1_n_7\,
      S(3) => \fir_y_r[4]_i_6_n_0\,
      S(2) => \fir_y_r[4]_i_7_n_0\,
      S(1) => \fir_y_r[4]_i_8_n_0\,
      S(0) => \fir_y_r[4]_i_9_n_0\
    );
\fir_y_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[4]_i_1_n_6\,
      Q => fir_y_r_reg(5),
      R => '0'
    );
\fir_y_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[4]_i_1_n_5\,
      Q => fir_y_r_reg(6),
      R => '0'
    );
\fir_y_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[4]_i_1_n_4\,
      Q => fir_y_r_reg(7),
      R => '0'
    );
\fir_y_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[8]_i_1_n_7\,
      Q => fir_y_r_reg(8),
      R => '0'
    );
\fir_y_r_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fir_y_r_reg[4]_i_1_n_0\,
      CO(3) => \fir_y_r_reg[8]_i_1_n_0\,
      CO(2) => \fir_y_r_reg[8]_i_1_n_1\,
      CO(1) => \fir_y_r_reg[8]_i_1_n_2\,
      CO(0) => \fir_y_r_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \fir_y_r[8]_i_2_n_0\,
      DI(2) => \fir_y_r[8]_i_3_n_0\,
      DI(1) => \fir_y_r[8]_i_4_n_0\,
      DI(0) => \fir_y_r[8]_i_5_n_0\,
      O(3) => \fir_y_r_reg[8]_i_1_n_4\,
      O(2) => \fir_y_r_reg[8]_i_1_n_5\,
      O(1) => \fir_y_r_reg[8]_i_1_n_6\,
      O(0) => \fir_y_r_reg[8]_i_1_n_7\,
      S(3) => \fir_y_r[8]_i_6_n_0\,
      S(2) => \fir_y_r[8]_i_7_n_0\,
      S(1) => \fir_y_r[8]_i_8_n_0\,
      S(0) => \fir_y_r[8]_i_9_n_0\
    );
\fir_y_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fir_y_en_c,
      D => \fir_y_r_reg[8]_i_1_n_6\,
      Q => fir_y_r_reg(9),
      R => '0'
    );
\h_adapted_data_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(0),
      Q => \h_adapted_data[0]_34\(0),
      R => '0'
    );
\h_adapted_data_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(10),
      Q => \h_adapted_data[0]_34\(10),
      R => '0'
    );
\h_adapted_data_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(11),
      Q => \h_adapted_data[0]_34\(11),
      R => '0'
    );
\h_adapted_data_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(12),
      Q => \h_adapted_data[0]_34\(12),
      R => '0'
    );
\h_adapted_data_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(13),
      Q => \h_adapted_data[0]_34\(13),
      R => '0'
    );
\h_adapted_data_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(14),
      Q => \h_adapted_data[0]_34\(14),
      R => '0'
    );
\h_adapted_data_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(15),
      Q => \h_adapted_data[0]_34\(15),
      R => '0'
    );
\h_adapted_data_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(1),
      Q => \h_adapted_data[0]_34\(1),
      R => '0'
    );
\h_adapted_data_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(2),
      Q => \h_adapted_data[0]_34\(2),
      R => '0'
    );
\h_adapted_data_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(3),
      Q => \h_adapted_data[0]_34\(3),
      R => '0'
    );
\h_adapted_data_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(4),
      Q => \h_adapted_data[0]_34\(4),
      R => '0'
    );
\h_adapted_data_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(5),
      Q => \h_adapted_data[0]_34\(5),
      R => '0'
    );
\h_adapted_data_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(6),
      Q => \h_adapted_data[0]_34\(6),
      R => '0'
    );
\h_adapted_data_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(7),
      Q => \h_adapted_data[0]_34\(7),
      R => '0'
    );
\h_adapted_data_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(8),
      Q => \h_adapted_data[0]_34\(8),
      R => '0'
    );
\h_adapted_data_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[0]_38\(9),
      Q => \h_adapted_data[0]_34\(9),
      R => '0'
    );
\h_adapted_data_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(0),
      Q => \h_adapted_data[1]_33\(0),
      R => '0'
    );
\h_adapted_data_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(10),
      Q => \h_adapted_data[1]_33\(10),
      R => '0'
    );
\h_adapted_data_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(11),
      Q => \h_adapted_data[1]_33\(11),
      R => '0'
    );
\h_adapted_data_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(12),
      Q => \h_adapted_data[1]_33\(12),
      R => '0'
    );
\h_adapted_data_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(13),
      Q => \h_adapted_data[1]_33\(13),
      R => '0'
    );
\h_adapted_data_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(14),
      Q => \h_adapted_data[1]_33\(14),
      R => '0'
    );
\h_adapted_data_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(15),
      Q => \h_adapted_data[1]_33\(15),
      R => '0'
    );
\h_adapted_data_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(1),
      Q => \h_adapted_data[1]_33\(1),
      R => '0'
    );
\h_adapted_data_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(2),
      Q => \h_adapted_data[1]_33\(2),
      R => '0'
    );
\h_adapted_data_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(3),
      Q => \h_adapted_data[1]_33\(3),
      R => '0'
    );
\h_adapted_data_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(4),
      Q => \h_adapted_data[1]_33\(4),
      R => '0'
    );
\h_adapted_data_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(5),
      Q => \h_adapted_data[1]_33\(5),
      R => '0'
    );
\h_adapted_data_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(6),
      Q => \h_adapted_data[1]_33\(6),
      R => '0'
    );
\h_adapted_data_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(7),
      Q => \h_adapted_data[1]_33\(7),
      R => '0'
    );
\h_adapted_data_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(8),
      Q => \h_adapted_data[1]_33\(8),
      R => '0'
    );
\h_adapted_data_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[1]_37\(9),
      Q => \h_adapted_data[1]_33\(9),
      R => '0'
    );
\h_adapted_data_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(0),
      Q => \h_adapted_data[2]_32\(0),
      R => '0'
    );
\h_adapted_data_r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(10),
      Q => \h_adapted_data[2]_32\(10),
      R => '0'
    );
\h_adapted_data_r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(11),
      Q => \h_adapted_data[2]_32\(11),
      R => '0'
    );
\h_adapted_data_r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(12),
      Q => \h_adapted_data[2]_32\(12),
      R => '0'
    );
\h_adapted_data_r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(13),
      Q => \h_adapted_data[2]_32\(13),
      R => '0'
    );
\h_adapted_data_r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(14),
      Q => \h_adapted_data[2]_32\(14),
      R => '0'
    );
\h_adapted_data_r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(15),
      Q => \h_adapted_data[2]_32\(15),
      R => '0'
    );
\h_adapted_data_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(1),
      Q => \h_adapted_data[2]_32\(1),
      R => '0'
    );
\h_adapted_data_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(2),
      Q => \h_adapted_data[2]_32\(2),
      R => '0'
    );
\h_adapted_data_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(3),
      Q => \h_adapted_data[2]_32\(3),
      R => '0'
    );
\h_adapted_data_r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(4),
      Q => \h_adapted_data[2]_32\(4),
      R => '0'
    );
\h_adapted_data_r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(5),
      Q => \h_adapted_data[2]_32\(5),
      R => '0'
    );
\h_adapted_data_r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(6),
      Q => \h_adapted_data[2]_32\(6),
      R => '0'
    );
\h_adapted_data_r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(7),
      Q => \h_adapted_data[2]_32\(7),
      R => '0'
    );
\h_adapted_data_r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(8),
      Q => \h_adapted_data[2]_32\(8),
      R => '0'
    );
\h_adapted_data_r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[2]_36\(9),
      Q => \h_adapted_data[2]_32\(9),
      R => '0'
    );
\h_adapted_data_r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(0),
      Q => \h_adapted_data[3]_31\(0),
      R => '0'
    );
\h_adapted_data_r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(10),
      Q => \h_adapted_data[3]_31\(10),
      R => '0'
    );
\h_adapted_data_r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(11),
      Q => \h_adapted_data[3]_31\(11),
      R => '0'
    );
\h_adapted_data_r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(12),
      Q => \h_adapted_data[3]_31\(12),
      R => '0'
    );
\h_adapted_data_r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(13),
      Q => \h_adapted_data[3]_31\(13),
      R => '0'
    );
\h_adapted_data_r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(14),
      Q => \h_adapted_data[3]_31\(14),
      R => '0'
    );
\h_adapted_data_r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(15),
      Q => \h_adapted_data[3]_31\(15),
      R => '0'
    );
\h_adapted_data_r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(1),
      Q => \h_adapted_data[3]_31\(1),
      R => '0'
    );
\h_adapted_data_r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(2),
      Q => \h_adapted_data[3]_31\(2),
      R => '0'
    );
\h_adapted_data_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(3),
      Q => \h_adapted_data[3]_31\(3),
      R => '0'
    );
\h_adapted_data_r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(4),
      Q => \h_adapted_data[3]_31\(4),
      R => '0'
    );
\h_adapted_data_r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(5),
      Q => \h_adapted_data[3]_31\(5),
      R => '0'
    );
\h_adapted_data_r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(6),
      Q => \h_adapted_data[3]_31\(6),
      R => '0'
    );
\h_adapted_data_r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(7),
      Q => \h_adapted_data[3]_31\(7),
      R => '0'
    );
\h_adapted_data_r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(8),
      Q => \h_adapted_data[3]_31\(8),
      R => '0'
    );
\h_adapted_data_r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_adapted_data_en_c,
      D => \h_adapted_data_nxt_c[3]_35\(9),
      Q => \h_adapted_data[3]_31\(9),
      R => '0'
    );
h_adapted_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_adapted_data_en_c,
      Q => h_adapted_valid,
      R => '0'
    );
\mul_0_a_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(0),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(0),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(0),
      O => mul_0_a_nxt_c(0)
    );
\mul_0_a_r[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(10),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(10),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(10),
      O => mul_0_a_nxt_c(10)
    );
\mul_0_a_r[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(11),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(11),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(11),
      O => mul_0_a_nxt_c(11)
    );
\mul_0_a_r[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => \^err_r_reg[15]_0\(0),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(12),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(12),
      O => mul_0_a_nxt_c(12)
    );
\mul_0_a_r[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => \^err_r_reg[15]_0\(1),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(13),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(13),
      O => mul_0_a_nxt_c(13)
    );
\mul_0_a_r[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => \^err_r_reg[15]_0\(2),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(14),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(14),
      O => mul_0_a_nxt_c(14)
    );
\mul_0_a_r[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => \^err_r_reg[15]_0\(3),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(15),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(15),
      O => mul_0_a_nxt_c(15)
    );
\mul_0_a_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(1),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(1),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(1),
      O => mul_0_a_nxt_c(1)
    );
\mul_0_a_r[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(2),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(2),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(2),
      O => mul_0_a_nxt_c(2)
    );
\mul_0_a_r[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(3),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(3),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(3),
      O => mul_0_a_nxt_c(3)
    );
\mul_0_a_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(4),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(4),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(4),
      O => mul_0_a_nxt_c(4)
    );
\mul_0_a_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(5),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(5),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(5),
      O => mul_0_a_nxt_c(5)
    );
\mul_0_a_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(6),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(6),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(6),
      O => mul_0_a_nxt_c(6)
    );
\mul_0_a_r[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(7),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(7),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(7),
      O => mul_0_a_nxt_c(7)
    );
\mul_0_a_r[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(8),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(8),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(8),
      O => mul_0_a_nxt_c(8)
    );
\mul_0_a_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8CC0000B800"
    )
        port map (
      I0 => err(9),
      I1 => muls_fsm_state_nxt_c(0),
      I2 => x_thrown_away(9),
      I3 => muls_fsm_state_nxt_c(1),
      I4 => \mul_0_a_r_reg[15]\,
      I5 => \x_fifo_data[0]_23\(9),
      O => mul_0_a_nxt_c(9)
    );
\out_val_data_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(0),
      I1 => err(0),
      I2 => y_as_out,
      O => out_val_data_nxt_c(0)
    );
\out_val_data_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(10),
      I1 => err(10),
      I2 => y_as_out,
      O => out_val_data_nxt_c(10)
    );
\out_val_data_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(11),
      I1 => err(11),
      I2 => y_as_out,
      O => out_val_data_nxt_c(11)
    );
\out_val_data_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(12),
      I1 => \^err_r_reg[15]_0\(0),
      I2 => y_as_out,
      O => out_val_data_nxt_c(12)
    );
\out_val_data_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(13),
      I1 => \^err_r_reg[15]_0\(1),
      I2 => y_as_out,
      O => out_val_data_nxt_c(13)
    );
\out_val_data_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(14),
      I1 => \^err_r_reg[15]_0\(2),
      I2 => y_as_out,
      O => out_val_data_nxt_c(14)
    );
\out_val_data_r[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(15),
      I1 => \^err_r_reg[15]_0\(3),
      I2 => y_as_out,
      O => out_val_data_nxt_c(15)
    );
\out_val_data_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(1),
      I1 => err(1),
      I2 => y_as_out,
      O => out_val_data_nxt_c(1)
    );
\out_val_data_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(2),
      I1 => err(2),
      I2 => y_as_out,
      O => out_val_data_nxt_c(2)
    );
\out_val_data_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(3),
      I1 => err(3),
      I2 => y_as_out,
      O => out_val_data_nxt_c(3)
    );
\out_val_data_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(4),
      I1 => err(4),
      I2 => y_as_out,
      O => out_val_data_nxt_c(4)
    );
\out_val_data_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(5),
      I1 => err(5),
      I2 => y_as_out,
      O => out_val_data_nxt_c(5)
    );
\out_val_data_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(6),
      I1 => err(6),
      I2 => y_as_out,
      O => out_val_data_nxt_c(6)
    );
\out_val_data_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(7),
      I1 => err(7),
      I2 => y_as_out,
      O => out_val_data_nxt_c(7)
    );
\out_val_data_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(8),
      I1 => err(8),
      I2 => y_as_out,
      O => out_val_data_nxt_c(8)
    );
\out_val_data_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => fir_y_r_reg(9),
      I1 => err(9),
      I2 => y_as_out,
      O => out_val_data_nxt_c(9)
    );
\out_val_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(0),
      Q => filter_output_data(0),
      R => '0'
    );
\out_val_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(10),
      Q => filter_output_data(10),
      R => '0'
    );
\out_val_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(11),
      Q => filter_output_data(11),
      R => '0'
    );
\out_val_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(12),
      Q => filter_output_data(12),
      R => '0'
    );
\out_val_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(13),
      Q => filter_output_data(13),
      R => '0'
    );
\out_val_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(14),
      Q => filter_output_data(14),
      R => '0'
    );
\out_val_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(15),
      Q => filter_output_data(15),
      R => '0'
    );
\out_val_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(1),
      Q => filter_output_data(1),
      R => '0'
    );
\out_val_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(2),
      Q => filter_output_data(2),
      R => '0'
    );
\out_val_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(3),
      Q => filter_output_data(3),
      R => '0'
    );
\out_val_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(4),
      Q => filter_output_data(4),
      R => '0'
    );
\out_val_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(5),
      Q => filter_output_data(5),
      R => '0'
    );
\out_val_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(6),
      Q => filter_output_data(6),
      R => '0'
    );
\out_val_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(7),
      Q => filter_output_data(7),
      R => '0'
    );
\out_val_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(8),
      Q => filter_output_data(8),
      R => '0'
    );
\out_val_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => out_val_valid_nxt_c,
      D => out_val_data_nxt_c(9),
      Q => filter_output_data(9),
      R => '0'
    );
\out_val_valid_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => out_val_valid_nxt_c,
      Q => filter_output_valid,
      R => '0'
    );
prev_products_new_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_fetched_ready,
      Q => \^prev_products_new_r\,
      R => '0'
    );
sum_of_squares_processing_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFAAAAAAAA"
    )
        port map (
      I0 => update_x_sum_of_squares,
      I1 => adaptation_coef_valid_nxt_c,
      I2 => mul_1_new_product_c,
      I3 => mul_n_new_product_c(0),
      I4 => \^prev_products_new_r\,
      I5 => sum_of_squares_processing_r_reg_n_0,
      O => sum_of_squares_processing_r_i_1_n_0
    );
sum_of_squares_processing_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => sum_of_squares_processing_r_i_1_n_0,
      Q => sum_of_squares_processing_r_reg_n_0,
      R => '0'
    );
x_sum_of_squares_valid_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => adaptation_coef_valid_nxt_c,
      I1 => mul_1_new_product_c,
      I2 => mul_n_new_product_c(0),
      I3 => sum_of_squares_processing_r_reg_n_0,
      I4 => \^x_sum_of_squares_valid\,
      O => x_sum_of_squares_valid_r_i_1_n_0
    );
x_sum_of_squares_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_sum_of_squares_valid_r_i_1_n_0,
      Q => \^x_sum_of_squares_valid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write is
  port (
    bram_rddata_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    h_buff_system_we : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \control_reg_r_reg[0]_0\ : out STD_LOGIC;
    start : out STD_LOGIC;
    \x_samples_count_reg_r_reg[5]_0\ : out STD_LOGIC;
    \config_reg_r_reg[0]_0\ : out STD_LOGIC;
    performed_iters_en_c : out STD_LOGIC;
    \x_samples_count_reg_r_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    operation : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_samples_count_reg_r_reg[2]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_coefs_blocks_count_reg_r_reg[2]_0\ : out STD_LOGIC;
    x_fifo_last_read_c : out STD_LOGIC;
    \h_coefs_blocks_count_reg_r_reg[3]_0\ : out STD_LOGIC;
    \h_coefs_blocks_count_reg_r_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \h_coefs_blocks_count_reg_r_reg[3]_1\ : out STD_LOGIC;
    \h_coefs_blocks_count_reg_r_reg[3]_2\ : out STD_LOGIC;
    \h_coefs_blocks_count_reg_r_reg[4]_0\ : out STD_LOGIC;
    \h_coefs_blocks_count_reg_r_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_coefs_blocks_count_reg_r_reg[3]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \config_reg_r_reg[5]_0\ : out STD_LOGIC;
    actual_input_bits : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \config_reg_r_reg[6]_0\ : out STD_LOGIC;
    \config_reg_r_reg[6]_1\ : out STD_LOGIC;
    \config_reg_r_reg[7]_0\ : out STD_LOGIC;
    \config_reg_r_reg[7]_1\ : out STD_LOGIC;
    \config_reg_r_reg[7]_2\ : out STD_LOGIC;
    \config_reg_r_reg[6]_2\ : out STD_LOGIC;
    \config_reg_r_reg[6]_3\ : out STD_LOGIC;
    \config_reg_r_reg[7]_3\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_1\ : out STD_LOGIC;
    \config_reg_r_reg[6]_4\ : out STD_LOGIC;
    \config_reg_r_reg[6]_5\ : out STD_LOGIC;
    \config_reg_r_reg[7]_4\ : out STD_LOGIC;
    \config_reg_r_reg[7]_5\ : out STD_LOGIC;
    \config_reg_r_reg[7]_6\ : out STD_LOGIC;
    \config_reg_r_reg[6]_6\ : out STD_LOGIC;
    \config_reg_r_reg[6]_7\ : out STD_LOGIC;
    \config_reg_r_reg[7]_7\ : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_2\ : out STD_LOGIC;
    \config_reg_r_reg[6]_8\ : out STD_LOGIC;
    \config_reg_r_reg[6]_9\ : out STD_LOGIC;
    \config_reg_r_reg[7]_8\ : out STD_LOGIC;
    \config_reg_r_reg[7]_9\ : out STD_LOGIC;
    \config_reg_r_reg[7]_10\ : out STD_LOGIC;
    \config_reg_r_reg[6]_10\ : out STD_LOGIC;
    \config_reg_r_reg[6]_11\ : out STD_LOGIC;
    \config_reg_r_reg[7]_11\ : out STD_LOGIC;
    mul_n_a_u2_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_3\ : out STD_LOGIC;
    \config_reg_r_reg[6]_12\ : out STD_LOGIC;
    \config_reg_r_reg[6]_13\ : out STD_LOGIC;
    \config_reg_r_reg[7]_12\ : out STD_LOGIC;
    \config_reg_r_reg[7]_13\ : out STD_LOGIC;
    \config_reg_r_reg[7]_14\ : out STD_LOGIC;
    \config_reg_r_reg[6]_14\ : out STD_LOGIC;
    \config_reg_r_reg[6]_15\ : out STD_LOGIC;
    \config_reg_r_reg[7]_15\ : out STD_LOGIC;
    mul_n_b_fract_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_4\ : out STD_LOGIC;
    \config_reg_r_reg[6]_16\ : out STD_LOGIC;
    \config_reg_r_reg[6]_17\ : out STD_LOGIC;
    \config_reg_r_reg[7]_16\ : out STD_LOGIC;
    \config_reg_r_reg[7]_17\ : out STD_LOGIC;
    \config_reg_r_reg[7]_18\ : out STD_LOGIC;
    \config_reg_r_reg[6]_18\ : out STD_LOGIC;
    \config_reg_r_reg[6]_19\ : out STD_LOGIC;
    \config_reg_r_reg[7]_19\ : out STD_LOGIC;
    mul_0_a_u2_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_5\ : out STD_LOGIC;
    \config_reg_r_reg[6]_20\ : out STD_LOGIC;
    \config_reg_r_reg[6]_21\ : out STD_LOGIC;
    \config_reg_r_reg[7]_20\ : out STD_LOGIC;
    \config_reg_r_reg[7]_21\ : out STD_LOGIC;
    \config_reg_r_reg[7]_22\ : out STD_LOGIC;
    \config_reg_r_reg[6]_22\ : out STD_LOGIC;
    \config_reg_r_reg[6]_23\ : out STD_LOGIC;
    \config_reg_r_reg[7]_23\ : out STD_LOGIC;
    mul_0_b_u2_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_6\ : out STD_LOGIC;
    \config_reg_r_reg[6]_24\ : out STD_LOGIC;
    \config_reg_r_reg[6]_25\ : out STD_LOGIC;
    \config_reg_r_reg[7]_24\ : out STD_LOGIC;
    \config_reg_r_reg[7]_25\ : out STD_LOGIC;
    \config_reg_r_reg[7]_26\ : out STD_LOGIC;
    \config_reg_r_reg[6]_26\ : out STD_LOGIC;
    \config_reg_r_reg[6]_27\ : out STD_LOGIC;
    \config_reg_r_reg[7]_27\ : out STD_LOGIC;
    mul_1_a_u2_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \config_reg_r_reg[5]_7\ : out STD_LOGIC;
    \config_reg_r_reg[6]_28\ : out STD_LOGIC;
    \config_reg_r_reg[6]_29\ : out STD_LOGIC;
    \config_reg_r_reg[7]_28\ : out STD_LOGIC;
    \config_reg_r_reg[7]_29\ : out STD_LOGIC;
    \config_reg_r_reg[7]_30\ : out STD_LOGIC;
    \config_reg_r_reg[6]_30\ : out STD_LOGIC;
    \config_reg_r_reg[6]_31\ : out STD_LOGIC;
    \config_reg_r_reg[7]_31\ : out STD_LOGIC;
    mul_1_b_u2_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_system_waddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \h_buff_system_wdata[3]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[2]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[1]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[0]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_fract : out STD_LOGIC;
    x_samples_u2 : out STD_LOGIC;
    y_as_out : out STD_LOGIC;
    mi : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \bram_rddata_b[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    busy : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \h_buff_writes_cnt_r_reg[0]_0\ : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : in STD_LOGIC;
    bram_en_b : in STD_LOGIC;
    main_flow_fsm_sate_r : in STD_LOGIC_VECTOR ( 2 downto 0 );
    adaptation_finished : in STD_LOGIC;
    \performed_iters_r_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \performed_iters_r_reg[6]_0\ : in STD_LOGIC;
    out_written : in STD_LOGIC;
    \performed_iters_r[6]_i_3_0\ : in STD_LOGIC;
    fifo_wptr_nxt_c2_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    x_fifo_last_read_d_r_reg : in STD_LOGIC;
    x_fifo_last_read_d_r_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_raddr_r_reg[5]\ : in STD_LOGIC;
    fifo_raddr_r : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prod_raw_sign_nxt_c : in STD_LOGIC;
    prod_raw_sign_nxt_c_0 : in STD_LOGIC;
    prod_raw_sign_nxt_c_1 : in STD_LOGIC;
    prod_raw_sign_nxt_c_2 : in STD_LOGIC;
    prod_raw_sign_nxt_c_3 : in STD_LOGIC;
    prod_raw_sign_nxt_c_4 : in STD_LOGIC;
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    mul_n_a_u2_r : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC;
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    prod_raw_sign_nxt_c_24 : in STD_LOGIC;
    mul_n_b_u2_r : in STD_LOGIC;
    prod_raw_sign_nxt_c_25 : in STD_LOGIC;
    prod_raw_sign_nxt_c_26 : in STD_LOGIC;
    prod_raw_sign_nxt_c_27 : in STD_LOGIC;
    prod_raw_sign_nxt_c_28 : in STD_LOGIC;
    prod_raw_sign_nxt_c_29 : in STD_LOGIC;
    prod_raw_sign_nxt_c_30 : in STD_LOGIC;
    prod_raw_sign_nxt_c_31 : in STD_LOGIC;
    prod_raw_sign_nxt_c_32 : in STD_LOGIC;
    prod_raw_sign_nxt_c_33 : in STD_LOGIC;
    prod_raw_sign_nxt_c_34 : in STD_LOGIC;
    prod_raw_sign_nxt_c_35 : in STD_LOGIC;
    prod_raw_sign_nxt_c_36 : in STD_LOGIC;
    prod_raw_sign_nxt_c_37 : in STD_LOGIC;
    prod_raw_sign_nxt_c_38 : in STD_LOGIC;
    prod_raw_sign_nxt_c_39 : in STD_LOGIC;
    prod_raw_sign_nxt_c_40 : in STD_LOGIC;
    prod_raw_sign_nxt_c_41 : in STD_LOGIC;
    prod_raw_sign_nxt_c_42 : in STD_LOGIC;
    prod_raw_sign_nxt_c_43 : in STD_LOGIC;
    prod_raw_sign_nxt_c_44 : in STD_LOGIC;
    prod_raw_sign_nxt_c_45 : in STD_LOGIC;
    prod_raw_sign_nxt_c_46 : in STD_LOGIC;
    prod_raw_sign_nxt_c_47 : in STD_LOGIC;
    prod_raw_sign_nxt_c_48 : in STD_LOGIC;
    prod_raw_sign_nxt_c_49 : in STD_LOGIC;
    prod_raw_sign_nxt_c_50 : in STD_LOGIC;
    prod_raw_sign_nxt_c_51 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_52 : in STD_LOGIC;
    prod_raw_sign_nxt_c_53 : in STD_LOGIC;
    mul_0_a_u2_r : in STD_LOGIC;
    prod_raw_sign_nxt_c_54 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_55 : in STD_LOGIC;
    prod_raw_sign_nxt_c_56 : in STD_LOGIC;
    mul_0_b_u2_r : in STD_LOGIC;
    prod_raw_sign_nxt_c_57 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_58 : in STD_LOGIC;
    prod_raw_sign_nxt_c_59 : in STD_LOGIC;
    mul_1_a_u2_r : in STD_LOGIC;
    prod_raw_sign_nxt_c_60 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prod_raw_sign_nxt_c_61 : in STD_LOGIC;
    prod_raw_sign_nxt_c_62 : in STD_LOGIC;
    mul_1_b_u2_r : in STD_LOGIC;
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write is
  signal access_to_config_reg_c : STD_LOGIC;
  signal access_to_control_reg_c : STD_LOGIC;
  signal access_to_control_reg_prev_r : STD_LOGIC;
  signal access_to_h_coef_blocks_count_reg_c : STD_LOGIC;
  signal access_to_mi_reg_c : STD_LOGIC;
  signal access_to_x_samples_count_reg_c : STD_LOGIC;
  signal \^actual_input_bits\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \config_reg_r[8]_i_2_n_0\ : STD_LOGIC;
  signal \config_reg_r[8]_i_4_n_0\ : STD_LOGIC;
  signal \config_reg_r[8]_i_5_n_0\ : STD_LOGIC;
  signal \^config_reg_r_reg[0]_0\ : STD_LOGIC;
  signal \control_reg_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[5]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[6]_i_6_n_0\ : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_i_5_n_0 : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_i_6_n_0 : STD_LOGIC;
  signal h_buff_temp_buff_r : STD_LOGIC;
  signal \h_buff_temp_buff_r[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \h_buff_temp_buff_r[2][15]_i_1_n_0\ : STD_LOGIC;
  signal h_buff_waddr_en_c : STD_LOGIC;
  signal h_buff_writes_cnt_en_c : STD_LOGIC;
  signal h_buff_writes_cnt_r : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \h_buff_writes_cnt_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_buff_writes_cnt_r[1]_i_1_n_0\ : STD_LOGIC;
  signal h_coefs_blocks : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \h_coefs_blocks_count_reg_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \^h_coefs_blocks_count_reg_r_reg[2]_0\ : STD_LOGIC;
  signal \^h_coefs_blocks_count_reg_r_reg[2]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^h_coefs_blocks_count_reg_r_reg[3]_0\ : STD_LOGIC;
  signal \^operation\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \performed_iters_r[6]_i_13_n_0\ : STD_LOGIC;
  signal \performed_iters_r[6]_i_5_n_0\ : STD_LOGIC;
  signal \performed_iters_r[6]_i_7_n_0\ : STD_LOGIC;
  signal \performed_iters_r[6]_i_9_n_0\ : STD_LOGIC;
  signal prev_access_to_out_buff_r : STD_LOGIC;
  signal \^start\ : STD_LOGIC;
  signal x_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal x_fifo_last_read_d_r_i_2_n_0 : STD_LOGIC;
  signal \^x_samples_count_reg_r_reg[2]_0\ : STD_LOGIC;
  signal \^x_samples_count_reg_r_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^x_samples_count_reg_r_reg[5]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_rdata_c : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bram_rddata_b[10]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bram_rddata_b[11]_INST_0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \bram_rddata_b[12]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bram_rddata_b[13]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \bram_rddata_b[14]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \bram_rddata_b[15]_INST_0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \bram_rddata_b[1]_INST_0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \bram_rddata_b[2]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \bram_rddata_b[3]_INST_0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \bram_rddata_b[4]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bram_rddata_b[5]_INST_0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \bram_rddata_b[6]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \bram_rddata_b[7]_INST_0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \bram_rddata_b[8]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \bram_rddata_b[9]_INST_0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of calculate_adaptation_coef_r_i_2 : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \config_reg_r[8]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of fifo_wptr_nxt_c2_carry_i_5 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of fifo_wptr_nxt_c2_carry_i_6 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of fifo_wptr_nxt_c2_carry_i_7 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of h_buff_last_read_d_r_i_4 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \h_buff_writes_cnt_r[0]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \h_buff_writes_cnt_r[1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \h_coefs_blocks_count_reg_r[4]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \performed_iters_r[6]_i_11\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \performed_iters_r[6]_i_5\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \performed_iters_r[6]_i_7\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_40 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_40__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_40__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_40__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_41 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_41__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_41__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_41__2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_44 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_44__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_44__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_44__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_45 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_45__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_45__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_45__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_55 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_55__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_55__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_55__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_56 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_56__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_56__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_56__2\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_59 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_59__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_59__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_59__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of prod_raw_sign_nxt_c_i_60 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_60__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_60__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \prod_raw_sign_nxt_c_i_60__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of x_fifo_last_read_d_r_i_2 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of x_fifo_last_read_d_r_i_4 : label is "soft_lutpair127";
begin
  actual_input_bits(3 downto 0) <= \^actual_input_bits\(3 downto 0);
  \config_reg_r_reg[0]_0\ <= \^config_reg_r_reg[0]_0\;
  \h_coefs_blocks_count_reg_r_reg[2]_0\ <= \^h_coefs_blocks_count_reg_r_reg[2]_0\;
  \h_coefs_blocks_count_reg_r_reg[2]_1\(2 downto 0) <= \^h_coefs_blocks_count_reg_r_reg[2]_1\(2 downto 0);
  \h_coefs_blocks_count_reg_r_reg[3]_0\ <= \^h_coefs_blocks_count_reg_r_reg[3]_0\;
  operation(1 downto 0) <= \^operation\(1 downto 0);
  p_0_in <= \^p_0_in\;
  start <= \^start\;
  \x_samples_count_reg_r_reg[2]_0\ <= \^x_samples_count_reg_r_reg[2]_0\;
  \x_samples_count_reg_r_reg[4]_0\(3 downto 0) <= \^x_samples_count_reg_r_reg[4]_0\(3 downto 0);
  \x_samples_count_reg_r_reg[5]_0\ <= \^x_samples_count_reg_r_reg[5]_0\;
\FSM_sequential_main_flow_fsm_sate_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F000F000002222"
    )
        port map (
      I0 => \^start\,
      I1 => main_flow_fsm_sate_r(1),
      I2 => \^x_samples_count_reg_r_reg[5]_0\,
      I3 => \^config_reg_r_reg[0]_0\,
      I4 => main_flow_fsm_sate_r(2),
      I5 => main_flow_fsm_sate_r(0),
      O => \control_reg_r_reg[0]_0\
    );
access_to_control_reg_prev_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => bram_addr_a(0),
      I1 => \^p_0_in\,
      I2 => bram_addr_a(2),
      I3 => \h_coefs_blocks_count_reg_r[4]_i_2_n_0\,
      O => access_to_control_reg_c
    );
access_to_control_reg_prev_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => access_to_control_reg_c,
      Q => access_to_control_reg_prev_r,
      R => '0'
    );
bram_rdata_c: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \bram_rddata_b[15]\(0),
      I1 => busy,
      I2 => prev_access_to_out_buff_r,
      O => bram_rddata_b(0)
    );
\bram_rddata_b[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(10),
      O => bram_rddata_b(10)
    );
\bram_rddata_b[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(11),
      O => bram_rddata_b(11)
    );
\bram_rddata_b[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(12),
      O => bram_rddata_b(12)
    );
\bram_rddata_b[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(13),
      O => bram_rddata_b(13)
    );
\bram_rddata_b[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(14),
      O => bram_rddata_b(14)
    );
\bram_rddata_b[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(15),
      O => bram_rddata_b(15)
    );
\bram_rddata_b[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(1),
      O => bram_rddata_b(1)
    );
\bram_rddata_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(2),
      O => bram_rddata_b(2)
    );
\bram_rddata_b[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(3),
      O => bram_rddata_b(3)
    );
\bram_rddata_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(4),
      O => bram_rddata_b(4)
    );
\bram_rddata_b[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(5),
      O => bram_rddata_b(5)
    );
\bram_rddata_b[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(6),
      O => bram_rddata_b(6)
    );
\bram_rddata_b[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(7),
      O => bram_rddata_b(7)
    );
\bram_rddata_b[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(8),
      O => bram_rddata_b(8)
    );
\bram_rddata_b[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => prev_access_to_out_buff_r,
      I1 => \bram_rddata_b[15]\(9),
      O => bram_rddata_b(9)
    );
calculate_adaptation_coef_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^operation\(0),
      I1 => \^operation\(1),
      O => \^config_reg_r_reg[0]_0\
    );
\config_reg_r[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => bram_addr_a(0),
      I1 => \config_reg_r[8]_i_2_n_0\,
      I2 => bram_addr_a(2),
      I3 => \^p_0_in\,
      O => access_to_config_reg_c
    );
\config_reg_r[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \config_reg_r[8]_i_4_n_0\,
      I1 => bram_addr_a(5),
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(1),
      I4 => \config_reg_r[8]_i_5_n_0\,
      O => \config_reg_r[8]_i_2_n_0\
    );
\config_reg_r[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => bram_we_a(3),
      I1 => bram_we_a(2),
      I2 => bram_we_a(1),
      I3 => bram_we_a(0),
      I4 => bram_en_a,
      I5 => bram_en_b,
      O => \^p_0_in\
    );
\config_reg_r[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => bram_addr_a(9),
      I1 => bram_addr_a(7),
      I2 => bram_addr_a(3),
      O => \config_reg_r[8]_i_4_n_0\
    );
\config_reg_r[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bram_addr_a(8),
      I1 => bram_addr_a(6),
      I2 => bram_addr_a(10),
      I3 => bram_addr_a(11),
      O => \config_reg_r[8]_i_5_n_0\
    );
\config_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(0),
      Q => \^operation\(0),
      R => '0'
    );
\config_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(1),
      Q => \^operation\(1),
      R => '0'
    );
\config_reg_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(2),
      Q => y_as_out,
      R => '0'
    );
\config_reg_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(3),
      Q => x_samples_u2,
      R => '0'
    );
\config_reg_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(4),
      Q => x_fract,
      R => '0'
    );
\config_reg_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(5),
      Q => \^actual_input_bits\(0),
      R => '0'
    );
\config_reg_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(6),
      Q => \^actual_input_bits\(1),
      R => '0'
    );
\config_reg_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(7),
      Q => \^actual_input_bits\(2),
      R => '0'
    );
\config_reg_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_config_reg_c,
      D => bram_wrdata_a(8),
      Q => \^actual_input_bits\(3),
      R => '0'
    );
\control_reg_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03A8"
    )
        port map (
      I0 => bram_wrdata_a(0),
      I1 => access_to_control_reg_c,
      I2 => access_to_control_reg_prev_r,
      I3 => \^start\,
      O => \control_reg_r[0]_i_1_n_0\
    );
\control_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \control_reg_r[0]_i_1_n_0\,
      Q => \^start\,
      R => '0'
    );
\fifo_raddr_r[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8448844884484884"
    )
        port map (
      I0 => \fifo_raddr_r[5]_i_4_n_0\,
      I1 => \fifo_raddr_r_reg[5]\,
      I2 => h_coefs_blocks(3),
      I3 => fifo_raddr_r(3),
      I4 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I5 => fifo_raddr_r(2),
      O => \h_coefs_blocks_count_reg_r_reg[3]_2\
    );
\fifo_raddr_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFF00FF00FE00E"
    )
        port map (
      I0 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I1 => fifo_raddr_r(0),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I3 => fifo_raddr_r(2),
      I4 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I5 => fifo_raddr_r(1),
      O => \fifo_raddr_r[5]_i_4_n_0\
    );
\fifo_raddr_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8448844884484884"
    )
        port map (
      I0 => \fifo_raddr_r[6]_i_6_n_0\,
      I1 => \fifo_raddr_r_reg[5]\,
      I2 => h_coefs_blocks(4),
      I3 => fifo_raddr_r(4),
      I4 => h_coefs_blocks(3),
      I5 => fifo_raddr_r(3),
      O => \h_coefs_blocks_count_reg_r_reg[4]_0\
    );
\fifo_raddr_r[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEBEB82"
    )
        port map (
      I0 => \fifo_raddr_r[5]_i_4_n_0\,
      I1 => h_coefs_blocks(3),
      I2 => fifo_raddr_r(3),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => fifo_raddr_r(2),
      O => \fifo_raddr_r[6]_i_6_n_0\
    );
\fifo_wptr_nxt_c2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_3\(3)
    );
\fifo_wptr_nxt_c2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_3\(2)
    );
\fifo_wptr_nxt_c2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_3\(1)
    );
\fifo_wptr_nxt_c2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_3\(0)
    );
\fifo_wptr_nxt_c2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_4\(2)
    );
\fifo_wptr_nxt_c2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_4\(1)
    );
\fifo_wptr_nxt_c2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_4\(0)
    );
fifo_wptr_nxt_c2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => S(2)
    );
fifo_wptr_nxt_c2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE00000001FFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      I5 => fifo_wptr_nxt_c2_carry(3),
      O => S(1)
    );
fifo_wptr_nxt_c2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006600000"
    )
        port map (
      I0 => fifo_wptr_nxt_c2_carry_i_5_n_0,
      I1 => fifo_wptr_nxt_c2_carry(0),
      I2 => fifo_wptr_nxt_c2_carry_i_6_n_0,
      I3 => fifo_wptr_nxt_c2_carry(1),
      I4 => \^h_coefs_blocks_count_reg_r_reg[2]_0\,
      I5 => fifo_wptr_nxt_c2_carry(2),
      O => S(0)
    );
fifo_wptr_nxt_c2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      O => fifo_wptr_nxt_c2_carry_i_5_n_0
    );
fifo_wptr_nxt_c2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      O => fifo_wptr_nxt_c2_carry_i_6_n_0
    );
fifo_wptr_nxt_c2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I3 => h_coefs_blocks(3),
      O => \^h_coefs_blocks_count_reg_r_reg[2]_0\
    );
h_buff_last_read_d_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \h_coefs_blocks_count_reg_r_reg[3]_1\
    );
\h_buff_temp_buff_r[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => h_buff_writes_cnt_r(1),
      I1 => h_buff_writes_cnt_r(0),
      I2 => h_buff_writes_cnt_en_c,
      O => \h_buff_temp_buff_r[1][15]_i_1_n_0\
    );
\h_buff_temp_buff_r[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => h_buff_writes_cnt_r(0),
      I1 => h_buff_writes_cnt_r(1),
      I2 => h_buff_writes_cnt_en_c,
      O => \h_buff_temp_buff_r[2][15]_i_1_n_0\
    );
\h_buff_temp_buff_r[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_buff_writes_cnt_en_c,
      I1 => h_buff_writes_cnt_r(1),
      I2 => h_buff_writes_cnt_r(0),
      O => h_buff_temp_buff_r
    );
\h_buff_temp_buff_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(0),
      Q => \h_buff_system_wdata[0]_3\(0),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(10),
      Q => \h_buff_system_wdata[0]_3\(10),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(11),
      Q => \h_buff_system_wdata[0]_3\(11),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(12),
      Q => \h_buff_system_wdata[0]_3\(12),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(13),
      Q => \h_buff_system_wdata[0]_3\(13),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(14),
      Q => \h_buff_system_wdata[0]_3\(14),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(15),
      Q => \h_buff_system_wdata[0]_3\(15),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(1),
      Q => \h_buff_system_wdata[0]_3\(1),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(2),
      Q => \h_buff_system_wdata[0]_3\(2),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(3),
      Q => \h_buff_system_wdata[0]_3\(3),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(4),
      Q => \h_buff_system_wdata[0]_3\(4),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(5),
      Q => \h_buff_system_wdata[0]_3\(5),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(6),
      Q => \h_buff_system_wdata[0]_3\(6),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(7),
      Q => \h_buff_system_wdata[0]_3\(7),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(8),
      Q => \h_buff_system_wdata[0]_3\(8),
      R => '0'
    );
\h_buff_temp_buff_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_wrdata_a(9),
      Q => \h_buff_system_wdata[0]_3\(9),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(0),
      Q => \h_buff_system_wdata[1]_2\(0),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(10),
      Q => \h_buff_system_wdata[1]_2\(10),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(11),
      Q => \h_buff_system_wdata[1]_2\(11),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(12),
      Q => \h_buff_system_wdata[1]_2\(12),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(13),
      Q => \h_buff_system_wdata[1]_2\(13),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(14),
      Q => \h_buff_system_wdata[1]_2\(14),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(15),
      Q => \h_buff_system_wdata[1]_2\(15),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(1),
      Q => \h_buff_system_wdata[1]_2\(1),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(2),
      Q => \h_buff_system_wdata[1]_2\(2),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(3),
      Q => \h_buff_system_wdata[1]_2\(3),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(4),
      Q => \h_buff_system_wdata[1]_2\(4),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(5),
      Q => \h_buff_system_wdata[1]_2\(5),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(6),
      Q => \h_buff_system_wdata[1]_2\(6),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(7),
      Q => \h_buff_system_wdata[1]_2\(7),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(8),
      Q => \h_buff_system_wdata[1]_2\(8),
      R => '0'
    );
\h_buff_temp_buff_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[1][15]_i_1_n_0\,
      D => bram_wrdata_a(9),
      Q => \h_buff_system_wdata[1]_2\(9),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(0),
      Q => \h_buff_system_wdata[2]_1\(0),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(10),
      Q => \h_buff_system_wdata[2]_1\(10),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(11),
      Q => \h_buff_system_wdata[2]_1\(11),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(12),
      Q => \h_buff_system_wdata[2]_1\(12),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(13),
      Q => \h_buff_system_wdata[2]_1\(13),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(14),
      Q => \h_buff_system_wdata[2]_1\(14),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(15),
      Q => \h_buff_system_wdata[2]_1\(15),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(1),
      Q => \h_buff_system_wdata[2]_1\(1),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(2),
      Q => \h_buff_system_wdata[2]_1\(2),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(3),
      Q => \h_buff_system_wdata[2]_1\(3),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(4),
      Q => \h_buff_system_wdata[2]_1\(4),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(5),
      Q => \h_buff_system_wdata[2]_1\(5),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(6),
      Q => \h_buff_system_wdata[2]_1\(6),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(7),
      Q => \h_buff_system_wdata[2]_1\(7),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(8),
      Q => \h_buff_system_wdata[2]_1\(8),
      R => '0'
    );
\h_buff_temp_buff_r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \h_buff_temp_buff_r[2][15]_i_1_n_0\,
      D => bram_wrdata_a(9),
      Q => \h_buff_system_wdata[2]_1\(9),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(0),
      Q => \h_buff_system_wdata[3]_0\(0),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(10),
      Q => \h_buff_system_wdata[3]_0\(10),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(11),
      Q => \h_buff_system_wdata[3]_0\(11),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(12),
      Q => \h_buff_system_wdata[3]_0\(12),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(13),
      Q => \h_buff_system_wdata[3]_0\(13),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(14),
      Q => \h_buff_system_wdata[3]_0\(14),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(15),
      Q => \h_buff_system_wdata[3]_0\(15),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(1),
      Q => \h_buff_system_wdata[3]_0\(1),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(2),
      Q => \h_buff_system_wdata[3]_0\(2),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(3),
      Q => \h_buff_system_wdata[3]_0\(3),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(4),
      Q => \h_buff_system_wdata[3]_0\(4),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(5),
      Q => \h_buff_system_wdata[3]_0\(5),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(6),
      Q => \h_buff_system_wdata[3]_0\(6),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(7),
      Q => \h_buff_system_wdata[3]_0\(7),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(8),
      Q => \h_buff_system_wdata[3]_0\(8),
      R => '0'
    );
\h_buff_temp_buff_r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_temp_buff_r,
      D => bram_wrdata_a(9),
      Q => \h_buff_system_wdata[3]_0\(9),
      R => '0'
    );
\h_buff_waddr_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => h_buff_writes_cnt_r(1),
      I1 => h_buff_writes_cnt_r(0),
      I2 => h_buff_writes_cnt_en_c,
      O => h_buff_waddr_en_c
    );
\h_buff_waddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_addr_a(2),
      Q => h_buff_system_waddr(0),
      R => '0'
    );
\h_buff_waddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_addr_a(3),
      Q => h_buff_system_waddr(1),
      R => '0'
    );
\h_buff_waddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_addr_a(4),
      Q => h_buff_system_waddr(2),
      R => '0'
    );
\h_buff_waddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_addr_a(5),
      Q => h_buff_system_waddr(3),
      R => '0'
    );
\h_buff_waddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => h_buff_waddr_en_c,
      D => bram_addr_a(6),
      Q => h_buff_system_waddr(4),
      R => '0'
    );
h_buff_we_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => h_buff_temp_buff_r,
      Q => h_buff_system_we,
      R => '0'
    );
\h_buff_writes_cnt_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_buff_writes_cnt_en_c,
      I1 => h_buff_writes_cnt_r(0),
      O => \h_buff_writes_cnt_r[0]_i_1_n_0\
    );
\h_buff_writes_cnt_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_buff_writes_cnt_r(0),
      I1 => h_buff_writes_cnt_en_c,
      I2 => h_buff_writes_cnt_r(1),
      O => \h_buff_writes_cnt_r[1]_i_1_n_0\
    );
\h_buff_writes_cnt_r[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \h_buff_writes_cnt_r_reg[0]_0\,
      I1 => bram_addr_a(7),
      I2 => bram_addr_a(10),
      I3 => bram_addr_a(11),
      I4 => bram_addr_a(9),
      I5 => bram_addr_a(8),
      O => h_buff_writes_cnt_en_c
    );
\h_buff_writes_cnt_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \h_buff_writes_cnt_r[0]_i_1_n_0\,
      Q => h_buff_writes_cnt_r(0),
      R => '0'
    );
\h_buff_writes_cnt_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \h_buff_writes_cnt_r[1]_i_1_n_0\,
      Q => h_buff_writes_cnt_r(1),
      R => '0'
    );
\h_coefs_blocks_count_reg_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => bram_addr_a(0),
      I1 => \^p_0_in\,
      I2 => bram_addr_a(2),
      I3 => \h_coefs_blocks_count_reg_r[4]_i_2_n_0\,
      O => access_to_h_coef_blocks_count_reg_c
    );
\h_coefs_blocks_count_reg_r[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \config_reg_r[8]_i_4_n_0\,
      I1 => bram_addr_a(5),
      I2 => bram_addr_a(4),
      I3 => bram_addr_a(1),
      I4 => \config_reg_r[8]_i_5_n_0\,
      O => \h_coefs_blocks_count_reg_r[4]_i_2_n_0\
    );
\h_coefs_blocks_count_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_h_coef_blocks_count_reg_c,
      D => bram_wrdata_a(0),
      Q => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      R => '0'
    );
\h_coefs_blocks_count_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_h_coef_blocks_count_reg_c,
      D => bram_wrdata_a(1),
      Q => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      R => '0'
    );
\h_coefs_blocks_count_reg_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_h_coef_blocks_count_reg_c,
      D => bram_wrdata_a(2),
      Q => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      R => '0'
    );
\h_coefs_blocks_count_reg_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_h_coef_blocks_count_reg_c,
      D => bram_wrdata_a(3),
      Q => h_coefs_blocks(3),
      R => '0'
    );
\h_coefs_blocks_count_reg_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_h_coef_blocks_count_reg_c,
      D => bram_wrdata_a(4),
      Q => h_coefs_blocks(4),
      R => '0'
    );
\mi_reg_r[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => bram_addr_a(0),
      I2 => bram_addr_a(2),
      I3 => \config_reg_r[8]_i_2_n_0\,
      O => access_to_mi_reg_c
    );
\mi_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(0),
      Q => mi(0),
      R => '0'
    );
\mi_reg_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(10),
      Q => mi(10),
      R => '0'
    );
\mi_reg_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(11),
      Q => mi(11),
      R => '0'
    );
\mi_reg_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(12),
      Q => mi(12),
      R => '0'
    );
\mi_reg_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(13),
      Q => mi(13),
      R => '0'
    );
\mi_reg_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(14),
      Q => mi(14),
      R => '0'
    );
\mi_reg_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(15),
      Q => mi(15),
      R => '0'
    );
\mi_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(1),
      Q => mi(1),
      R => '0'
    );
\mi_reg_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(2),
      Q => mi(2),
      R => '0'
    );
\mi_reg_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(3),
      Q => mi(3),
      R => '0'
    );
\mi_reg_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(4),
      Q => mi(4),
      R => '0'
    );
\mi_reg_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(5),
      Q => mi(5),
      R => '0'
    );
\mi_reg_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(6),
      Q => mi(6),
      R => '0'
    );
\mi_reg_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(7),
      Q => mi(7),
      R => '0'
    );
\mi_reg_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(8),
      Q => mi(8),
      R => '0'
    );
\mi_reg_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_mi_reg_c,
      D => bram_wrdata_a(9),
      Q => mi(9),
      R => '0'
    );
\performed_iters_r[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000A020"
    )
        port map (
      I0 => \^x_samples_count_reg_r_reg[5]_0\,
      I1 => main_flow_fsm_sate_r(2),
      I2 => main_flow_fsm_sate_r(0),
      I3 => adaptation_finished,
      I4 => \performed_iters_r[6]_i_5_n_0\,
      O => performed_iters_en_c
    );
\performed_iters_r[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^x_samples_count_reg_r_reg[4]_0\(1),
      I1 => \^x_samples_count_reg_r_reg[4]_0\(0),
      I2 => \performed_iters_r_reg[6]\(0),
      I3 => \^x_samples_count_reg_r_reg[4]_0\(2),
      O => \^x_samples_count_reg_r_reg[2]_0\
    );
\performed_iters_r[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFA5FF5FBBBDFFD"
    )
        port map (
      I0 => x_count(0),
      I1 => \performed_iters_r_reg[6]\(1),
      I2 => \^x_samples_count_reg_r_reg[4]_0\(1),
      I3 => \performed_iters_r_reg[6]\(2),
      I4 => \performed_iters_r_reg[6]\(0),
      I5 => \^x_samples_count_reg_r_reg[4]_0\(0),
      O => \performed_iters_r[6]_i_13_n_0\
    );
\performed_iters_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1EE1"
    )
        port map (
      I0 => x_count(5),
      I1 => \performed_iters_r[6]_i_7_n_0\,
      I2 => \performed_iters_r_reg[6]\(4),
      I3 => x_count(6),
      I4 => \performed_iters_r_reg[6]_0\,
      I5 => \performed_iters_r[6]_i_9_n_0\,
      O => \^x_samples_count_reg_r_reg[5]_0\
    );
\performed_iters_r[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => main_flow_fsm_sate_r(1),
      I1 => out_written,
      I2 => \^operation\(1),
      I3 => \^operation\(0),
      O => \performed_iters_r[6]_i_5_n_0\
    );
\performed_iters_r[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^x_samples_count_reg_r_reg[4]_0\(2),
      I1 => \performed_iters_r_reg[6]\(0),
      I2 => \^x_samples_count_reg_r_reg[4]_0\(0),
      I3 => \^x_samples_count_reg_r_reg[4]_0\(1),
      I4 => \^x_samples_count_reg_r_reg[4]_0\(3),
      O => \performed_iters_r[6]_i_7_n_0\
    );
\performed_iters_r[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEEFFEEFFEFEEF"
    )
        port map (
      I0 => \performed_iters_r[6]_i_3_0\,
      I1 => \performed_iters_r[6]_i_13_n_0\,
      I2 => x_count(5),
      I3 => \performed_iters_r_reg[6]\(3),
      I4 => \^x_samples_count_reg_r_reg[2]_0\,
      I5 => \^x_samples_count_reg_r_reg[4]_0\(3),
      O => \performed_iters_r[6]_i_9_n_0\
    );
prev_access_to_out_buff_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => p_10_in,
      Q => prev_access_to_out_buff_r,
      R => '0'
    );
prod_raw_sign_nxt_c_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_n_b_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_24,
      O => B(0)
    );
\prod_raw_sign_nxt_c_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_n_b_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_50,
      O => mul_n_b_fract_r_reg(0)
    );
\prod_raw_sign_nxt_c_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_0_b_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_54(0),
      O => mul_0_b_u2_r_reg(0)
    );
\prod_raw_sign_nxt_c_i_16__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_1_b_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_60(0),
      O => mul_1_b_u2_r_reg(0)
    );
prod_raw_sign_nxt_c_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_n_a_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_11,
      O => A(0)
    );
\prod_raw_sign_nxt_c_i_32__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_n_a_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_37,
      O => mul_n_a_u2_r_reg(0)
    );
\prod_raw_sign_nxt_c_i_32__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_0_a_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_51(0),
      O => mul_0_a_u2_r_reg(0)
    );
\prod_raw_sign_nxt_c_i_32__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => mul_1_a_u2_r,
      I1 => \^actual_input_bits\(3),
      I2 => \^actual_input_bits\(2),
      I3 => \^actual_input_bits\(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_57(0),
      O => mul_1_a_u2_r_reg(0)
    );
prod_raw_sign_nxt_c_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_12,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_13,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_14,
      O => \config_reg_r_reg[5]_1\
    );
\prod_raw_sign_nxt_c_i_35__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_38,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_39,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_40,
      O => \config_reg_r_reg[5]_3\
    );
\prod_raw_sign_nxt_c_i_35__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_54(10),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_55,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_56,
      O => \config_reg_r_reg[5]_5\
    );
\prod_raw_sign_nxt_c_i_35__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_60(10),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_61,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_62,
      O => \config_reg_r_reg[5]_7\
    );
prod_raw_sign_nxt_c_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_15,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_16,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_14,
      O => \config_reg_r_reg[6]_4\
    );
\prod_raw_sign_nxt_c_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_41,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_42,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_40,
      O => \config_reg_r_reg[6]_12\
    );
\prod_raw_sign_nxt_c_i_36__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_54(9),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_54(8),
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_56,
      O => \config_reg_r_reg[6]_20\
    );
\prod_raw_sign_nxt_c_i_36__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_60(9),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_60(8),
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_62,
      O => \config_reg_r_reg[6]_28\
    );
prod_raw_sign_nxt_c_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_16,
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_14,
      O => \config_reg_r_reg[6]_5\
    );
\prod_raw_sign_nxt_c_i_37__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_42,
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_40,
      O => \config_reg_r_reg[6]_13\
    );
\prod_raw_sign_nxt_c_i_37__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_54(8),
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_56,
      O => \config_reg_r_reg[6]_21\
    );
\prod_raw_sign_nxt_c_i_37__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_60(8),
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_62,
      O => \config_reg_r_reg[6]_29\
    );
prod_raw_sign_nxt_c_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_17,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_18,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_19,
      O => \config_reg_r_reg[7]_4\
    );
\prod_raw_sign_nxt_c_i_39__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_43,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_44,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_45,
      O => \config_reg_r_reg[7]_12\
    );
\prod_raw_sign_nxt_c_i_39__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_54(7),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_54(6),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_54(5),
      O => \config_reg_r_reg[7]_20\
    );
\prod_raw_sign_nxt_c_i_39__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_60(7),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_60(6),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_60(5),
      O => \config_reg_r_reg[7]_28\
    );
prod_raw_sign_nxt_c_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_18,
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_19,
      O => \config_reg_r_reg[7]_5\
    );
\prod_raw_sign_nxt_c_i_40__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_44,
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_45,
      O => \config_reg_r_reg[7]_13\
    );
\prod_raw_sign_nxt_c_i_40__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_54(6),
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_54(5),
      O => \config_reg_r_reg[7]_21\
    );
\prod_raw_sign_nxt_c_i_40__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_60(6),
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_60(5),
      O => \config_reg_r_reg[7]_29\
    );
prod_raw_sign_nxt_c_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_19,
      O => \config_reg_r_reg[7]_6\
    );
\prod_raw_sign_nxt_c_i_41__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_45,
      O => \config_reg_r_reg[7]_14\
    );
\prod_raw_sign_nxt_c_i_41__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_54(5),
      O => \config_reg_r_reg[7]_22\
    );
\prod_raw_sign_nxt_c_i_41__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_60(5),
      O => \config_reg_r_reg[7]_30\
    );
prod_raw_sign_nxt_c_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_20,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_21,
      O => \config_reg_r_reg[6]_6\
    );
\prod_raw_sign_nxt_c_i_44__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_46,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_47,
      O => \config_reg_r_reg[6]_14\
    );
\prod_raw_sign_nxt_c_i_44__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_54(4),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_54(3),
      O => \config_reg_r_reg[6]_22\
    );
\prod_raw_sign_nxt_c_i_44__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_60(4),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_60(3),
      O => \config_reg_r_reg[6]_30\
    );
prod_raw_sign_nxt_c_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_21,
      O => \config_reg_r_reg[6]_7\
    );
\prod_raw_sign_nxt_c_i_45__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_47,
      O => \config_reg_r_reg[6]_15\
    );
\prod_raw_sign_nxt_c_i_45__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_54(3),
      O => \config_reg_r_reg[6]_23\
    );
\prod_raw_sign_nxt_c_i_45__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_60(3),
      O => \config_reg_r_reg[6]_31\
    );
prod_raw_sign_nxt_c_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_22,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_23,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_24,
      O => \config_reg_r_reg[7]_7\
    );
\prod_raw_sign_nxt_c_i_46__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_48,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_49,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_50,
      O => \config_reg_r_reg[7]_15\
    );
\prod_raw_sign_nxt_c_i_46__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_54(2),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_54(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_54(0),
      O => \config_reg_r_reg[7]_23\
    );
\prod_raw_sign_nxt_c_i_46__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_60(2),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_60(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_60(0),
      O => \config_reg_r_reg[7]_31\
    );
prod_raw_sign_nxt_c_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_0,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_1,
      O => \config_reg_r_reg[5]_0\
    );
\prod_raw_sign_nxt_c_i_50__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_25,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_26,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_27,
      O => \config_reg_r_reg[5]_2\
    );
\prod_raw_sign_nxt_c_i_50__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_51(10),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_52,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_53,
      O => \config_reg_r_reg[5]_4\
    );
\prod_raw_sign_nxt_c_i_50__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \^actual_input_bits\(0),
      I1 => prod_raw_sign_nxt_c_57(10),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_58,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_59,
      O => \config_reg_r_reg[5]_6\
    );
prod_raw_sign_nxt_c_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_2,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_3,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_1,
      O => \config_reg_r_reg[6]_0\
    );
\prod_raw_sign_nxt_c_i_51__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_28,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_29,
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_27,
      O => \config_reg_r_reg[6]_8\
    );
\prod_raw_sign_nxt_c_i_51__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_51(9),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_51(8),
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_53,
      O => \config_reg_r_reg[6]_16\
    );
\prod_raw_sign_nxt_c_i_51__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989DFFFF989D0000"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_57(9),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_57(8),
      I4 => \^actual_input_bits\(2),
      I5 => prod_raw_sign_nxt_c_59,
      O => \config_reg_r_reg[6]_24\
    );
prod_raw_sign_nxt_c_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_3,
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_1,
      O => \config_reg_r_reg[6]_1\
    );
\prod_raw_sign_nxt_c_i_52__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_29,
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_27,
      O => \config_reg_r_reg[6]_9\
    );
\prod_raw_sign_nxt_c_i_52__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_51(8),
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_53,
      O => \config_reg_r_reg[6]_17\
    );
\prod_raw_sign_nxt_c_i_52__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_57(8),
      I3 => \^actual_input_bits\(2),
      I4 => prod_raw_sign_nxt_c_59,
      O => \config_reg_r_reg[6]_25\
    );
prod_raw_sign_nxt_c_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_4,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_5,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_6,
      O => \config_reg_r_reg[7]_0\
    );
\prod_raw_sign_nxt_c_i_54__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_30,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_31,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_32,
      O => \config_reg_r_reg[7]_8\
    );
\prod_raw_sign_nxt_c_i_54__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_51(7),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_51(6),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_51(5),
      O => \config_reg_r_reg[7]_16\
    );
\prod_raw_sign_nxt_c_i_54__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_57(7),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_57(6),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_57(5),
      O => \config_reg_r_reg[7]_24\
    );
prod_raw_sign_nxt_c_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_5,
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_6,
      O => \config_reg_r_reg[7]_1\
    );
\prod_raw_sign_nxt_c_i_55__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_31,
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_32,
      O => \config_reg_r_reg[7]_9\
    );
\prod_raw_sign_nxt_c_i_55__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_51(6),
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_51(5),
      O => \config_reg_r_reg[7]_17\
    );
\prod_raw_sign_nxt_c_i_55__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1E0E1F1"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => prod_raw_sign_nxt_c_57(6),
      I3 => \^actual_input_bits\(0),
      I4 => prod_raw_sign_nxt_c_57(5),
      O => \config_reg_r_reg[7]_25\
    );
prod_raw_sign_nxt_c_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_6,
      O => \config_reg_r_reg[7]_2\
    );
\prod_raw_sign_nxt_c_i_56__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_32,
      O => \config_reg_r_reg[7]_10\
    );
\prod_raw_sign_nxt_c_i_56__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_51(5),
      O => \config_reg_r_reg[7]_18\
    );
\prod_raw_sign_nxt_c_i_56__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => \^actual_input_bits\(1),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_57(5),
      O => \config_reg_r_reg[7]_26\
    );
prod_raw_sign_nxt_c_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_7,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_8,
      O => \config_reg_r_reg[6]_2\
    );
\prod_raw_sign_nxt_c_i_59__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_33,
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_34,
      O => \config_reg_r_reg[6]_10\
    );
\prod_raw_sign_nxt_c_i_59__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_51(4),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_51(3),
      O => \config_reg_r_reg[6]_18\
    );
\prod_raw_sign_nxt_c_i_59__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"989D"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => prod_raw_sign_nxt_c_57(4),
      I2 => \^actual_input_bits\(0),
      I3 => prod_raw_sign_nxt_c_57(3),
      O => \config_reg_r_reg[6]_26\
    );
prod_raw_sign_nxt_c_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_8,
      O => \config_reg_r_reg[6]_3\
    );
\prod_raw_sign_nxt_c_i_60__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_34,
      O => \config_reg_r_reg[6]_11\
    );
\prod_raw_sign_nxt_c_i_60__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_51(3),
      O => \config_reg_r_reg[6]_19\
    );
\prod_raw_sign_nxt_c_i_60__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^actual_input_bits\(1),
      I1 => \^actual_input_bits\(0),
      I2 => prod_raw_sign_nxt_c_57(3),
      O => \config_reg_r_reg[6]_27\
    );
prod_raw_sign_nxt_c_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_9,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_10,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_11,
      O => \config_reg_r_reg[7]_3\
    );
\prod_raw_sign_nxt_c_i_61__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_35,
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_36,
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_37,
      O => \config_reg_r_reg[7]_11\
    );
\prod_raw_sign_nxt_c_i_61__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_51(2),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_51(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_51(0),
      O => \config_reg_r_reg[7]_19\
    );
\prod_raw_sign_nxt_c_i_61__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8CD9898C8CD9D9D"
    )
        port map (
      I0 => \^actual_input_bits\(2),
      I1 => prod_raw_sign_nxt_c_57(2),
      I2 => \^actual_input_bits\(1),
      I3 => prod_raw_sign_nxt_c_57(1),
      I4 => \^actual_input_bits\(0),
      I5 => prod_raw_sign_nxt_c_57(0),
      O => \config_reg_r_reg[7]_27\
    );
x_fifo_last_read_d_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088008800000"
    )
        port map (
      I0 => x_fifo_last_read_d_r_i_2_n_0,
      I1 => x_fifo_last_read_d_r_reg,
      I2 => fifo_wptr_nxt_c2_carry_i_6_n_0,
      I3 => x_fifo_last_read_d_r_reg_0(0),
      I4 => \^h_coefs_blocks_count_reg_r_reg[3]_0\,
      I5 => x_fifo_last_read_d_r_reg_0(2),
      O => x_fifo_last_read_c
    );
x_fifo_last_read_d_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => x_fifo_last_read_d_r_reg_0(1),
      I1 => h_coefs_blocks(3),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I4 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      O => x_fifo_last_read_d_r_i_2_n_0
    );
x_fifo_last_read_d_r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => h_coefs_blocks(3),
      I1 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(1),
      I2 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(0),
      I3 => \^h_coefs_blocks_count_reg_r_reg[2]_1\(2),
      I4 => h_coefs_blocks(4),
      O => \^h_coefs_blocks_count_reg_r_reg[3]_0\
    );
\x_samples_count_reg_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => bram_addr_a(0),
      I1 => \config_reg_r[8]_i_2_n_0\,
      I2 => bram_addr_a(2),
      I3 => \^p_0_in\,
      O => access_to_x_samples_count_reg_c
    );
\x_samples_count_reg_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(0),
      Q => x_count(0),
      R => '0'
    );
\x_samples_count_reg_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(1),
      Q => \^x_samples_count_reg_r_reg[4]_0\(0),
      R => '0'
    );
\x_samples_count_reg_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(2),
      Q => \^x_samples_count_reg_r_reg[4]_0\(1),
      R => '0'
    );
\x_samples_count_reg_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(3),
      Q => \^x_samples_count_reg_r_reg[4]_0\(2),
      R => '0'
    );
\x_samples_count_reg_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(4),
      Q => \^x_samples_count_reg_r_reg[4]_0\(3),
      R => '0'
    );
\x_samples_count_reg_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(5),
      Q => x_count(5),
      R => '0'
    );
\x_samples_count_reg_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => access_to_x_samples_count_reg_c,
      D => bram_wrdata_a(6),
      Q => x_count(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff is
  port (
    x_fifo_samples_ready : out STD_LOGIC;
    \FSM_onehot_fifo_fsm_state_r_reg[0]_0\ : out STD_LOGIC;
    x_fifo_last_read_d_d_r_reg_0 : out STD_LOGIC;
    x_fifo_valid : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \fifo_raddr_r_reg[2]_0\ : out STD_LOGIC;
    \fifo_wptr_r_reg[3]_0\ : out STD_LOGIC;
    \fifo_raddr_r_reg[3]_0\ : out STD_LOGIC;
    \fifo_wptr_r_reg[4]_0\ : out STD_LOGIC;
    \fifo_raddr_r_reg[4]_0\ : out STD_LOGIC;
    \fifo_wptr_r_reg[5]_0\ : out STD_LOGIC;
    \fifo_raddr_r_reg[5]_0\ : out STD_LOGIC;
    \fifo_wptr_r_reg[6]_0\ : out STD_LOGIC;
    \fifo_raddr_r_reg[6]_0\ : out STD_LOGIC;
    x_fifo_buff_re : out STD_LOGIC;
    d_buff_re : out STD_LOGIC;
    x_fifo_buff_final_we_c : out STD_LOGIC;
    \fifo_read_samples_cnt_r_reg[4]_0\ : out STD_LOGIC;
    \fifo_read_samples_cnt_r_reg[5]_0\ : out STD_LOGIC;
    \fifo_read_samples_cnt_r_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_raddr_r_reg[4]_1\ : out STD_LOGIC;
    \FSM_onehot_fifo_fsm_state_r_reg[3]_0\ : out STD_LOGIC;
    \curr_x_d_sample_addr_r_reg[1]_0\ : out STD_LOGIC;
    \curr_x_d_sample_addr_r_reg[0]_0\ : out STD_LOGIC;
    \curr_x_d_sample_addr_r_reg[2]_0\ : out STD_LOGIC;
    \curr_x_d_sample_addr_r_reg[3]_0\ : out STD_LOGIC;
    d_buff_raddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_wptr_r_reg[0]_0\ : out STD_LOGIC;
    \fifo_wptr_r_reg[1]_0\ : out STD_LOGIC;
    \x_fifo_data[0]_23\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_0_addr_r_reg[0]_0\ : out STD_LOGIC;
    \x_0_addr_r_reg[1]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][0]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][1]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][2]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][3]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][4]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][5]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][6]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][7]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][8]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][9]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][10]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][11]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][12]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][13]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][14]_0\ : out STD_LOGIC;
    \prev_rdata_r_reg[0][15]_0\ : out STD_LOGIC;
    \x_fifo_data[1]_24\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[2]_25\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[3]_26\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_thrown_away : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_clk_a : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_wptr_nxt_c2_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_wptr_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    x_fifo_last_read_c : in STD_LOGIC;
    reset_out_ptr : in STD_LOGIC;
    busy : in STD_LOGIC;
    mem_content_reg_1 : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_content_reg_1_0 : in STD_LOGIC;
    x_fifo_start_outputting_data : in STD_LOGIC;
    x_fifo_get_new_x_d_samples : in STD_LOGIC;
    \fifo_raddr_r_reg[6]_1\ : in STD_LOGIC;
    \fifo_raddr_r_reg[5]_1\ : in STD_LOGIC;
    h_coefs_blocks : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sorted_data_c__1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[2]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[1]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_thrown_away_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \curr_x_d_sample_addr_r_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff is
  signal \FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\ : STD_LOGIC;
  signal curr_x_d_sample_addr_en_c : STD_LOGIC;
  signal curr_x_d_sample_addr_nxt_c : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \curr_x_d_sample_addr_r[6]_i_3_n_0\ : STD_LOGIC;
  signal \^curr_x_d_sample_addr_r_reg[0]_0\ : STD_LOGIC;
  signal \^curr_x_d_sample_addr_r_reg[1]_0\ : STD_LOGIC;
  signal \^curr_x_d_sample_addr_r_reg[2]_0\ : STD_LOGIC;
  signal \^curr_x_d_sample_addr_r_reg[3]_0\ : STD_LOGIC;
  signal \^d_buff_raddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^d_buff_re\ : STD_LOGIC;
  signal \fifo_fsm_state_nxt_c__4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_raddr_en_c : STD_LOGIC;
  signal fifo_raddr_nxt_c : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \fifo_raddr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[4]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[5]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_raddr_r[6]_i_5_n_0\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[2]_0\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[3]_0\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[4]_0\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[4]_1\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[5]_0\ : STD_LOGIC;
  signal \^fifo_raddr_r_reg[6]_0\ : STD_LOGIC;
  signal fifo_read_samples_cnt_en_c0 : STD_LOGIC;
  signal fifo_read_samples_cnt_nxt_c : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal fifo_read_samples_cnt_r : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^fifo_read_samples_cnt_r_reg[4]_0\ : STD_LOGIC;
  signal \^fifo_read_samples_cnt_r_reg[5]_0\ : STD_LOGIC;
  signal \^fifo_read_samples_cnt_r_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifo_we_r_i_1_n_0 : STD_LOGIC;
  signal fifo_wptr_nxt_c : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \fifo_wptr_nxt_c2_carry__0_n_0\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__0_n_1\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__0_n_2\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__0_n_3\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__1_n_1\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__1_n_2\ : STD_LOGIC;
  signal \fifo_wptr_nxt_c2_carry__1_n_3\ : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_i_4_n_0 : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_n_0 : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_n_1 : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_n_2 : STD_LOGIC;
  signal fifo_wptr_nxt_c2_carry_n_3 : STD_LOGIC;
  signal \fifo_wptr_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_wptr_r[6]_i_2_n_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[0]_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[1]_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[3]_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[4]_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[5]_0\ : STD_LOGIC;
  signal \^fifo_wptr_r_reg[6]_0\ : STD_LOGIC;
  signal first_read_data_en_c : STD_LOGIC;
  signal \first_read_data_r_reg[1]_18\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \first_read_data_r_reg[2]_17\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \first_read_data_r_reg[3]_16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \mul_n_a_r[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \mul_n_a_r[0][9]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][0]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][10]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][11]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][12]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][13]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][14]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][15]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][1]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][2]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][3]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][4]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][5]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][6]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][7]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][8]_0\ : STD_LOGIC;
  signal \^prev_rdata_r_reg[0][9]_0\ : STD_LOGIC;
  signal \prev_rdata_r_reg[1]_13\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \prev_rdata_r_reg[2]_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \prev_rdata_r_reg[3]_15\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sorted_data_c__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sorted_data_last_c__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sorted_data_last_c__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\ : STD_LOGIC;
  signal \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\ : STD_LOGIC;
  signal x_0_addr_r : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^x_0_addr_r_reg[0]_0\ : STD_LOGIC;
  signal \^x_0_addr_r_reg[1]_0\ : STD_LOGIC;
  signal x_d_re_r_i_1_n_0 : STD_LOGIC;
  signal x_fifo_buff_waddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal x_fifo_buff_we : STD_LOGIC;
  signal \^x_fifo_last_read_d_d_r_reg_0\ : STD_LOGIC;
  signal x_fifo_last_read_d_r : STD_LOGIC;
  signal x_fifo_re_d_r : STD_LOGIC;
  signal x_fifo_re_r_i_1_n_0 : STD_LOGIC;
  signal x_fifo_re_r_reg_n_0 : STD_LOGIC;
  signal NLW_fifo_wptr_nxt_c2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_wptr_nxt_c2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fifo_wptr_nxt_c2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fifo_wptr_nxt_c2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fifo_fsm_state_r[3]_i_1\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_fsm_state_r_reg[0]\ : label is "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_fsm_state_r_reg[1]\ : label is "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_fsm_state_r_reg[2]\ : label is "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fifo_fsm_state_r_reg[3]\ : label is "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010";
  attribute SOFT_HLUTNM of \curr_x_d_sample_addr_r[2]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \curr_x_d_sample_addr_r[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \curr_x_d_sample_addr_r[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \curr_x_d_sample_addr_r[6]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \fifo_raddr_r[3]_i_2\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \fifo_raddr_r[4]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \fifo_raddr_r[4]_i_4\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \fifo_raddr_r[5]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \fifo_raddr_r[6]_i_4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \fifo_raddr_r[6]_i_5\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \fifo_read_samples_cnt_r[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \fifo_read_samples_cnt_r[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \fifo_read_samples_cnt_r[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \fifo_read_samples_cnt_r[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \fifo_read_samples_cnt_r[6]_i_3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \fifo_wptr_r[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \fifo_wptr_r[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \fifo_wptr_r[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \fifo_wptr_r[5]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \fifo_wptr_r[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \fifo_wptr_r[6]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of mem_content_reg_1_i_34 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of x_d_re_r_i_1 : label is "soft_lutpair117";
begin
  \FSM_onehot_fifo_fsm_state_r_reg[0]_0\ <= \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\;
  \curr_x_d_sample_addr_r_reg[0]_0\ <= \^curr_x_d_sample_addr_r_reg[0]_0\;
  \curr_x_d_sample_addr_r_reg[1]_0\ <= \^curr_x_d_sample_addr_r_reg[1]_0\;
  \curr_x_d_sample_addr_r_reg[2]_0\ <= \^curr_x_d_sample_addr_r_reg[2]_0\;
  \curr_x_d_sample_addr_r_reg[3]_0\ <= \^curr_x_d_sample_addr_r_reg[3]_0\;
  d_buff_raddr(2 downto 0) <= \^d_buff_raddr\(2 downto 0);
  d_buff_re <= \^d_buff_re\;
  \fifo_raddr_r_reg[2]_0\ <= \^fifo_raddr_r_reg[2]_0\;
  \fifo_raddr_r_reg[3]_0\ <= \^fifo_raddr_r_reg[3]_0\;
  \fifo_raddr_r_reg[4]_0\ <= \^fifo_raddr_r_reg[4]_0\;
  \fifo_raddr_r_reg[4]_1\ <= \^fifo_raddr_r_reg[4]_1\;
  \fifo_raddr_r_reg[5]_0\ <= \^fifo_raddr_r_reg[5]_0\;
  \fifo_raddr_r_reg[6]_0\ <= \^fifo_raddr_r_reg[6]_0\;
  \fifo_read_samples_cnt_r_reg[4]_0\ <= \^fifo_read_samples_cnt_r_reg[4]_0\;
  \fifo_read_samples_cnt_r_reg[5]_0\ <= \^fifo_read_samples_cnt_r_reg[5]_0\;
  \fifo_read_samples_cnt_r_reg[6]_0\(0) <= \^fifo_read_samples_cnt_r_reg[6]_0\(0);
  \fifo_wptr_r_reg[0]_0\ <= \^fifo_wptr_r_reg[0]_0\;
  \fifo_wptr_r_reg[1]_0\ <= \^fifo_wptr_r_reg[1]_0\;
  \fifo_wptr_r_reg[3]_0\ <= \^fifo_wptr_r_reg[3]_0\;
  \fifo_wptr_r_reg[4]_0\ <= \^fifo_wptr_r_reg[4]_0\;
  \fifo_wptr_r_reg[5]_0\ <= \^fifo_wptr_r_reg[5]_0\;
  \fifo_wptr_r_reg[6]_0\ <= \^fifo_wptr_r_reg[6]_0\;
  \prev_rdata_r_reg[0][0]_0\ <= \^prev_rdata_r_reg[0][0]_0\;
  \prev_rdata_r_reg[0][10]_0\ <= \^prev_rdata_r_reg[0][10]_0\;
  \prev_rdata_r_reg[0][11]_0\ <= \^prev_rdata_r_reg[0][11]_0\;
  \prev_rdata_r_reg[0][12]_0\ <= \^prev_rdata_r_reg[0][12]_0\;
  \prev_rdata_r_reg[0][13]_0\ <= \^prev_rdata_r_reg[0][13]_0\;
  \prev_rdata_r_reg[0][14]_0\ <= \^prev_rdata_r_reg[0][14]_0\;
  \prev_rdata_r_reg[0][15]_0\ <= \^prev_rdata_r_reg[0][15]_0\;
  \prev_rdata_r_reg[0][1]_0\ <= \^prev_rdata_r_reg[0][1]_0\;
  \prev_rdata_r_reg[0][2]_0\ <= \^prev_rdata_r_reg[0][2]_0\;
  \prev_rdata_r_reg[0][3]_0\ <= \^prev_rdata_r_reg[0][3]_0\;
  \prev_rdata_r_reg[0][4]_0\ <= \^prev_rdata_r_reg[0][4]_0\;
  \prev_rdata_r_reg[0][5]_0\ <= \^prev_rdata_r_reg[0][5]_0\;
  \prev_rdata_r_reg[0][6]_0\ <= \^prev_rdata_r_reg[0][6]_0\;
  \prev_rdata_r_reg[0][7]_0\ <= \^prev_rdata_r_reg[0][7]_0\;
  \prev_rdata_r_reg[0][8]_0\ <= \^prev_rdata_r_reg[0][8]_0\;
  \prev_rdata_r_reg[0][9]_0\ <= \^prev_rdata_r_reg[0][9]_0\;
  \x_0_addr_r_reg[0]_0\ <= \^x_0_addr_r_reg[0]_0\;
  \x_0_addr_r_reg[1]_0\ <= \^x_0_addr_r_reg[1]_0\;
  x_fifo_last_read_d_d_r_reg_0 <= \^x_fifo_last_read_d_d_r_reg_0\;
\FSM_onehot_fifo_fsm_state_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAEAAAEAAAE"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I2 => x_fifo_start_outputting_data,
      I3 => x_fifo_get_new_x_d_samples,
      I4 => x_fifo_last_read_c,
      I5 => p_0_in6_in,
      O => \FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0\
    );
\FSM_onehot_fifo_fsm_state_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I1 => x_fifo_get_new_x_d_samples,
      O => \FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0\
    );
\FSM_onehot_fifo_fsm_state_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => x_fifo_last_read_c,
      I1 => p_0_in6_in,
      I2 => x_fifo_get_new_x_d_samples,
      I3 => x_fifo_start_outputting_data,
      I4 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      O => \FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0\
    );
\FSM_onehot_fifo_fsm_state_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => p_1_in8_in,
      Q => p_1_in5_in,
      R => '0'
    );
\FSM_onehot_fifo_fsm_state_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0\,
      Q => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_fifo_fsm_state_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0\,
      Q => p_1_in8_in,
      R => '0'
    );
\FSM_onehot_fifo_fsm_state_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0\,
      Q => p_0_in6_in,
      R => '0'
    );
\curr_x_d_sample_addr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^curr_x_d_sample_addr_r_reg[0]_0\,
      I1 => \^curr_x_d_sample_addr_r_reg[1]_0\,
      I2 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(1)
    );
\curr_x_d_sample_addr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^curr_x_d_sample_addr_r_reg[1]_0\,
      I1 => \^curr_x_d_sample_addr_r_reg[0]_0\,
      I2 => \^curr_x_d_sample_addr_r_reg[2]_0\,
      I3 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(2)
    );
\curr_x_d_sample_addr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^curr_x_d_sample_addr_r_reg[2]_0\,
      I1 => \^curr_x_d_sample_addr_r_reg[0]_0\,
      I2 => \^curr_x_d_sample_addr_r_reg[1]_0\,
      I3 => \^curr_x_d_sample_addr_r_reg[3]_0\,
      I4 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(3)
    );
\curr_x_d_sample_addr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^curr_x_d_sample_addr_r_reg[3]_0\,
      I1 => \^curr_x_d_sample_addr_r_reg[1]_0\,
      I2 => \^curr_x_d_sample_addr_r_reg[0]_0\,
      I3 => \^curr_x_d_sample_addr_r_reg[2]_0\,
      I4 => \^d_buff_raddr\(0),
      I5 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(4)
    );
\curr_x_d_sample_addr_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \curr_x_d_sample_addr_r[6]_i_3_n_0\,
      I1 => \^d_buff_raddr\(1),
      I2 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(5)
    );
\curr_x_d_sample_addr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => reset_out_ptr,
      O => curr_x_d_sample_addr_en_c
    );
\curr_x_d_sample_addr_r[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^d_buff_raddr\(1),
      I1 => \curr_x_d_sample_addr_r[6]_i_3_n_0\,
      I2 => \^d_buff_raddr\(2),
      I3 => reset_out_ptr,
      O => curr_x_d_sample_addr_nxt_c(6)
    );
\curr_x_d_sample_addr_r[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^d_buff_raddr\(0),
      I1 => \^curr_x_d_sample_addr_r_reg[2]_0\,
      I2 => \^curr_x_d_sample_addr_r_reg[0]_0\,
      I3 => \^curr_x_d_sample_addr_r_reg[1]_0\,
      I4 => \^curr_x_d_sample_addr_r_reg[3]_0\,
      O => \curr_x_d_sample_addr_r[6]_i_3_n_0\
    );
\curr_x_d_sample_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => \curr_x_d_sample_addr_r_reg[0]_1\(0),
      Q => \^curr_x_d_sample_addr_r_reg[0]_0\,
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(1),
      Q => \^curr_x_d_sample_addr_r_reg[1]_0\,
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(2),
      Q => \^curr_x_d_sample_addr_r_reg[2]_0\,
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(3),
      Q => \^curr_x_d_sample_addr_r_reg[3]_0\,
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(4),
      Q => \^d_buff_raddr\(0),
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(5),
      Q => \^d_buff_raddr\(1),
      R => '0'
    );
\curr_x_d_sample_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => curr_x_d_sample_addr_en_c,
      D => curr_x_d_sample_addr_nxt_c(6),
      Q => \^d_buff_raddr\(2),
      R => '0'
    );
\fifo_raddr_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888BBB"
    )
        port map (
      I0 => x_0_addr_r(2),
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I2 => h_coefs_blocks(0),
      I3 => \^fifo_raddr_r_reg[4]_1\,
      I4 => \^fifo_raddr_r_reg[2]_0\,
      O => fifo_raddr_nxt_c(2)
    );
\fifo_raddr_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x_0_addr_r(3),
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I2 => \fifo_raddr_r[3]_i_2_n_0\,
      O => fifo_raddr_nxt_c(3)
    );
\fifo_raddr_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A9F00F"
    )
        port map (
      I0 => h_coefs_blocks(1),
      I1 => h_coefs_blocks(0),
      I2 => \^fifo_raddr_r_reg[2]_0\,
      I3 => \^fifo_raddr_r_reg[3]_0\,
      I4 => \^fifo_raddr_r_reg[4]_1\,
      O => \fifo_raddr_r[3]_i_2_n_0\
    );
\fifo_raddr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBB8B8BB"
    )
        port map (
      I0 => x_0_addr_r(4),
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I2 => \fifo_raddr_r[4]_i_2_n_0\,
      I3 => \^fifo_raddr_r_reg[4]_0\,
      I4 => \fifo_raddr_r[4]_i_3_n_0\,
      I5 => \^fifo_raddr_r_reg[4]_1\,
      O => fifo_raddr_nxt_c(4)
    );
\fifo_raddr_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822882282882"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[4]_1\,
      I1 => \fifo_raddr_r[4]_i_4_n_0\,
      I2 => h_coefs_blocks(2),
      I3 => \^fifo_raddr_r_reg[4]_0\,
      I4 => h_coefs_blocks(1),
      I5 => \^fifo_raddr_r_reg[3]_0\,
      O => \fifo_raddr_r[4]_i_2_n_0\
    );
\fifo_raddr_r[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[3]_0\,
      I1 => \^fifo_raddr_r_reg[2]_0\,
      O => \fifo_raddr_r[4]_i_3_n_0\
    );
\fifo_raddr_r[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9990"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[3]_0\,
      I1 => h_coefs_blocks(1),
      I2 => \^fifo_raddr_r_reg[2]_0\,
      I3 => h_coefs_blocks(0),
      O => \fifo_raddr_r[4]_i_4_n_0\
    );
\fifo_raddr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8BBB8B8BB"
    )
        port map (
      I0 => x_0_addr_r(5),
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I2 => \fifo_raddr_r_reg[5]_1\,
      I3 => \^fifo_raddr_r_reg[5]_0\,
      I4 => \fifo_raddr_r[5]_i_3_n_0\,
      I5 => \^fifo_raddr_r_reg[4]_1\,
      O => fifo_raddr_nxt_c(5)
    );
\fifo_raddr_r[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[2]_0\,
      I1 => \^fifo_raddr_r_reg[3]_0\,
      I2 => \^fifo_raddr_r_reg[4]_0\,
      O => \fifo_raddr_r[5]_i_3_n_0\
    );
\fifo_raddr_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_read_samples_cnt_en_c0,
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      O => fifo_raddr_en_c
    );
\fifo_raddr_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BBB8B8B8B8BB"
    )
        port map (
      I0 => x_0_addr_r(6),
      I1 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I2 => \fifo_raddr_r_reg[6]_1\,
      I3 => \^fifo_raddr_r_reg[6]_0\,
      I4 => \^fifo_raddr_r_reg[4]_1\,
      I5 => \fifo_raddr_r[6]_i_5_n_0\,
      O => fifo_raddr_nxt_c(6)
    );
\fifo_raddr_r[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[4]_0\,
      I1 => \^fifo_raddr_r_reg[5]_0\,
      I2 => \^fifo_raddr_r_reg[6]_0\,
      I3 => \^fifo_raddr_r_reg[2]_0\,
      I4 => \^fifo_raddr_r_reg[3]_0\,
      O => \^fifo_raddr_r_reg[4]_1\
    );
\fifo_raddr_r[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^fifo_raddr_r_reg[4]_0\,
      I1 => \^fifo_raddr_r_reg[3]_0\,
      I2 => \^fifo_raddr_r_reg[2]_0\,
      I3 => \^fifo_raddr_r_reg[5]_0\,
      O => \fifo_raddr_r[6]_i_5_n_0\
    );
\fifo_raddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_raddr_en_c,
      D => fifo_raddr_nxt_c(2),
      Q => \^fifo_raddr_r_reg[2]_0\,
      R => '0'
    );
\fifo_raddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_raddr_en_c,
      D => fifo_raddr_nxt_c(3),
      Q => \^fifo_raddr_r_reg[3]_0\,
      R => '0'
    );
\fifo_raddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_raddr_en_c,
      D => fifo_raddr_nxt_c(4),
      Q => \^fifo_raddr_r_reg[4]_0\,
      R => '0'
    );
\fifo_raddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_raddr_en_c,
      D => fifo_raddr_nxt_c(5),
      Q => \^fifo_raddr_r_reg[5]_0\,
      R => '0'
    );
\fifo_raddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_raddr_en_c,
      D => fifo_raddr_nxt_c(6),
      Q => \^fifo_raddr_r_reg[6]_0\,
      R => '0'
    );
\fifo_read_samples_cnt_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => fifo_read_samples_cnt_r(2),
      O => fifo_read_samples_cnt_nxt_c(2)
    );
\fifo_read_samples_cnt_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => fifo_read_samples_cnt_r(2),
      I2 => fifo_read_samples_cnt_r(3),
      O => fifo_read_samples_cnt_nxt_c(3)
    );
\fifo_read_samples_cnt_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => fifo_read_samples_cnt_r(2),
      I2 => fifo_read_samples_cnt_r(3),
      I3 => \^fifo_read_samples_cnt_r_reg[4]_0\,
      O => fifo_read_samples_cnt_nxt_c(4)
    );
\fifo_read_samples_cnt_r[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => fifo_read_samples_cnt_r(3),
      I2 => fifo_read_samples_cnt_r(2),
      I3 => \^fifo_read_samples_cnt_r_reg[4]_0\,
      I4 => \^fifo_read_samples_cnt_r_reg[5]_0\,
      O => fifo_read_samples_cnt_nxt_c(5)
    );
\fifo_read_samples_cnt_r[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF88C0"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I2 => x_fifo_start_outputting_data,
      I3 => x_fifo_get_new_x_d_samples,
      I4 => p_0_in6_in,
      I5 => x_fifo_last_read_c,
      O => fifo_read_samples_cnt_en_c0
    );
\fifo_read_samples_cnt_r[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => \^fifo_read_samples_cnt_r_reg[4]_0\,
      I2 => fifo_read_samples_cnt_r(2),
      I3 => fifo_read_samples_cnt_r(3),
      I4 => \^fifo_read_samples_cnt_r_reg[5]_0\,
      I5 => \^fifo_read_samples_cnt_r_reg[6]_0\(0),
      O => fifo_read_samples_cnt_nxt_c(6)
    );
\fifo_read_samples_cnt_r[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      O => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\
    );
\fifo_read_samples_cnt_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_read_samples_cnt_en_c0,
      D => fifo_read_samples_cnt_nxt_c(2),
      Q => fifo_read_samples_cnt_r(2),
      R => '0'
    );
\fifo_read_samples_cnt_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_read_samples_cnt_en_c0,
      D => fifo_read_samples_cnt_nxt_c(3),
      Q => fifo_read_samples_cnt_r(3),
      R => '0'
    );
\fifo_read_samples_cnt_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_read_samples_cnt_en_c0,
      D => fifo_read_samples_cnt_nxt_c(4),
      Q => \^fifo_read_samples_cnt_r_reg[4]_0\,
      R => '0'
    );
\fifo_read_samples_cnt_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_read_samples_cnt_en_c0,
      D => fifo_read_samples_cnt_nxt_c(5),
      Q => \^fifo_read_samples_cnt_r_reg[5]_0\,
      R => '0'
    );
\fifo_read_samples_cnt_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => fifo_read_samples_cnt_en_c0,
      D => fifo_read_samples_cnt_nxt_c(6),
      Q => \^fifo_read_samples_cnt_r_reg[6]_0\(0),
      R => '0'
    );
fifo_we_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFB0A00"
    )
        port map (
      I0 => \fifo_fsm_state_nxt_c__4\(1),
      I1 => p_1_in5_in,
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => p_1_in8_in,
      I4 => x_fifo_buff_we,
      O => fifo_we_r_i_1_n_0
    );
fifo_we_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => fifo_we_r_i_1_n_0,
      Q => x_fifo_buff_we,
      R => '0'
    );
fifo_wptr_nxt_c2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fifo_wptr_nxt_c2_carry_n_0,
      CO(2) => fifo_wptr_nxt_c2_carry_n_1,
      CO(1) => fifo_wptr_nxt_c2_carry_n_2,
      CO(0) => fifo_wptr_nxt_c2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_fifo_wptr_nxt_c2_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => fifo_wptr_nxt_c2_carry_i_4_n_0
    );
\fifo_wptr_nxt_c2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fifo_wptr_nxt_c2_carry_n_0,
      CO(3) => \fifo_wptr_nxt_c2_carry__0_n_0\,
      CO(2) => \fifo_wptr_nxt_c2_carry__0_n_1\,
      CO(1) => \fifo_wptr_nxt_c2_carry__0_n_2\,
      CO(0) => \fifo_wptr_nxt_c2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fifo_wptr_nxt_c2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \fifo_wptr_nxt_c2_carry__1_0\(3 downto 0)
    );
\fifo_wptr_nxt_c2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_wptr_nxt_c2_carry__0_n_0\,
      CO(3) => \NLW_fifo_wptr_nxt_c2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \fifo_wptr_nxt_c2_carry__1_n_1\,
      CO(1) => \fifo_wptr_nxt_c2_carry__1_n_2\,
      CO(0) => \fifo_wptr_nxt_c2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fifo_wptr_nxt_c2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \fifo_wptr_r_reg[0]_1\(2 downto 0)
    );
fifo_wptr_nxt_c2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[0]_0\,
      I1 => \^fifo_wptr_r_reg[1]_0\,
      I2 => h_coefs_blocks(0),
      I3 => x_fifo_buff_waddr(2),
      O => fifo_wptr_nxt_c2_carry_i_4_n_0
    );
\fifo_wptr_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I1 => \^fifo_wptr_r_reg[0]_0\,
      O => fifo_wptr_nxt_c(0)
    );
\fifo_wptr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I1 => \^fifo_wptr_r_reg[0]_0\,
      I2 => \^fifo_wptr_r_reg[1]_0\,
      O => fifo_wptr_nxt_c(1)
    );
\fifo_wptr_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[0]_0\,
      I1 => \^fifo_wptr_r_reg[1]_0\,
      I2 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I3 => x_fifo_buff_waddr(2),
      O => fifo_wptr_nxt_c(2)
    );
\fifo_wptr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => x_fifo_buff_waddr(2),
      I1 => \^fifo_wptr_r_reg[1]_0\,
      I2 => \^fifo_wptr_r_reg[0]_0\,
      I3 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I4 => \^fifo_wptr_r_reg[3]_0\,
      O => fifo_wptr_nxt_c(3)
    );
\fifo_wptr_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[3]_0\,
      I1 => \^fifo_wptr_r_reg[0]_0\,
      I2 => \^fifo_wptr_r_reg[1]_0\,
      I3 => x_fifo_buff_waddr(2),
      I4 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I5 => \^fifo_wptr_r_reg[4]_0\,
      O => fifo_wptr_nxt_c(4)
    );
\fifo_wptr_r[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[4]_0\,
      I1 => x_fifo_buff_waddr(2),
      I2 => \fifo_wptr_r[5]_i_2_n_0\,
      I3 => \^fifo_wptr_r_reg[3]_0\,
      I4 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I5 => \^fifo_wptr_r_reg[5]_0\,
      O => fifo_wptr_nxt_c(5)
    );
\fifo_wptr_r[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[0]_0\,
      I1 => \^fifo_wptr_r_reg[1]_0\,
      O => \fifo_wptr_r[5]_i_2_n_0\
    );
\fifo_wptr_r[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[5]_0\,
      I1 => \fifo_wptr_r[6]_i_2_n_0\,
      I2 => \fifo_wptr_nxt_c2_carry__1_n_1\,
      I3 => \^fifo_wptr_r_reg[6]_0\,
      O => fifo_wptr_nxt_c(6)
    );
\fifo_wptr_r[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[4]_0\,
      I1 => x_fifo_buff_waddr(2),
      I2 => \^fifo_wptr_r_reg[1]_0\,
      I3 => \^fifo_wptr_r_reg[0]_0\,
      I4 => \^fifo_wptr_r_reg[3]_0\,
      O => \fifo_wptr_r[6]_i_2_n_0\
    );
\fifo_wptr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(0),
      Q => \^fifo_wptr_r_reg[0]_0\,
      R => '0'
    );
\fifo_wptr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(1),
      Q => \^fifo_wptr_r_reg[1]_0\,
      R => '0'
    );
\fifo_wptr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(2),
      Q => x_fifo_buff_waddr(2),
      R => '0'
    );
\fifo_wptr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(3),
      Q => \^fifo_wptr_r_reg[3]_0\,
      R => '0'
    );
\fifo_wptr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(4),
      Q => \^fifo_wptr_r_reg[4]_0\,
      R => '0'
    );
\fifo_wptr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(5),
      Q => \^fifo_wptr_r_reg[5]_0\,
      R => '0'
    );
\fifo_wptr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => fifo_wptr_nxt_c(6),
      Q => \^fifo_wptr_r_reg[6]_0\,
      R => '0'
    );
\first_read_data_r[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => fifo_read_samples_cnt_r(2),
      I1 => fifo_read_samples_cnt_r(3),
      I2 => \^fifo_read_samples_cnt_r_reg[4]_0\,
      I3 => \^fifo_read_samples_cnt_r_reg[6]_0\(0),
      I4 => \^fifo_read_samples_cnt_r_reg[5]_0\,
      O => first_read_data_en_c
    );
\first_read_data_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(0),
      Q => \first_read_data_r_reg[1]_18\(0),
      R => '0'
    );
\first_read_data_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(10),
      Q => \first_read_data_r_reg[1]_18\(10),
      R => '0'
    );
\first_read_data_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(11),
      Q => \first_read_data_r_reg[1]_18\(11),
      R => '0'
    );
\first_read_data_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(12),
      Q => \first_read_data_r_reg[1]_18\(12),
      R => '0'
    );
\first_read_data_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(13),
      Q => \first_read_data_r_reg[1]_18\(13),
      R => '0'
    );
\first_read_data_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(14),
      Q => \first_read_data_r_reg[1]_18\(14),
      R => '0'
    );
\first_read_data_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(15),
      Q => \first_read_data_r_reg[1]_18\(15),
      R => '0'
    );
\first_read_data_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(1),
      Q => \first_read_data_r_reg[1]_18\(1),
      R => '0'
    );
\first_read_data_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(2),
      Q => \first_read_data_r_reg[1]_18\(2),
      R => '0'
    );
\first_read_data_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(3),
      Q => \first_read_data_r_reg[1]_18\(3),
      R => '0'
    );
\first_read_data_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(4),
      Q => \first_read_data_r_reg[1]_18\(4),
      R => '0'
    );
\first_read_data_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(5),
      Q => \first_read_data_r_reg[1]_18\(5),
      R => '0'
    );
\first_read_data_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(6),
      Q => \first_read_data_r_reg[1]_18\(6),
      R => '0'
    );
\first_read_data_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(7),
      Q => \first_read_data_r_reg[1]_18\(7),
      R => '0'
    );
\first_read_data_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(8),
      Q => \first_read_data_r_reg[1]_18\(8),
      R => '0'
    );
\first_read_data_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[1]_3\(9),
      Q => \first_read_data_r_reg[1]_18\(9),
      R => '0'
    );
\first_read_data_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(0),
      Q => \first_read_data_r_reg[2]_17\(0),
      R => '0'
    );
\first_read_data_r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(10),
      Q => \first_read_data_r_reg[2]_17\(10),
      R => '0'
    );
\first_read_data_r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(11),
      Q => \first_read_data_r_reg[2]_17\(11),
      R => '0'
    );
\first_read_data_r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(12),
      Q => \first_read_data_r_reg[2]_17\(12),
      R => '0'
    );
\first_read_data_r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(13),
      Q => \first_read_data_r_reg[2]_17\(13),
      R => '0'
    );
\first_read_data_r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(14),
      Q => \first_read_data_r_reg[2]_17\(14),
      R => '0'
    );
\first_read_data_r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(15),
      Q => \first_read_data_r_reg[2]_17\(15),
      R => '0'
    );
\first_read_data_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(1),
      Q => \first_read_data_r_reg[2]_17\(1),
      R => '0'
    );
\first_read_data_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(2),
      Q => \first_read_data_r_reg[2]_17\(2),
      R => '0'
    );
\first_read_data_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(3),
      Q => \first_read_data_r_reg[2]_17\(3),
      R => '0'
    );
\first_read_data_r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(4),
      Q => \first_read_data_r_reg[2]_17\(4),
      R => '0'
    );
\first_read_data_r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(5),
      Q => \first_read_data_r_reg[2]_17\(5),
      R => '0'
    );
\first_read_data_r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(6),
      Q => \first_read_data_r_reg[2]_17\(6),
      R => '0'
    );
\first_read_data_r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(7),
      Q => \first_read_data_r_reg[2]_17\(7),
      R => '0'
    );
\first_read_data_r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(8),
      Q => \first_read_data_r_reg[2]_17\(8),
      R => '0'
    );
\first_read_data_r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[2]_1\(9),
      Q => \first_read_data_r_reg[2]_17\(9),
      R => '0'
    );
\first_read_data_r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(0),
      Q => \first_read_data_r_reg[3]_16\(0),
      R => '0'
    );
\first_read_data_r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(10),
      Q => \first_read_data_r_reg[3]_16\(10),
      R => '0'
    );
\first_read_data_r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(11),
      Q => \first_read_data_r_reg[3]_16\(11),
      R => '0'
    );
\first_read_data_r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(12),
      Q => \first_read_data_r_reg[3]_16\(12),
      R => '0'
    );
\first_read_data_r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(13),
      Q => \first_read_data_r_reg[3]_16\(13),
      R => '0'
    );
\first_read_data_r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(14),
      Q => \first_read_data_r_reg[3]_16\(14),
      R => '0'
    );
\first_read_data_r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(15),
      Q => \first_read_data_r_reg[3]_16\(15),
      R => '0'
    );
\first_read_data_r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(1),
      Q => \first_read_data_r_reg[3]_16\(1),
      R => '0'
    );
\first_read_data_r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(2),
      Q => \first_read_data_r_reg[3]_16\(2),
      R => '0'
    );
\first_read_data_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(3),
      Q => \first_read_data_r_reg[3]_16\(3),
      R => '0'
    );
\first_read_data_r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(4),
      Q => \first_read_data_r_reg[3]_16\(4),
      R => '0'
    );
\first_read_data_r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(5),
      Q => \first_read_data_r_reg[3]_16\(5),
      R => '0'
    );
\first_read_data_r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(6),
      Q => \first_read_data_r_reg[3]_16\(6),
      R => '0'
    );
\first_read_data_r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(7),
      Q => \first_read_data_r_reg[3]_16\(7),
      R => '0'
    );
\first_read_data_r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(8),
      Q => \first_read_data_r_reg[3]_16\(8),
      R => '0'
    );
\first_read_data_r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => first_read_data_en_c,
      D => \rdata_reg[3]_0\(9),
      Q => \first_read_data_r_reg[3]_16\(9),
      R => '0'
    );
mem_content_reg_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8888888888"
    )
        port map (
      I0 => x_fifo_buff_we,
      I1 => busy,
      I2 => mem_content_reg_1,
      I3 => bram_addr_a(8),
      I4 => mem_content_reg_1_0,
      I5 => bram_addr_a(7),
      O => x_fifo_buff_final_we_c
    );
mem_content_reg_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => \^fifo_wptr_r_reg[6]_0\,
      I4 => \^fifo_raddr_r_reg[6]_0\,
      O => ADDRBWRADDR(4)
    );
mem_content_reg_1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => \^fifo_wptr_r_reg[5]_0\,
      I4 => \^fifo_raddr_r_reg[5]_0\,
      O => ADDRBWRADDR(3)
    );
mem_content_reg_1_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => \^fifo_wptr_r_reg[4]_0\,
      I4 => \^fifo_raddr_r_reg[4]_0\,
      O => ADDRBWRADDR(2)
    );
mem_content_reg_1_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => \^fifo_wptr_r_reg[3]_0\,
      I4 => \^fifo_raddr_r_reg[3]_0\,
      O => ADDRBWRADDR(1)
    );
mem_content_reg_1_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => x_fifo_buff_waddr(2),
      I4 => \^fifo_raddr_r_reg[2]_0\,
      O => ADDRBWRADDR(0)
    );
mem_content_reg_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      I3 => \^d_buff_re\,
      I4 => x_fifo_re_r_reg_n_0,
      O => x_fifo_buff_re
    );
mem_content_reg_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[6]_0\,
      I1 => busy,
      I2 => bram_addr_a(6),
      O => ADDRARDADDR(6)
    );
mem_content_reg_1_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0808FF08"
    )
        port map (
      I0 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I1 => x_fifo_start_outputting_data,
      I2 => x_fifo_get_new_x_d_samples,
      I3 => p_0_in6_in,
      I4 => x_fifo_last_read_c,
      I5 => p_1_in8_in,
      O => \fifo_fsm_state_nxt_c__4\(1)
    );
mem_content_reg_1_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => x_fifo_last_read_c,
      I1 => p_0_in6_in,
      I2 => x_fifo_get_new_x_d_samples,
      I3 => x_fifo_start_outputting_data,
      I4 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      O => \fifo_fsm_state_nxt_c__4\(0)
    );
mem_content_reg_1_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[5]_0\,
      I1 => busy,
      I2 => bram_addr_a(5),
      O => ADDRARDADDR(5)
    );
mem_content_reg_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[4]_0\,
      I1 => busy,
      I2 => bram_addr_a(4),
      O => ADDRARDADDR(4)
    );
mem_content_reg_1_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[3]_0\,
      I1 => busy,
      I2 => bram_addr_a(3),
      O => ADDRARDADDR(3)
    );
mem_content_reg_1_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => x_fifo_buff_waddr(2),
      I1 => busy,
      I2 => bram_addr_a(2),
      O => ADDRARDADDR(2)
    );
mem_content_reg_1_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[1]_0\,
      I1 => busy,
      I2 => bram_addr_a(1),
      O => ADDRARDADDR(1)
    );
mem_content_reg_1_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fifo_wptr_r_reg[0]_0\,
      I1 => busy,
      I2 => bram_addr_a(0),
      O => ADDRARDADDR(0)
    );
\mem_content_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \fifo_fsm_state_nxt_c__4\(1),
      I1 => p_1_in5_in,
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      O => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\
    );
\mul_0_a_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(0),
      I1 => \first_read_data_r_reg[1]_18\(0),
      I2 => \first_read_data_r_reg[3]_16\(0),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][0]_0\,
      O => \sorted_data_last_c__1\(0)
    );
\mul_0_a_r[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(10),
      I1 => \first_read_data_r_reg[1]_18\(10),
      I2 => \first_read_data_r_reg[3]_16\(10),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][10]_0\,
      O => \sorted_data_last_c__1\(10)
    );
\mul_0_a_r[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(11),
      I1 => \first_read_data_r_reg[1]_18\(11),
      I2 => \first_read_data_r_reg[3]_16\(11),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][11]_0\,
      O => \sorted_data_last_c__1\(11)
    );
\mul_0_a_r[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(12),
      I1 => \first_read_data_r_reg[1]_18\(12),
      I2 => \first_read_data_r_reg[3]_16\(12),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][12]_0\,
      O => \sorted_data_last_c__1\(12)
    );
\mul_0_a_r[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(13),
      I1 => \first_read_data_r_reg[1]_18\(13),
      I2 => \first_read_data_r_reg[3]_16\(13),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][13]_0\,
      O => \sorted_data_last_c__1\(13)
    );
\mul_0_a_r[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(14),
      I1 => \first_read_data_r_reg[1]_18\(14),
      I2 => \first_read_data_r_reg[3]_16\(14),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][14]_0\,
      O => \sorted_data_last_c__1\(14)
    );
\mul_0_a_r[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(15),
      I1 => \first_read_data_r_reg[1]_18\(15),
      I2 => \first_read_data_r_reg[3]_16\(15),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][15]_0\,
      O => \sorted_data_last_c__1\(15)
    );
\mul_0_a_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(1),
      I1 => \first_read_data_r_reg[1]_18\(1),
      I2 => \first_read_data_r_reg[3]_16\(1),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][1]_0\,
      O => \sorted_data_last_c__1\(1)
    );
\mul_0_a_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(2),
      I1 => \first_read_data_r_reg[1]_18\(2),
      I2 => \first_read_data_r_reg[3]_16\(2),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][2]_0\,
      O => \sorted_data_last_c__1\(2)
    );
\mul_0_a_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(3),
      I1 => \first_read_data_r_reg[1]_18\(3),
      I2 => \first_read_data_r_reg[3]_16\(3),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][3]_0\,
      O => \sorted_data_last_c__1\(3)
    );
\mul_0_a_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(4),
      I1 => \first_read_data_r_reg[1]_18\(4),
      I2 => \first_read_data_r_reg[3]_16\(4),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][4]_0\,
      O => \sorted_data_last_c__1\(4)
    );
\mul_0_a_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(5),
      I1 => \first_read_data_r_reg[1]_18\(5),
      I2 => \first_read_data_r_reg[3]_16\(5),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][5]_0\,
      O => \sorted_data_last_c__1\(5)
    );
\mul_0_a_r[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(6),
      I1 => \first_read_data_r_reg[1]_18\(6),
      I2 => \first_read_data_r_reg[3]_16\(6),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][6]_0\,
      O => \sorted_data_last_c__1\(6)
    );
\mul_0_a_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(7),
      I1 => \first_read_data_r_reg[1]_18\(7),
      I2 => \first_read_data_r_reg[3]_16\(7),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][7]_0\,
      O => \sorted_data_last_c__1\(7)
    );
\mul_0_a_r[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(8),
      I1 => \first_read_data_r_reg[1]_18\(8),
      I2 => \first_read_data_r_reg[3]_16\(8),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][8]_0\,
      O => \sorted_data_last_c__1\(8)
    );
\mul_0_a_r[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AACC00F0AACC"
    )
        port map (
      I0 => \first_read_data_r_reg[2]_17\(9),
      I1 => \first_read_data_r_reg[1]_18\(9),
      I2 => \first_read_data_r_reg[3]_16\(9),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \^prev_rdata_r_reg[0][9]_0\,
      O => \sorted_data_last_c__1\(9)
    );
\mul_0_a_r_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(0),
      I1 => \sorted_data_last_c__1\(0),
      O => \x_fifo_data[0]_23\(0),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(10),
      I1 => \sorted_data_last_c__1\(10),
      O => \x_fifo_data[0]_23\(10),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(11),
      I1 => \sorted_data_last_c__1\(11),
      O => \x_fifo_data[0]_23\(11),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(12),
      I1 => \sorted_data_last_c__1\(12),
      O => \x_fifo_data[0]_23\(12),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(13),
      I1 => \sorted_data_last_c__1\(13),
      O => \x_fifo_data[0]_23\(13),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(14),
      I1 => \sorted_data_last_c__1\(14),
      O => \x_fifo_data[0]_23\(14),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(15),
      I1 => \sorted_data_last_c__1\(15),
      O => \x_fifo_data[0]_23\(15),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(1),
      I1 => \sorted_data_last_c__1\(1),
      O => \x_fifo_data[0]_23\(1),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(2),
      I1 => \sorted_data_last_c__1\(2),
      O => \x_fifo_data[0]_23\(2),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(3),
      I1 => \sorted_data_last_c__1\(3),
      O => \x_fifo_data[0]_23\(3),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(4),
      I1 => \sorted_data_last_c__1\(4),
      O => \x_fifo_data[0]_23\(4),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(5),
      I1 => \sorted_data_last_c__1\(5),
      O => \x_fifo_data[0]_23\(5),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(6),
      I1 => \sorted_data_last_c__1\(6),
      O => \x_fifo_data[0]_23\(6),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(7),
      I1 => \sorted_data_last_c__1\(7),
      O => \x_fifo_data[0]_23\(7),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(8),
      I1 => \sorted_data_last_c__1\(8),
      O => \x_fifo_data[0]_23\(8),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_0_a_r_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__1\(9),
      I1 => \sorted_data_last_c__1\(9),
      O => \x_fifo_data[0]_23\(9),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][0]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(0),
      I2 => \rdata_reg[3]_0\(0),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(0),
      O => \sorted_data_c__0\(0)
    );
\mul_1_a_r[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][0]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(0),
      I2 => \first_read_data_r_reg[3]_16\(0),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(0),
      O => \sorted_data_last_c__0\(0)
    );
\mul_1_a_r[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][10]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(10),
      I2 => \rdata_reg[3]_0\(10),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(10),
      O => \sorted_data_c__0\(10)
    );
\mul_1_a_r[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][10]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(10),
      I2 => \first_read_data_r_reg[3]_16\(10),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(10),
      O => \sorted_data_last_c__0\(10)
    );
\mul_1_a_r[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][11]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(11),
      I2 => \rdata_reg[3]_0\(11),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(11),
      O => \sorted_data_c__0\(11)
    );
\mul_1_a_r[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][11]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(11),
      I2 => \first_read_data_r_reg[3]_16\(11),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(11),
      O => \sorted_data_last_c__0\(11)
    );
\mul_1_a_r[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][12]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(12),
      I2 => \rdata_reg[3]_0\(12),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(12),
      O => \sorted_data_c__0\(12)
    );
\mul_1_a_r[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][12]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(12),
      I2 => \first_read_data_r_reg[3]_16\(12),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(12),
      O => \sorted_data_last_c__0\(12)
    );
\mul_1_a_r[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][13]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(13),
      I2 => \rdata_reg[3]_0\(13),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(13),
      O => \sorted_data_c__0\(13)
    );
\mul_1_a_r[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][13]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(13),
      I2 => \first_read_data_r_reg[3]_16\(13),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(13),
      O => \sorted_data_last_c__0\(13)
    );
\mul_1_a_r[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][14]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(14),
      I2 => \rdata_reg[3]_0\(14),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(14),
      O => \sorted_data_c__0\(14)
    );
\mul_1_a_r[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][14]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(14),
      I2 => \first_read_data_r_reg[3]_16\(14),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(14),
      O => \sorted_data_last_c__0\(14)
    );
\mul_1_a_r[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][15]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(15),
      I2 => \rdata_reg[3]_0\(15),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(15),
      O => \sorted_data_c__0\(15)
    );
\mul_1_a_r[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][15]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(15),
      I2 => \first_read_data_r_reg[3]_16\(15),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(15),
      O => \sorted_data_last_c__0\(15)
    );
\mul_1_a_r[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][1]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(1),
      I2 => \rdata_reg[3]_0\(1),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(1),
      O => \sorted_data_c__0\(1)
    );
\mul_1_a_r[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][1]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(1),
      I2 => \first_read_data_r_reg[3]_16\(1),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(1),
      O => \sorted_data_last_c__0\(1)
    );
\mul_1_a_r[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][2]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(2),
      I2 => \rdata_reg[3]_0\(2),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(2),
      O => \sorted_data_c__0\(2)
    );
\mul_1_a_r[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][2]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(2),
      I2 => \first_read_data_r_reg[3]_16\(2),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(2),
      O => \sorted_data_last_c__0\(2)
    );
\mul_1_a_r[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][3]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(3),
      I2 => \rdata_reg[3]_0\(3),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(3),
      O => \sorted_data_c__0\(3)
    );
\mul_1_a_r[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][3]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(3),
      I2 => \first_read_data_r_reg[3]_16\(3),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(3),
      O => \sorted_data_last_c__0\(3)
    );
\mul_1_a_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][4]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(4),
      I2 => \rdata_reg[3]_0\(4),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(4),
      O => \sorted_data_c__0\(4)
    );
\mul_1_a_r[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][4]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(4),
      I2 => \first_read_data_r_reg[3]_16\(4),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(4),
      O => \sorted_data_last_c__0\(4)
    );
\mul_1_a_r[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][5]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(5),
      I2 => \rdata_reg[3]_0\(5),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(5),
      O => \sorted_data_c__0\(5)
    );
\mul_1_a_r[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][5]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(5),
      I2 => \first_read_data_r_reg[3]_16\(5),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(5),
      O => \sorted_data_last_c__0\(5)
    );
\mul_1_a_r[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][6]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(6),
      I2 => \rdata_reg[3]_0\(6),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(6),
      O => \sorted_data_c__0\(6)
    );
\mul_1_a_r[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][6]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(6),
      I2 => \first_read_data_r_reg[3]_16\(6),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(6),
      O => \sorted_data_last_c__0\(6)
    );
\mul_1_a_r[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][7]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(7),
      I2 => \rdata_reg[3]_0\(7),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(7),
      O => \sorted_data_c__0\(7)
    );
\mul_1_a_r[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][7]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(7),
      I2 => \first_read_data_r_reg[3]_16\(7),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(7),
      O => \sorted_data_last_c__0\(7)
    );
\mul_1_a_r[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][8]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(8),
      I2 => \rdata_reg[3]_0\(8),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(8),
      O => \sorted_data_c__0\(8)
    );
\mul_1_a_r[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][8]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(8),
      I2 => \first_read_data_r_reg[3]_16\(8),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(8),
      O => \sorted_data_last_c__0\(8)
    );
\mul_1_a_r[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][9]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(9),
      I2 => \rdata_reg[3]_0\(9),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \rdata_reg[2]_1\(9),
      O => \sorted_data_c__0\(9)
    );
\mul_1_a_r[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0FFCCAAF000"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][9]_0\,
      I1 => \prev_rdata_r_reg[1]_13\(9),
      I2 => \first_read_data_r_reg[3]_16\(9),
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \^x_0_addr_r_reg[1]_0\,
      I5 => \first_read_data_r_reg[2]_17\(9),
      O => \sorted_data_last_c__0\(9)
    );
\mul_1_a_r_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(0),
      I1 => \sorted_data_last_c__0\(0),
      O => \x_fifo_data[1]_24\(0),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(10),
      I1 => \sorted_data_last_c__0\(10),
      O => \x_fifo_data[1]_24\(10),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(11),
      I1 => \sorted_data_last_c__0\(11),
      O => \x_fifo_data[1]_24\(11),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(12),
      I1 => \sorted_data_last_c__0\(12),
      O => \x_fifo_data[1]_24\(12),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(13),
      I1 => \sorted_data_last_c__0\(13),
      O => \x_fifo_data[1]_24\(13),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(14),
      I1 => \sorted_data_last_c__0\(14),
      O => \x_fifo_data[1]_24\(14),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(15),
      I1 => \sorted_data_last_c__0\(15),
      O => \x_fifo_data[1]_24\(15),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(1),
      I1 => \sorted_data_last_c__0\(1),
      O => \x_fifo_data[1]_24\(1),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(2),
      I1 => \sorted_data_last_c__0\(2),
      O => \x_fifo_data[1]_24\(2),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(3),
      I1 => \sorted_data_last_c__0\(3),
      O => \x_fifo_data[1]_24\(3),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(4),
      I1 => \sorted_data_last_c__0\(4),
      O => \x_fifo_data[1]_24\(4),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(5),
      I1 => \sorted_data_last_c__0\(5),
      O => \x_fifo_data[1]_24\(5),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(6),
      I1 => \sorted_data_last_c__0\(6),
      O => \x_fifo_data[1]_24\(6),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(7),
      I1 => \sorted_data_last_c__0\(7),
      O => \x_fifo_data[1]_24\(7),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(8),
      I1 => \sorted_data_last_c__0\(8),
      O => \x_fifo_data[1]_24\(8),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_1_a_r_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sorted_data_c__0\(9),
      I1 => \sorted_data_last_c__0\(9),
      O => \x_fifo_data[1]_24\(9),
      S => \^x_fifo_last_read_d_d_r_reg_0\
    );
\mul_n_a_r[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(0),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(0),
      I5 => \mul_n_a_r[0][0]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(0)
    );
\mul_n_a_r[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][0]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(0),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(0),
      O => \mul_n_a_r[0][0]_i_3_n_0\
    );
\mul_n_a_r[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(10),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(10),
      I5 => \mul_n_a_r[0][10]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(10)
    );
\mul_n_a_r[0][10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][10]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(10),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(10),
      O => \mul_n_a_r[0][10]_i_3_n_0\
    );
\mul_n_a_r[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(11),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(11),
      I5 => \mul_n_a_r[0][11]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(11)
    );
\mul_n_a_r[0][11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][11]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(11),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(11),
      O => \mul_n_a_r[0][11]_i_3_n_0\
    );
\mul_n_a_r[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(12),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(12),
      I5 => \mul_n_a_r[0][12]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(12)
    );
\mul_n_a_r[0][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][12]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(12),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(12),
      O => \mul_n_a_r[0][12]_i_3_n_0\
    );
\mul_n_a_r[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(13),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(13),
      I5 => \mul_n_a_r[0][13]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(13)
    );
\mul_n_a_r[0][13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][13]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(13),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(13),
      O => \mul_n_a_r[0][13]_i_3_n_0\
    );
\mul_n_a_r[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(14),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(14),
      I5 => \mul_n_a_r[0][14]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(14)
    );
\mul_n_a_r[0][14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][14]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(14),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(14),
      O => \mul_n_a_r[0][14]_i_3_n_0\
    );
\mul_n_a_r[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(15),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(15),
      I5 => \mul_n_a_r[0][15]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(15)
    );
\mul_n_a_r[0][15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][15]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(15),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(15),
      O => \mul_n_a_r[0][15]_i_3_n_0\
    );
\mul_n_a_r[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(1),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(1),
      I5 => \mul_n_a_r[0][1]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(1)
    );
\mul_n_a_r[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][1]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(1),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(1),
      O => \mul_n_a_r[0][1]_i_3_n_0\
    );
\mul_n_a_r[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(2),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(2),
      I5 => \mul_n_a_r[0][2]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(2)
    );
\mul_n_a_r[0][2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][2]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(2),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(2),
      O => \mul_n_a_r[0][2]_i_3_n_0\
    );
\mul_n_a_r[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(3),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(3),
      I5 => \mul_n_a_r[0][3]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(3)
    );
\mul_n_a_r[0][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][3]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(3),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(3),
      O => \mul_n_a_r[0][3]_i_3_n_0\
    );
\mul_n_a_r[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(4),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(4),
      I5 => \mul_n_a_r[0][4]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(4)
    );
\mul_n_a_r[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][4]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(4),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(4),
      O => \mul_n_a_r[0][4]_i_3_n_0\
    );
\mul_n_a_r[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(5),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(5),
      I5 => \mul_n_a_r[0][5]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(5)
    );
\mul_n_a_r[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][5]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(5),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(5),
      O => \mul_n_a_r[0][5]_i_3_n_0\
    );
\mul_n_a_r[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(6),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(6),
      I5 => \mul_n_a_r[0][6]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(6)
    );
\mul_n_a_r[0][6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][6]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(6),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(6),
      O => \mul_n_a_r[0][6]_i_3_n_0\
    );
\mul_n_a_r[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(7),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(7),
      I5 => \mul_n_a_r[0][7]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(7)
    );
\mul_n_a_r[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][7]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(7),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(7),
      O => \mul_n_a_r[0][7]_i_3_n_0\
    );
\mul_n_a_r[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(8),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(8),
      I5 => \mul_n_a_r[0][8]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(8)
    );
\mul_n_a_r[0][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][8]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(8),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(8),
      O => \mul_n_a_r[0][8]_i_3_n_0\
    );
\mul_n_a_r[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0008"
    )
        port map (
      I0 => \first_read_data_r_reg[3]_16\(9),
      I1 => \^x_fifo_last_read_d_d_r_reg_0\,
      I2 => \^x_0_addr_r_reg[0]_0\,
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \rdata_reg[3]_0\(9),
      I5 => \mul_n_a_r[0][9]_i_3_n_0\,
      O => \x_fifo_data[2]_25\(9)
    );
\mul_n_a_r[0][9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAF0CA00"
    )
        port map (
      I0 => \^prev_rdata_r_reg[0][9]_0\,
      I1 => \prev_rdata_r_reg[2]_14\(9),
      I2 => \^x_0_addr_r_reg[1]_0\,
      I3 => \^x_0_addr_r_reg[0]_0\,
      I4 => \prev_rdata_r_reg[1]_13\(9),
      O => \mul_n_a_r[0][9]_i_3_n_0\
    );
\mul_n_a_r[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(0),
      I1 => \^prev_rdata_r_reg[0][0]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(0),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(0),
      O => \x_fifo_data[3]_26\(0)
    );
\mul_n_a_r[1][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(10),
      I1 => \^prev_rdata_r_reg[0][10]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(10),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(10),
      O => \x_fifo_data[3]_26\(10)
    );
\mul_n_a_r[1][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(11),
      I1 => \^prev_rdata_r_reg[0][11]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(11),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(11),
      O => \x_fifo_data[3]_26\(11)
    );
\mul_n_a_r[1][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(12),
      I1 => \^prev_rdata_r_reg[0][12]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(12),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(12),
      O => \x_fifo_data[3]_26\(12)
    );
\mul_n_a_r[1][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(13),
      I1 => \^prev_rdata_r_reg[0][13]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(13),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(13),
      O => \x_fifo_data[3]_26\(13)
    );
\mul_n_a_r[1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(14),
      I1 => \^prev_rdata_r_reg[0][14]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(14),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(14),
      O => \x_fifo_data[3]_26\(14)
    );
\mul_n_a_r[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(15),
      I1 => \^prev_rdata_r_reg[0][15]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(15),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(15),
      O => \x_fifo_data[3]_26\(15)
    );
\mul_n_a_r[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(1),
      I1 => \^prev_rdata_r_reg[0][1]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(1),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(1),
      O => \x_fifo_data[3]_26\(1)
    );
\mul_n_a_r[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(2),
      I1 => \^prev_rdata_r_reg[0][2]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(2),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(2),
      O => \x_fifo_data[3]_26\(2)
    );
\mul_n_a_r[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(3),
      I1 => \^prev_rdata_r_reg[0][3]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(3),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(3),
      O => \x_fifo_data[3]_26\(3)
    );
\mul_n_a_r[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(4),
      I1 => \^prev_rdata_r_reg[0][4]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(4),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(4),
      O => \x_fifo_data[3]_26\(4)
    );
\mul_n_a_r[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(5),
      I1 => \^prev_rdata_r_reg[0][5]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(5),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(5),
      O => \x_fifo_data[3]_26\(5)
    );
\mul_n_a_r[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(6),
      I1 => \^prev_rdata_r_reg[0][6]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(6),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(6),
      O => \x_fifo_data[3]_26\(6)
    );
\mul_n_a_r[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(7),
      I1 => \^prev_rdata_r_reg[0][7]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(7),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(7),
      O => \x_fifo_data[3]_26\(7)
    );
\mul_n_a_r[1][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(8),
      I1 => \^prev_rdata_r_reg[0][8]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(8),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(8),
      O => \x_fifo_data[3]_26\(8)
    );
\mul_n_a_r[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \prev_rdata_r_reg[1]_13\(9),
      I1 => \^prev_rdata_r_reg[0][9]_0\,
      I2 => \prev_rdata_r_reg[3]_15\(9),
      I3 => \^x_0_addr_r_reg[1]_0\,
      I4 => \^x_0_addr_r_reg[0]_0\,
      I5 => \prev_rdata_r_reg[2]_14\(9),
      O => \x_fifo_data[3]_26\(9)
    );
\prev_rdata_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(0),
      Q => \^prev_rdata_r_reg[0][0]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(10),
      Q => \^prev_rdata_r_reg[0][10]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(11),
      Q => \^prev_rdata_r_reg[0][11]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(12),
      Q => \^prev_rdata_r_reg[0][12]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(13),
      Q => \^prev_rdata_r_reg[0][13]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(14),
      Q => \^prev_rdata_r_reg[0][14]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(15),
      Q => \^prev_rdata_r_reg[0][15]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(1),
      Q => \^prev_rdata_r_reg[0][1]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(2),
      Q => \^prev_rdata_r_reg[0][2]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(3),
      Q => \^prev_rdata_r_reg[0][3]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(4),
      Q => \^prev_rdata_r_reg[0][4]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(5),
      Q => \^prev_rdata_r_reg[0][5]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(6),
      Q => \^prev_rdata_r_reg[0][6]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(7),
      Q => \^prev_rdata_r_reg[0][7]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(8),
      Q => \^prev_rdata_r_reg[0][8]_0\,
      R => '0'
    );
\prev_rdata_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[0]_2\(9),
      Q => \^prev_rdata_r_reg[0][9]_0\,
      R => '0'
    );
\prev_rdata_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(0),
      Q => \prev_rdata_r_reg[1]_13\(0),
      R => '0'
    );
\prev_rdata_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(10),
      Q => \prev_rdata_r_reg[1]_13\(10),
      R => '0'
    );
\prev_rdata_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(11),
      Q => \prev_rdata_r_reg[1]_13\(11),
      R => '0'
    );
\prev_rdata_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(12),
      Q => \prev_rdata_r_reg[1]_13\(12),
      R => '0'
    );
\prev_rdata_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(13),
      Q => \prev_rdata_r_reg[1]_13\(13),
      R => '0'
    );
\prev_rdata_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(14),
      Q => \prev_rdata_r_reg[1]_13\(14),
      R => '0'
    );
\prev_rdata_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(15),
      Q => \prev_rdata_r_reg[1]_13\(15),
      R => '0'
    );
\prev_rdata_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(1),
      Q => \prev_rdata_r_reg[1]_13\(1),
      R => '0'
    );
\prev_rdata_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(2),
      Q => \prev_rdata_r_reg[1]_13\(2),
      R => '0'
    );
\prev_rdata_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(3),
      Q => \prev_rdata_r_reg[1]_13\(3),
      R => '0'
    );
\prev_rdata_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(4),
      Q => \prev_rdata_r_reg[1]_13\(4),
      R => '0'
    );
\prev_rdata_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(5),
      Q => \prev_rdata_r_reg[1]_13\(5),
      R => '0'
    );
\prev_rdata_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(6),
      Q => \prev_rdata_r_reg[1]_13\(6),
      R => '0'
    );
\prev_rdata_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(7),
      Q => \prev_rdata_r_reg[1]_13\(7),
      R => '0'
    );
\prev_rdata_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(8),
      Q => \prev_rdata_r_reg[1]_13\(8),
      R => '0'
    );
\prev_rdata_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[1]_3\(9),
      Q => \prev_rdata_r_reg[1]_13\(9),
      R => '0'
    );
\prev_rdata_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(0),
      Q => \prev_rdata_r_reg[2]_14\(0),
      R => '0'
    );
\prev_rdata_r_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(10),
      Q => \prev_rdata_r_reg[2]_14\(10),
      R => '0'
    );
\prev_rdata_r_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(11),
      Q => \prev_rdata_r_reg[2]_14\(11),
      R => '0'
    );
\prev_rdata_r_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(12),
      Q => \prev_rdata_r_reg[2]_14\(12),
      R => '0'
    );
\prev_rdata_r_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(13),
      Q => \prev_rdata_r_reg[2]_14\(13),
      R => '0'
    );
\prev_rdata_r_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(14),
      Q => \prev_rdata_r_reg[2]_14\(14),
      R => '0'
    );
\prev_rdata_r_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(15),
      Q => \prev_rdata_r_reg[2]_14\(15),
      R => '0'
    );
\prev_rdata_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(1),
      Q => \prev_rdata_r_reg[2]_14\(1),
      R => '0'
    );
\prev_rdata_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(2),
      Q => \prev_rdata_r_reg[2]_14\(2),
      R => '0'
    );
\prev_rdata_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(3),
      Q => \prev_rdata_r_reg[2]_14\(3),
      R => '0'
    );
\prev_rdata_r_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(4),
      Q => \prev_rdata_r_reg[2]_14\(4),
      R => '0'
    );
\prev_rdata_r_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(5),
      Q => \prev_rdata_r_reg[2]_14\(5),
      R => '0'
    );
\prev_rdata_r_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(6),
      Q => \prev_rdata_r_reg[2]_14\(6),
      R => '0'
    );
\prev_rdata_r_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(7),
      Q => \prev_rdata_r_reg[2]_14\(7),
      R => '0'
    );
\prev_rdata_r_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(8),
      Q => \prev_rdata_r_reg[2]_14\(8),
      R => '0'
    );
\prev_rdata_r_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[2]_1\(9),
      Q => \prev_rdata_r_reg[2]_14\(9),
      R => '0'
    );
\prev_rdata_r_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(0),
      Q => \prev_rdata_r_reg[3]_15\(0),
      R => '0'
    );
\prev_rdata_r_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(10),
      Q => \prev_rdata_r_reg[3]_15\(10),
      R => '0'
    );
\prev_rdata_r_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(11),
      Q => \prev_rdata_r_reg[3]_15\(11),
      R => '0'
    );
\prev_rdata_r_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(12),
      Q => \prev_rdata_r_reg[3]_15\(12),
      R => '0'
    );
\prev_rdata_r_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(13),
      Q => \prev_rdata_r_reg[3]_15\(13),
      R => '0'
    );
\prev_rdata_r_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(14),
      Q => \prev_rdata_r_reg[3]_15\(14),
      R => '0'
    );
\prev_rdata_r_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(15),
      Q => \prev_rdata_r_reg[3]_15\(15),
      R => '0'
    );
\prev_rdata_r_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(1),
      Q => \prev_rdata_r_reg[3]_15\(1),
      R => '0'
    );
\prev_rdata_r_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(2),
      Q => \prev_rdata_r_reg[3]_15\(2),
      R => '0'
    );
\prev_rdata_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(3),
      Q => \prev_rdata_r_reg[3]_15\(3),
      R => '0'
    );
\prev_rdata_r_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(4),
      Q => \prev_rdata_r_reg[3]_15\(4),
      R => '0'
    );
\prev_rdata_r_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(5),
      Q => \prev_rdata_r_reg[3]_15\(5),
      R => '0'
    );
\prev_rdata_r_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(6),
      Q => \prev_rdata_r_reg[3]_15\(6),
      R => '0'
    );
\prev_rdata_r_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(7),
      Q => \prev_rdata_r_reg[3]_15\(7),
      R => '0'
    );
\prev_rdata_r_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(8),
      Q => \prev_rdata_r_reg[3]_15\(8),
      R => '0'
    );
\prev_rdata_r_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => x_fifo_re_d_r,
      D => \rdata_reg[3]_0\(9),
      Q => \prev_rdata_r_reg[3]_15\(9),
      R => '0'
    );
samples_ready_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      Q => x_fifo_samples_ready,
      R => '0'
    );
\x_0_addr_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_1_in8_in,
      I1 => \fifo_fsm_state_nxt_c__4\(1),
      I2 => \fifo_fsm_state_nxt_c__4\(0),
      O => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\
    );
\x_0_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[0]_0\,
      Q => \^x_0_addr_r_reg[0]_0\,
      R => '0'
    );
\x_0_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[1]_0\,
      Q => \^x_0_addr_r_reg[1]_0\,
      R => '0'
    );
\x_0_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => x_fifo_buff_waddr(2),
      Q => x_0_addr_r(2),
      R => '0'
    );
\x_0_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[3]_0\,
      Q => x_0_addr_r(3),
      R => '0'
    );
\x_0_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[4]_0\,
      Q => x_0_addr_r(4),
      R => '0'
    );
\x_0_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[5]_0\,
      Q => x_0_addr_r(5),
      R => '0'
    );
\x_0_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO\,
      D => \^fifo_wptr_r_reg[6]_0\,
      Q => x_0_addr_r(6),
      R => '0'
    );
\x_0_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(0),
      Q => x_0(0),
      R => '0'
    );
\x_0_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(10),
      Q => x_0(10),
      R => '0'
    );
\x_0_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(11),
      Q => x_0(11),
      R => '0'
    );
\x_0_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(12),
      Q => x_0(12),
      R => '0'
    );
\x_0_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(13),
      Q => x_0(13),
      R => '0'
    );
\x_0_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(14),
      Q => x_0(14),
      R => '0'
    );
\x_0_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(15),
      Q => x_0(15),
      R => '0'
    );
\x_0_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(1),
      Q => x_0(1),
      R => '0'
    );
\x_0_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(2),
      Q => x_0(2),
      R => '0'
    );
\x_0_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(3),
      Q => x_0(3),
      R => '0'
    );
\x_0_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(4),
      Q => x_0(4),
      R => '0'
    );
\x_0_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(5),
      Q => x_0(5),
      R => '0'
    );
\x_0_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(6),
      Q => x_0(6),
      R => '0'
    );
\x_0_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(7),
      Q => x_0(7),
      R => '0'
    );
\x_0_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(8),
      Q => x_0(8),
      R => '0'
    );
\x_0_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => DOBDO(9),
      Q => x_0(9),
      R => '0'
    );
x_d_re_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF0808"
    )
        port map (
      I0 => \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1]\,
      I1 => \fifo_fsm_state_nxt_c__4\(0),
      I2 => \fifo_fsm_state_nxt_c__4\(1),
      I3 => p_1_in8_in,
      I4 => \^d_buff_re\,
      O => x_d_re_r_i_1_n_0
    );
x_d_re_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_d_re_r_i_1_n_0,
      Q => \^d_buff_re\,
      R => '0'
    );
x_fifo_last_read_d_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_last_read_d_r,
      Q => \^x_fifo_last_read_d_d_r_reg_0\,
      R => '0'
    );
x_fifo_last_read_d_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080820"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => fifo_read_samples_cnt_r(2),
      I2 => h_coefs_blocks(0),
      I3 => h_coefs_blocks(1),
      I4 => fifo_read_samples_cnt_r(3),
      O => \FSM_onehot_fifo_fsm_state_r_reg[3]_0\
    );
x_fifo_last_read_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_last_read_c,
      Q => x_fifo_last_read_d_r,
      R => '0'
    );
x_fifo_re_d_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_re_r_reg_n_0,
      Q => x_fifo_re_d_r,
      R => '0'
    );
x_fifo_re_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES\,
      I1 => x_fifo_last_read_c,
      I2 => x_fifo_re_r_reg_n_0,
      O => x_fifo_re_r_i_1_n_0
    );
x_fifo_re_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_re_r_i_1_n_0,
      Q => x_fifo_re_r_reg_n_0,
      R => '0'
    );
x_fifo_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_re_d_r,
      Q => x_fifo_valid,
      R => '0'
    );
\x_thrown_away_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(0),
      Q => x_thrown_away(0),
      R => '0'
    );
\x_thrown_away_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(10),
      Q => x_thrown_away(10),
      R => '0'
    );
\x_thrown_away_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(11),
      Q => x_thrown_away(11),
      R => '0'
    );
\x_thrown_away_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(12),
      Q => x_thrown_away(12),
      R => '0'
    );
\x_thrown_away_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(13),
      Q => x_thrown_away(13),
      R => '0'
    );
\x_thrown_away_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(14),
      Q => x_thrown_away(14),
      R => '0'
    );
\x_thrown_away_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(15),
      Q => x_thrown_away(15),
      R => '0'
    );
\x_thrown_away_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(1),
      Q => x_thrown_away(1),
      R => '0'
    );
\x_thrown_away_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(2),
      Q => x_thrown_away(2),
      R => '0'
    );
\x_thrown_away_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(3),
      Q => x_thrown_away(3),
      R => '0'
    );
\x_thrown_away_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(4),
      Q => x_thrown_away(4),
      R => '0'
    );
\x_thrown_away_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(5),
      Q => x_thrown_away(5),
      R => '0'
    );
\x_thrown_away_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(6),
      Q => x_thrown_away(6),
      R => '0'
    );
\x_thrown_away_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(7),
      Q => x_thrown_away(7),
      R => '0'
    );
\x_thrown_away_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(8),
      Q => x_thrown_away(8),
      R => '0'
    );
\x_thrown_away_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => \^fsm_onehot_fifo_fsm_state_r_reg[0]_0\,
      D => x_thrown_away_nxt_c(9),
      Q => x_thrown_away(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control is
  port (
    x_fifo_samples_ready : out STD_LOGIC;
    \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ : out STD_LOGIC;
    x_fifo_last : out STD_LOGIC;
    x_fifo_valid : out STD_LOGIC;
    h_fetched_valid : out STD_LOGIC;
    out_buff_we : out STD_LOGIC;
    out_written : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \fifo_wptr_r_reg[6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    fifo_raddr_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    x_fifo_buff_re : out STD_LOGIC;
    d_buff_re : out STD_LOGIC;
    x_fifo_buff_final_we_c : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_read_samples_cnt_r_reg[6]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \x_0_addr_r_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \fifo_raddr_r_reg[4]\ : out STD_LOGIC;
    adaptation_finished : out STD_LOGIC;
    \written_blocks_cnt_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_buff_raddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_fifo_fsm_state_r_reg[3]\ : out STD_LOGIC;
    h_fetched_data_en_c : out STD_LOGIC;
    filter_adaptation_r : out STD_LOGIC;
    h_buff_re : out STD_LOGIC;
    d_buff_raddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    out_buff_waddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \x_fifo_data[0]_23\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \prev_rdata_r_reg[0]_12\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[1]_24\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[2]_25\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[3]_26\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_input_data_valid_nxt_c : out STD_LOGIC;
    x_thrown_away : out STD_LOGIC_VECTOR ( 15 downto 0 );
    x_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \written_blocks_cnt_r_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_clk_a : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_wptr_nxt_c2_carry__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \fifo_wptr_r_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    x_fifo_last_read_c : in STD_LOGIC;
    h_adapted_valid : in STD_LOGIC;
    filter_output_valid : in STD_LOGIC;
    reset_out_ptr : in STD_LOGIC;
    x_fifo_start_outputting_data : in STD_LOGIC;
    \continue_fetching_c__1\ : in STD_LOGIC;
    busy : in STD_LOGIC;
    mem_content_reg_1 : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_content_reg_1_0 : in STD_LOGIC;
    h_buff_system_we : in STD_LOGIC;
    x_fifo_get_new_x_d_samples : in STD_LOGIC;
    \fifo_raddr_r_reg[6]\ : in STD_LOGIC;
    \fifo_raddr_r_reg[5]\ : in STD_LOGIC;
    h_coefs_blocks : in STD_LOGIC_VECTOR ( 2 downto 0 );
    h_buff_last_read_d_r_reg : in STD_LOGIC;
    h_buff_last_read_d_r_reg_0 : in STD_LOGIC;
    h_buff_last_read_d_r_reg_1 : in STD_LOGIC;
    mul_n_new_product_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    mul_1_new_product_c : in STD_LOGIC;
    adaptation_coef_valid_nxt_c : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    \curr_x_d_sample_addr_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \h_buff_raddr_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \written_blocks_cnt_r_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_buff_waddr_r_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sorted_data_c__1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[2]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    muls_fsm_state_nxt_c : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rdata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[1]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_thrown_away_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[0]_34\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[1]_33\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[2]_32\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[3]_31\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    filter_output_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    h_buff_system_waddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \h_buff_system_wdata[0]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[1]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[2]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_buff_system_wdata[3]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control is
  signal \^x_fifo_valid\ : STD_LOGIC;
begin
  x_fifo_valid <= \^x_fifo_valid\;
nlms_h_fetch_manager_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager
     port map (
      adaptation_coef_valid_nxt_c => adaptation_coef_valid_nxt_c,
      bram_clk_a => bram_clk_a,
      \continue_fetching_c__1\ => \continue_fetching_c__1\,
      filter_adaptation_r_reg_0 => filter_adaptation_r,
      h_buff_last_read_d_r_reg_0 => h_buff_last_read_d_r_reg,
      h_buff_last_read_d_r_reg_1 => h_buff_last_read_d_r_reg_0,
      h_buff_last_read_d_r_reg_2 => h_buff_last_read_d_r_reg_1,
      h_buff_raddr(3) => h_buff_raddr(4),
      h_buff_raddr(2 downto 0) => h_buff_raddr(2 downto 0),
      \h_buff_raddr_r_reg[0]_0\(0) => \h_buff_raddr_r_reg[0]\(0),
      \h_buff_raddr_r_reg[3]_0\ => h_buff_raddr(3),
      h_buff_re => h_buff_re,
      h_coefs_blocks(2 downto 0) => h_coefs_blocks(2 downto 0),
      h_fetched_data_en_c => h_fetched_data_en_c,
      h_fetched_valid_r_reg_0 => h_fetched_valid,
      mul_1_new_product_c => mul_1_new_product_c,
      mul_n_input_data_valid_nxt_c => mul_n_input_data_valid_nxt_c,
      mul_n_new_product_c(0) => mul_n_new_product_c(0),
      muls_fsm_state_nxt_c(2 downto 0) => muls_fsm_state_nxt_c(2 downto 0),
      start_filter_adaptation => start_filter_adaptation,
      x_fifo_start_outputting_data => x_fifo_start_outputting_data,
      x_fifo_valid => \^x_fifo_valid\
    );
nlms_h_write_manager_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager
     port map (
      WEBWE(0) => WEBWE(0),
      adaptation_finished => adaptation_finished,
      bram_clk_a => bram_clk_a,
      busy => busy,
      \h_adapted_data[0]_34\(15 downto 0) => \h_adapted_data[0]_34\(15 downto 0),
      \h_adapted_data[1]_33\(15 downto 0) => \h_adapted_data[1]_33\(15 downto 0),
      \h_adapted_data[2]_32\(15 downto 0) => \h_adapted_data[2]_32\(15 downto 0),
      \h_adapted_data[3]_31\(15 downto 0) => \h_adapted_data[3]_31\(15 downto 0),
      h_adapted_valid => h_adapted_valid,
      h_buff_system_waddr(4 downto 0) => h_buff_system_waddr(4 downto 0),
      \h_buff_system_wdata[0]_3\(15 downto 0) => \h_buff_system_wdata[0]_3\(15 downto 0),
      \h_buff_system_wdata[1]_2\(15 downto 0) => \h_buff_system_wdata[1]_2\(15 downto 0),
      \h_buff_system_wdata[2]_1\(15 downto 0) => \h_buff_system_wdata[2]_1\(15 downto 0),
      \h_buff_system_wdata[3]_0\(15 downto 0) => \h_buff_system_wdata[3]_0\(15 downto 0),
      h_buff_system_we => h_buff_system_we,
      h_coefs_blocks(2 downto 0) => h_coefs_blocks(2 downto 0),
      p_0_out(63 downto 0) => p_0_out(63 downto 0),
      \performed_iters_r_reg[6]\ => h_buff_last_read_d_r_reg,
      \performed_iters_r_reg[6]_0\ => h_buff_last_read_d_r_reg_0,
      start_filter_adaptation => start_filter_adaptation,
      \written_blocks_cnt_r_reg[0]_0\ => \written_blocks_cnt_r_reg[0]\(0),
      \written_blocks_cnt_r_reg[0]_1\(0) => \written_blocks_cnt_r_reg[0]_0\(0),
      \written_blocks_cnt_r_reg[4]_0\(4 downto 0) => \written_blocks_cnt_r_reg[4]\(4 downto 0)
    );
out_buff_manager_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager
     port map (
      DIADI(15 downto 0) => DIADI(15 downto 0),
      bram_clk_a => bram_clk_a,
      filter_output_data(15 downto 0) => filter_output_data(15 downto 0),
      filter_output_valid => filter_output_valid,
      out_buff_waddr(2 downto 0) => out_buff_waddr(6 downto 4),
      \out_buff_waddr_r_reg[0]_0\ => out_buff_waddr(0),
      \out_buff_waddr_r_reg[0]_1\(0) => \out_buff_waddr_r_reg[0]\(0),
      \out_buff_waddr_r_reg[1]_0\ => out_buff_waddr(1),
      \out_buff_waddr_r_reg[2]_0\ => out_buff_waddr(2),
      \out_buff_waddr_r_reg[3]_0\ => out_buff_waddr(3),
      out_buff_we_r_reg_0 => out_buff_we,
      out_written => out_written,
      reset_out_ptr => reset_out_ptr
    );
x_fifo_buff_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff
     port map (
      ADDRARDADDR(6 downto 0) => ADDRARDADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => ADDRBWRADDR(4 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      \FSM_onehot_fifo_fsm_state_r_reg[0]_0\ => \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\,
      \FSM_onehot_fifo_fsm_state_r_reg[3]_0\ => \FSM_onehot_fifo_fsm_state_r_reg[3]\,
      S(2 downto 0) => S(2 downto 0),
      bram_addr_a(8 downto 0) => bram_addr_a(8 downto 0),
      bram_clk_a => bram_clk_a,
      busy => busy,
      \curr_x_d_sample_addr_r_reg[0]_0\ => d_buff_raddr(0),
      \curr_x_d_sample_addr_r_reg[0]_1\(0) => \curr_x_d_sample_addr_r_reg[0]\(0),
      \curr_x_d_sample_addr_r_reg[1]_0\ => d_buff_raddr(1),
      \curr_x_d_sample_addr_r_reg[2]_0\ => d_buff_raddr(2),
      \curr_x_d_sample_addr_r_reg[3]_0\ => d_buff_raddr(3),
      d_buff_raddr(2 downto 0) => d_buff_raddr(6 downto 4),
      d_buff_re => d_buff_re,
      \fifo_raddr_r_reg[2]_0\ => fifo_raddr_r(0),
      \fifo_raddr_r_reg[3]_0\ => fifo_raddr_r(1),
      \fifo_raddr_r_reg[4]_0\ => fifo_raddr_r(2),
      \fifo_raddr_r_reg[4]_1\ => \fifo_raddr_r_reg[4]\,
      \fifo_raddr_r_reg[5]_0\ => fifo_raddr_r(3),
      \fifo_raddr_r_reg[5]_1\ => \fifo_raddr_r_reg[5]\,
      \fifo_raddr_r_reg[6]_0\ => fifo_raddr_r(4),
      \fifo_raddr_r_reg[6]_1\ => \fifo_raddr_r_reg[6]\,
      \fifo_read_samples_cnt_r_reg[4]_0\ => \fifo_read_samples_cnt_r_reg[6]\(0),
      \fifo_read_samples_cnt_r_reg[5]_0\ => \fifo_read_samples_cnt_r_reg[6]\(1),
      \fifo_read_samples_cnt_r_reg[6]_0\(0) => \fifo_read_samples_cnt_r_reg[6]\(2),
      \fifo_wptr_nxt_c2_carry__1_0\(3 downto 0) => \fifo_wptr_nxt_c2_carry__1\(3 downto 0),
      \fifo_wptr_r_reg[0]_0\ => \fifo_wptr_r_reg[6]\(0),
      \fifo_wptr_r_reg[0]_1\(2 downto 0) => \fifo_wptr_r_reg[0]\(2 downto 0),
      \fifo_wptr_r_reg[1]_0\ => \fifo_wptr_r_reg[6]\(1),
      \fifo_wptr_r_reg[3]_0\ => \fifo_wptr_r_reg[6]\(2),
      \fifo_wptr_r_reg[4]_0\ => \fifo_wptr_r_reg[6]\(3),
      \fifo_wptr_r_reg[5]_0\ => \fifo_wptr_r_reg[6]\(4),
      \fifo_wptr_r_reg[6]_0\ => \fifo_wptr_r_reg[6]\(5),
      h_coefs_blocks(2 downto 0) => h_coefs_blocks(2 downto 0),
      mem_content_reg_1 => mem_content_reg_1,
      mem_content_reg_1_0 => mem_content_reg_1_0,
      \prev_rdata_r_reg[0][0]_0\ => \prev_rdata_r_reg[0]_12\(0),
      \prev_rdata_r_reg[0][10]_0\ => \prev_rdata_r_reg[0]_12\(10),
      \prev_rdata_r_reg[0][11]_0\ => \prev_rdata_r_reg[0]_12\(11),
      \prev_rdata_r_reg[0][12]_0\ => \prev_rdata_r_reg[0]_12\(12),
      \prev_rdata_r_reg[0][13]_0\ => \prev_rdata_r_reg[0]_12\(13),
      \prev_rdata_r_reg[0][14]_0\ => \prev_rdata_r_reg[0]_12\(14),
      \prev_rdata_r_reg[0][15]_0\ => \prev_rdata_r_reg[0]_12\(15),
      \prev_rdata_r_reg[0][1]_0\ => \prev_rdata_r_reg[0]_12\(1),
      \prev_rdata_r_reg[0][2]_0\ => \prev_rdata_r_reg[0]_12\(2),
      \prev_rdata_r_reg[0][3]_0\ => \prev_rdata_r_reg[0]_12\(3),
      \prev_rdata_r_reg[0][4]_0\ => \prev_rdata_r_reg[0]_12\(4),
      \prev_rdata_r_reg[0][5]_0\ => \prev_rdata_r_reg[0]_12\(5),
      \prev_rdata_r_reg[0][6]_0\ => \prev_rdata_r_reg[0]_12\(6),
      \prev_rdata_r_reg[0][7]_0\ => \prev_rdata_r_reg[0]_12\(7),
      \prev_rdata_r_reg[0][8]_0\ => \prev_rdata_r_reg[0]_12\(8),
      \prev_rdata_r_reg[0][9]_0\ => \prev_rdata_r_reg[0]_12\(9),
      \rdata_reg[0]_2\(15 downto 0) => \rdata_reg[0]_2\(15 downto 0),
      \rdata_reg[1]_3\(15 downto 0) => \rdata_reg[1]_3\(15 downto 0),
      \rdata_reg[2]_1\(15 downto 0) => \rdata_reg[2]_1\(15 downto 0),
      \rdata_reg[3]_0\(15 downto 0) => \rdata_reg[3]_0\(15 downto 0),
      reset_out_ptr => reset_out_ptr,
      \sorted_data_c__1\(15 downto 0) => \sorted_data_c__1\(15 downto 0),
      x_0(15 downto 0) => x_0(15 downto 0),
      \x_0_addr_r_reg[0]_0\ => \x_0_addr_r_reg[1]\(0),
      \x_0_addr_r_reg[1]_0\ => \x_0_addr_r_reg[1]\(1),
      x_fifo_buff_final_we_c => x_fifo_buff_final_we_c,
      x_fifo_buff_re => x_fifo_buff_re,
      \x_fifo_data[0]_23\(15 downto 0) => \x_fifo_data[0]_23\(15 downto 0),
      \x_fifo_data[1]_24\(15 downto 0) => \x_fifo_data[1]_24\(15 downto 0),
      \x_fifo_data[2]_25\(15 downto 0) => \x_fifo_data[2]_25\(15 downto 0),
      \x_fifo_data[3]_26\(15 downto 0) => \x_fifo_data[3]_26\(15 downto 0),
      x_fifo_get_new_x_d_samples => x_fifo_get_new_x_d_samples,
      x_fifo_last_read_c => x_fifo_last_read_c,
      x_fifo_last_read_d_d_r_reg_0 => x_fifo_last,
      x_fifo_samples_ready => x_fifo_samples_ready,
      x_fifo_start_outputting_data => x_fifo_start_outputting_data,
      x_fifo_valid => \^x_fifo_valid\,
      x_thrown_away(15 downto 0) => x_thrown_away(15 downto 0),
      x_thrown_away_nxt_c(15 downto 0) => x_thrown_away_nxt_c(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    d_buff_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_content_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_content_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we_a_3_sp_1 : out STD_LOGIC;
    bram_addr_a_10_sp_1 : out STD_LOGIC;
    p_10_in : out STD_LOGIC;
    x_thrown_away_nxt_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[1]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[0]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[3]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[2]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sorted_data_c__1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_content_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_content_reg_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_clk_a : in STD_LOGIC;
    d_buff_re : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    d_buff_raddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ : in STD_LOGIC;
    h_buff_re : in STD_LOGIC;
    h_fetched_data_en_c : in STD_LOGIC;
    h_buff_raddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_content_reg_16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_0_out : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_buff_we : in STD_LOGIC;
    out_buff_waddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en_b : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    bram_en_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_thrown_away_r_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \prev_rdata_r_reg[0]_12\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_0_a_r_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \products_data[3]_28\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[2]_27\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[1]_30\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[0]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_fifo_buff_final_we_c : in STD_LOGIC;
    x_fifo_buff_re : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers is
  signal bram_addr_a_10_sn_1 : STD_LOGIC;
  signal bram_we_a_3_sn_1 : STD_LOGIC;
  signal x_fifo_buff_final_wdata_c : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  bram_addr_a_10_sp_1 <= bram_addr_a_10_sn_1;
  bram_we_a_3_sp_1 <= bram_we_a_3_sn_1;
d_buff_bram_ping_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0\
     port map (
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_we_a_3_sp_1 => bram_we_a_3_sn_1,
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      d_buff_raddr(6 downto 0) => d_buff_raddr(6 downto 0),
      d_buff_rdata(15 downto 0) => d_buff_rdata(15 downto 0),
      d_buff_re => d_buff_re,
      \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ => \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\
    );
h_buff_bram_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1\
     port map (
      DOADO(31 downto 0) => DOADO(31 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEBWE(0) => WEBWE(0),
      bram_clk_a => bram_clk_a,
      h_buff_raddr(4 downto 0) => h_buff_raddr(4 downto 0),
      h_buff_re => h_buff_re,
      h_fetched_data_en_c => h_fetched_data_en_c,
      mem_content_reg_0(31 downto 0) => mem_content_reg(31 downto 0),
      mem_content_reg_1(3 downto 0) => mem_content_reg_1(3 downto 0),
      mem_content_reg_10(3 downto 0) => mem_content_reg_10(3 downto 0),
      mem_content_reg_11(3 downto 0) => mem_content_reg_11(3 downto 0),
      mem_content_reg_12(3 downto 0) => mem_content_reg_12(3 downto 0),
      mem_content_reg_13(3 downto 0) => mem_content_reg_13(3 downto 0),
      mem_content_reg_14(3 downto 0) => mem_content_reg_14(3 downto 0),
      mem_content_reg_15(3 downto 0) => mem_content_reg_15(3 downto 0),
      mem_content_reg_16(4 downto 0) => mem_content_reg_16(4 downto 0),
      mem_content_reg_2(3 downto 0) => mem_content_reg_2(3 downto 0),
      mem_content_reg_3(3 downto 0) => mem_content_reg_3(3 downto 0),
      mem_content_reg_4(3 downto 0) => mem_content_reg_4(3 downto 0),
      mem_content_reg_5(3 downto 0) => mem_content_reg_5(3 downto 0),
      mem_content_reg_6(3 downto 0) => mem_content_reg_6(3 downto 0),
      mem_content_reg_7(3 downto 0) => mem_content_reg_7(3 downto 0),
      mem_content_reg_8(3 downto 0) => mem_content_reg_8(3 downto 0),
      mem_content_reg_9(3 downto 0) => mem_content_reg_9(3 downto 0),
      p_0_out(63 downto 0) => p_0_out(63 downto 0),
      \products_data[0]_29\(15 downto 0) => \products_data[0]_29\(15 downto 0),
      \products_data[1]_30\(15 downto 0) => \products_data[1]_30\(15 downto 0),
      \products_data[2]_27\(15 downto 0) => \products_data[2]_27\(15 downto 0),
      \products_data[3]_28\(15 downto 0) => \products_data[3]_28\(15 downto 0)
    );
out_buff_bram_ping_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0\
     port map (
      DIADI(15 downto 0) => DIADI(15 downto 0),
      bram_addr_b(11 downto 0) => bram_addr_b(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_b => bram_en_b,
      mem_content_reg_0(15 downto 0) => mem_content_reg_0(15 downto 0),
      out_buff_waddr(6 downto 0) => out_buff_waddr(6 downto 0),
      out_buff_we => out_buff_we,
      p_0_in => p_0_in,
      p_10_in => p_10_in
    );
x_buff_bram_ping_INST: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1\
     port map (
      DIADI(15 downto 0) => x_fifo_buff_final_wdata_c(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_addr_a_10_sp_1 => bram_addr_a_10_sn_1,
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      busy => busy,
      d_buff_raddr(6 downto 0) => d_buff_raddr(6 downto 0),
      d_buff_re => d_buff_re
    );
x_fifo_buff_bram_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram
     port map (
      ADDRARDADDR(6 downto 0) => ADDRARDADDR(6 downto 0),
      ADDRBWRADDR(4 downto 0) => ADDRBWRADDR(4 downto 0),
      DIADI(15 downto 0) => x_fifo_buff_final_wdata_c(15 downto 0),
      bram_clk_a => bram_clk_a,
      \mul_0_a_r_reg[0]_i_2\(1 downto 0) => \mul_0_a_r_reg[0]_i_2\(1 downto 0),
      \prev_rdata_r_reg[0]_12\(15 downto 0) => \prev_rdata_r_reg[0]_12\(15 downto 0),
      \rdata_reg[0]_1\(15 downto 0) => \rdata_reg[0]_1\(15 downto 0),
      \rdata_reg[1]_0\(15 downto 0) => \rdata_reg[1]_0\(15 downto 0),
      \rdata_reg[2]_3\(15 downto 0) => \rdata_reg[2]_3\(15 downto 0),
      \rdata_reg[3]_2\(15 downto 0) => \rdata_reg[3]_2\(15 downto 0),
      \sorted_data_c__1\(15 downto 0) => \sorted_data_c__1\(15 downto 0),
      x_fifo_buff_final_we_c => x_fifo_buff_final_we_c,
      x_fifo_buff_re => x_fifo_buff_re,
      x_thrown_away_nxt_c(15 downto 0) => x_thrown_away_nxt_c(15 downto 0),
      \x_thrown_away_r_reg[15]\(1 downto 0) => \x_thrown_away_r_reg[15]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers is
  port (
    out_type_res_stage_out_valid_r_reg : out STD_LOGIC;
    out_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    stop_feeding_muls_r_reg_0 : out STD_LOGIC;
    mul_0_a_u2_r_reg_0 : out STD_LOGIC;
    mul_0_b_u2_r_reg_0 : out STD_LOGIC;
    mul_1_a_u2_r_reg_0 : out STD_LOGIC;
    mul_1_b_u2_r_reg_0 : out STD_LOGIC;
    mul_n_a_u2_r_reg_0 : out STD_LOGIC;
    mul_n_b_fract_r_reg_0 : out STD_LOGIC;
    out_type_res_stage_out_valid_r_reg_1 : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \continue_fetching_c__1\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][11]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][14]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][13]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][12]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][13]_1\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][10]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][9]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][8]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][5]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][4]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][2]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][1]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][0]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][11]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][14]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][13]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][12]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][13]_1\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][10]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][9]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][8]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][5]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][4]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][2]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][1]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][0]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][11]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][14]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][13]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][12]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][13]_1\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][10]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][9]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][8]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][5]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][4]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][2]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][1]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][0]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][11]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][14]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][13]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][12]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][13]_1\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][10]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][9]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][8]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][5]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][4]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][2]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][1]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][0]_0\ : out STD_LOGIC;
    \mul_0_a_r_reg[11]_0\ : out STD_LOGIC;
    \mul_0_a_r_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_0_a_r_reg[13]_0\ : out STD_LOGIC;
    \mul_0_b_r_reg[11]_0\ : out STD_LOGIC;
    \mul_0_b_r_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_0_b_r_reg[13]_0\ : out STD_LOGIC;
    \mul_1_a_r_reg[11]_0\ : out STD_LOGIC;
    \mul_1_a_r_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_1_a_r_reg[13]_0\ : out STD_LOGIC;
    \mul_1_b_r_reg[11]_0\ : out STD_LOGIC;
    \mul_1_b_r_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_1_b_r_reg[13]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_muls_fsm_state_r_reg[1]_0\ : out STD_LOGIC;
    stop_feeding_muls_r_reg_1 : out STD_LOGIC;
    fir_y_en_c : out STD_LOGIC;
    adaptation_processing_nxt_c3_in : out STD_LOGIC;
    out_val_valid_nxt_c : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[2]\ : out STD_LOGIC;
    \product_r_reg[1]\ : out STD_LOGIC;
    \product_r_reg[1]_0\ : out STD_LOGIC;
    \product_r_reg[1]_1\ : out STD_LOGIC;
    \product_r_reg[2]_0\ : out STD_LOGIC;
    \product_r_reg[2]_1\ : out STD_LOGIC;
    \product_r_reg[2]_2\ : out STD_LOGIC;
    \product_r_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[3]\ : out STD_LOGIC;
    \product_r_reg[3]_0\ : out STD_LOGIC;
    \product_r_reg[3]_1\ : out STD_LOGIC;
    \product_r_reg[3]_2\ : out STD_LOGIC;
    \product_r_reg[4]\ : out STD_LOGIC;
    \product_r_reg[4]_0\ : out STD_LOGIC;
    \product_r_reg[4]_1\ : out STD_LOGIC;
    \product_r_reg[4]_2\ : out STD_LOGIC;
    \product_r_reg[5]\ : out STD_LOGIC;
    \product_r_reg[5]_0\ : out STD_LOGIC;
    \product_r_reg[5]_1\ : out STD_LOGIC;
    \product_r_reg[5]_2\ : out STD_LOGIC;
    \product_r_reg[6]_0\ : out STD_LOGIC;
    \product_r_reg[6]_1\ : out STD_LOGIC;
    \product_r_reg[6]_2\ : out STD_LOGIC;
    \product_r_reg[6]_3\ : out STD_LOGIC;
    \product_r_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[7]\ : out STD_LOGIC;
    \product_r_reg[7]_0\ : out STD_LOGIC;
    \product_r_reg[7]_1\ : out STD_LOGIC;
    \product_r_reg[7]_2\ : out STD_LOGIC;
    \product_r_reg[8]\ : out STD_LOGIC;
    \product_r_reg[8]_0\ : out STD_LOGIC;
    \product_r_reg[8]_1\ : out STD_LOGIC;
    \product_r_reg[8]_2\ : out STD_LOGIC;
    \product_r_reg[9]\ : out STD_LOGIC;
    \product_r_reg[9]_0\ : out STD_LOGIC;
    \product_r_reg[9]_1\ : out STD_LOGIC;
    \product_r_reg[9]_2\ : out STD_LOGIC;
    \product_r_reg[10]_0\ : out STD_LOGIC;
    \product_r_reg[10]_1\ : out STD_LOGIC;
    \product_r_reg[10]_2\ : out STD_LOGIC;
    \product_r_reg[10]_3\ : out STD_LOGIC;
    \product_r_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \product_r_reg[11]\ : out STD_LOGIC;
    \product_r_reg[11]_0\ : out STD_LOGIC;
    \product_r_reg[11]_1\ : out STD_LOGIC;
    \product_r_reg[11]_2\ : out STD_LOGIC;
    \product_r_reg[12]\ : out STD_LOGIC;
    \product_r_reg[12]_0\ : out STD_LOGIC;
    \product_r_reg[12]_1\ : out STD_LOGIC;
    \product_r_reg[12]_2\ : out STD_LOGIC;
    \product_r_reg[13]_0\ : out STD_LOGIC;
    \product_r_reg[13]_1\ : out STD_LOGIC;
    \product_r_reg[13]_2\ : out STD_LOGIC;
    \product_r_reg[13]_3\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[14]\ : out STD_LOGIC;
    \products_data[1]_30\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \products_data[2]_27\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \products_data[3]_28\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \products_data[0]_29\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    adaptation_coef_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_muls_fsm_state_r_reg[4]_0\ : out STD_LOGIC;
    stop_feeding_muls_r_reg_2 : out STD_LOGIC;
    h_fetched_ready : out STD_LOGIC;
    h_adapted_data_en_c : out STD_LOGIC;
    \product_r_reg[3]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \product_r_reg[11]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adaptation_coef_valid : out STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_fifo_last : in STD_LOGIC;
    mul_0_a_fract_nxt_c : in STD_LOGIC;
    mul_0_a_u2_nxt_c : in STD_LOGIC;
    mul_0_b_fract_nxt_c : in STD_LOGIC;
    mul_0_b_u2_nxt_c : in STD_LOGIC;
    mul_1_a_fract_nxt_c : in STD_LOGIC;
    mul_1_a_u2_nxt_c : in STD_LOGIC;
    mul_1_b_fract_nxt_c : in STD_LOGIC;
    mul_1_b_u2_nxt_c : in STD_LOGIC;
    mul_n_input_data_valid_nxt_c : in STD_LOGIC;
    mul_n_a_fract_nxt_c : in STD_LOGIC;
    mul_n_a_u2_nxt_c : in STD_LOGIC;
    mul_n_b_fract_r_reg_1 : in STD_LOGIC;
    \product_r_reg[15]_i_8\ : in STD_LOGIC;
    \product_r_reg[15]_i_8__0\ : in STD_LOGIC;
    h_fetched_valid : in STD_LOGIC;
    filter_adaptation_r : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC;
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    prod_raw_sign_nxt_c_24 : in STD_LOGIC;
    prod_raw_sign_nxt_c_25 : in STD_LOGIC;
    prod_raw_sign_nxt_c_26 : in STD_LOGIC;
    prod_raw_sign_nxt_c_27 : in STD_LOGIC;
    prod_raw_sign_nxt_c_28 : in STD_LOGIC;
    prod_raw_sign_nxt_c_29 : in STD_LOGIC;
    prod_raw_sign_nxt_c_30 : in STD_LOGIC;
    prod_raw_sign_nxt_c_31 : in STD_LOGIC;
    prod_raw_sign_nxt_c_32 : in STD_LOGIC;
    prod_raw_sign_nxt_c_33 : in STD_LOGIC;
    prod_raw_sign_nxt_c_34 : in STD_LOGIC;
    prod_raw_sign_nxt_c_35 : in STD_LOGIC;
    prod_raw_sign_nxt_c_36 : in STD_LOGIC;
    prod_raw_sign_nxt_c_37 : in STD_LOGIC;
    prod_raw_sign_nxt_c_38 : in STD_LOGIC;
    prod_raw_sign_nxt_c_39 : in STD_LOGIC;
    prod_raw_sign_nxt_c_40 : in STD_LOGIC;
    prod_raw_sign_nxt_c_41 : in STD_LOGIC;
    prod_raw_sign_nxt_c_42 : in STD_LOGIC;
    prod_raw_sign_nxt_c_43 : in STD_LOGIC;
    prod_raw_sign_nxt_c_44 : in STD_LOGIC;
    prod_raw_sign_nxt_c_45 : in STD_LOGIC;
    prod_raw_sign_nxt_c_46 : in STD_LOGIC;
    prod_raw_sign_nxt_c_47 : in STD_LOGIC;
    prod_raw_sign_nxt_c_48 : in STD_LOGIC;
    prod_raw_sign_nxt_c_49 : in STD_LOGIC;
    prod_raw_sign_nxt_c_50 : in STD_LOGIC;
    prod_raw_sign_nxt_c_51 : in STD_LOGIC;
    prod_raw_sign_nxt_c_52 : in STD_LOGIC;
    prod_raw_sign_nxt_c_53 : in STD_LOGIC;
    prod_raw_sign_nxt_c_54 : in STD_LOGIC;
    prod_raw_sign_nxt_c_55 : in STD_LOGIC;
    prod_raw_sign_nxt_c_56 : in STD_LOGIC;
    prod_raw_sign_nxt_c_57 : in STD_LOGIC;
    prod_raw_sign_nxt_c_58 : in STD_LOGIC;
    prod_raw_sign_nxt_c_59 : in STD_LOGIC;
    prod_raw_sign_nxt_c_60 : in STD_LOGIC;
    prod_raw_sign_nxt_c_61 : in STD_LOGIC;
    prod_raw_sign_nxt_c_62 : in STD_LOGIC;
    prod_raw_sign_nxt_c_63 : in STD_LOGIC;
    prod_raw_sign_nxt_c_64 : in STD_LOGIC;
    prod_raw_sign_nxt_c_65 : in STD_LOGIC;
    prod_raw_sign_nxt_c_66 : in STD_LOGIC;
    prod_raw_sign_nxt_c_67 : in STD_LOGIC;
    prod_raw_sign_nxt_c_68 : in STD_LOGIC;
    prod_raw_sign_nxt_c_69 : in STD_LOGIC;
    prod_raw_sign_nxt_c_70 : in STD_LOGIC;
    prod_raw_sign_nxt_c_71 : in STD_LOGIC;
    prod_raw_sign_nxt_c_72 : in STD_LOGIC;
    prod_raw_sign_nxt_c_73 : in STD_LOGIC;
    prod_raw_sign_nxt_c_74 : in STD_LOGIC;
    prod_raw_sign_nxt_c_75 : in STD_LOGIC;
    prod_raw_sign_nxt_c_76 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \err_r_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    err : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_fir_filtration : in STD_LOGIC;
    d_buff_rdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    x_fifo_valid : in STD_LOGIC;
    muls_fsm_state_nxt_c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    prev_products_new_r : in STD_LOGIC;
    fir_processing_r : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    adaptation_processing_r : in STD_LOGIC;
    \mul_0_b_r_reg[0]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[1]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[2]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[3]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[4]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[5]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[6]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[7]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[8]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[9]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[10]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[11]_1\ : in STD_LOGIC;
    \mul_0_b_r_reg[12]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[13]_1\ : in STD_LOGIC;
    \mul_0_b_r_reg[14]_1\ : in STD_LOGIC;
    \mul_0_b_r_reg[15]_0\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[1]_1\ : in STD_LOGIC;
    mul_0_a_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_1_a_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_1_b_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_a_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_b_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_n_a_r_reg[1][15]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][14]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][13]_2\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][12]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][11]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][10]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][9]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][8]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][7]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][6]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][5]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][4]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][3]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][2]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][1]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][0]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][15]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][14]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][13]_2\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][12]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][11]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][10]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][9]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][8]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][7]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][6]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][5]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][4]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][3]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][2]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][1]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_onehot_muls_fsm_state_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_muls_fsm_state_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_muls_fsm_state_r_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_muls_fsm_state_r_reg[4]_0\ : STD_LOGIC;
  signal \FSM_onehot_muls_fsm_state_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_muls_fsm_state_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \MUL_N_GEN[2].mul_n_n_13\ : STD_LOGIC;
  signal \MUL_N_GEN[2].mul_n_n_4\ : STD_LOGIC;
  signal adaptation_coef_en_c : STD_LOGIC;
  signal adaptation_coef_get_r_reg_n_0 : STD_LOGIC;
  signal \^adaptation_coef_r\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^adaptation_coef_valid\ : STD_LOGIC;
  signal in_type_res_stage_out_valid_r : STD_LOGIC;
  signal mul_0_a_fract_r : STD_LOGIC;
  signal mul_0_a_r : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \^mul_0_a_r_reg[14]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^mul_0_a_u2_r_reg_0\ : STD_LOGIC;
  signal mul_0_b_fract_r : STD_LOGIC;
  signal mul_0_b_r : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \mul_0_b_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \mul_0_b_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mul_0_b_r_reg[14]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^mul_0_b_u2_r_reg_0\ : STD_LOGIC;
  signal mul_0_input_data_valid_nxt_c : STD_LOGIC;
  signal mul_0_input_data_valid_r : STD_LOGIC;
  signal mul_0_n_10 : STD_LOGIC;
  signal mul_0_n_11 : STD_LOGIC;
  signal mul_1_a_fract_r : STD_LOGIC;
  signal mul_1_a_r : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \^mul_1_a_r_reg[14]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^mul_1_a_u2_r_reg_0\ : STD_LOGIC;
  signal mul_1_b_fract_r : STD_LOGIC;
  signal mul_1_b_r : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal \^mul_1_b_r_reg[14]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^mul_1_b_u2_r_reg_0\ : STD_LOGIC;
  signal mul_1_input_data_valid_nxt_c : STD_LOGIC;
  signal mul_1_input_data_valid_r : STD_LOGIC;
  signal mul_n_a_fract_r : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][0]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][10]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][12]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][13]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][14]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][1]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][2]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][4]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][5]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][8]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[0][9]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][0]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][10]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][12]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][13]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][14]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][1]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][2]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][4]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][5]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][8]_0\ : STD_LOGIC;
  signal \^mul_n_a_r_reg[1][9]_0\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mul_n_a_r_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \^mul_n_a_u2_r_reg_0\ : STD_LOGIC;
  signal \^mul_n_b_fract_r_reg_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][0]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][10]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][12]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][13]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][14]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][1]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][2]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][4]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][5]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][8]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[0][9]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][0]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][10]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][12]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][13]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][14]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][1]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][2]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][4]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][5]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][8]_0\ : STD_LOGIC;
  signal \^mul_n_b_r_reg[1][9]_0\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \mul_n_b_r_reg_n_0_[1][7]\ : STD_LOGIC;
  signal mul_n_input_data_valid_r : STD_LOGIC;
  signal mul_stage_out_valid_r : STD_LOGIC;
  signal \^out_type_res_stage_out_valid_r_reg\ : STD_LOGIC;
  signal \^out_type_res_stage_out_valid_r_reg_0\ : STD_LOGIC;
  signal \^out_type_res_stage_out_valid_r_reg_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \prod_raw_sign_nxt_c__0\ : STD_LOGIC_VECTOR ( 8 to 8 );
  signal product_nxt_c1 : STD_LOGIC;
  signal \^product_r_reg[10]_0\ : STD_LOGIC;
  signal \^product_r_reg[10]_2\ : STD_LOGIC;
  signal \^product_r_reg[10]_3\ : STD_LOGIC;
  signal \^product_r_reg[11]\ : STD_LOGIC;
  signal \^product_r_reg[11]_1\ : STD_LOGIC;
  signal \^product_r_reg[11]_2\ : STD_LOGIC;
  signal \^product_r_reg[12]\ : STD_LOGIC;
  signal \^product_r_reg[12]_1\ : STD_LOGIC;
  signal \^product_r_reg[12]_2\ : STD_LOGIC;
  signal \^product_r_reg[13]_0\ : STD_LOGIC;
  signal \^product_r_reg[13]_1\ : STD_LOGIC;
  signal \^product_r_reg[13]_2\ : STD_LOGIC;
  signal \^product_r_reg[13]_3\ : STD_LOGIC;
  signal \^product_r_reg[14]\ : STD_LOGIC;
  signal \^product_r_reg[1]\ : STD_LOGIC;
  signal \^product_r_reg[1]_0\ : STD_LOGIC;
  signal \^product_r_reg[1]_1\ : STD_LOGIC;
  signal \^product_r_reg[2]\ : STD_LOGIC;
  signal \^product_r_reg[2]_1\ : STD_LOGIC;
  signal \^product_r_reg[2]_2\ : STD_LOGIC;
  signal \^product_r_reg[3]\ : STD_LOGIC;
  signal \^product_r_reg[3]_1\ : STD_LOGIC;
  signal \^product_r_reg[3]_2\ : STD_LOGIC;
  signal \^product_r_reg[4]\ : STD_LOGIC;
  signal \^product_r_reg[4]_1\ : STD_LOGIC;
  signal \^product_r_reg[4]_2\ : STD_LOGIC;
  signal \^product_r_reg[5]\ : STD_LOGIC;
  signal \^product_r_reg[5]_1\ : STD_LOGIC;
  signal \^product_r_reg[5]_2\ : STD_LOGIC;
  signal \^product_r_reg[6]_0\ : STD_LOGIC;
  signal \^product_r_reg[6]_2\ : STD_LOGIC;
  signal \^product_r_reg[6]_3\ : STD_LOGIC;
  signal \^product_r_reg[7]\ : STD_LOGIC;
  signal \^product_r_reg[7]_1\ : STD_LOGIC;
  signal \^product_r_reg[7]_2\ : STD_LOGIC;
  signal \^product_r_reg[8]\ : STD_LOGIC;
  signal \^product_r_reg[8]_1\ : STD_LOGIC;
  signal \^product_r_reg[8]_2\ : STD_LOGIC;
  signal \^product_r_reg[9]\ : STD_LOGIC;
  signal \^product_r_reg[9]_1\ : STD_LOGIC;
  signal \^product_r_reg[9]_2\ : STD_LOGIC;
  signal \^products_data[0]_29\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^products_data[1]_30\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^products_data[2]_27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^products_data[3]_28\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^stop_feeding_muls_r_reg_0\ : STD_LOGIC;
  signal \^stop_feeding_muls_r_reg_1\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_muls_fsm_state_r_reg[0]\ : label is "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_muls_fsm_state_r_reg[1]\ : label is "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_muls_fsm_state_r_reg[2]\ : label is "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_muls_fsm_state_r_reg[3]\ : label is "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_muls_fsm_state_r_reg[4]\ : label is "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mul_0_b_r[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mul_0_b_r[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_0_b_r[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mul_0_b_r[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mul_0_b_r[13]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mul_0_b_r[14]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mul_0_b_r[15]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mul_0_b_r[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mul_0_b_r[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mul_0_b_r[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mul_0_b_r[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mul_0_b_r[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mul_0_b_r[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mul_0_b_r[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mul_0_b_r[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mul_0_b_r[9]_i_1\ : label is "soft_lutpair67";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \FSM_onehot_muls_fsm_state_r_reg[1]_0\ <= \^fsm_onehot_muls_fsm_state_r_reg[1]_0\;
  \FSM_onehot_muls_fsm_state_r_reg[4]_0\ <= \^fsm_onehot_muls_fsm_state_r_reg[4]_0\;
  adaptation_coef_r(15 downto 0) <= \^adaptation_coef_r\(15 downto 0);
  adaptation_coef_valid <= \^adaptation_coef_valid\;
  \mul_0_a_r_reg[14]_0\(10 downto 0) <= \^mul_0_a_r_reg[14]_0\(10 downto 0);
  mul_0_a_u2_r_reg_0 <= \^mul_0_a_u2_r_reg_0\;
  \mul_0_b_r_reg[14]_0\(10 downto 0) <= \^mul_0_b_r_reg[14]_0\(10 downto 0);
  mul_0_b_u2_r_reg_0 <= \^mul_0_b_u2_r_reg_0\;
  \mul_1_a_r_reg[14]_0\(10 downto 0) <= \^mul_1_a_r_reg[14]_0\(10 downto 0);
  mul_1_a_u2_r_reg_0 <= \^mul_1_a_u2_r_reg_0\;
  \mul_1_b_r_reg[14]_0\(10 downto 0) <= \^mul_1_b_r_reg[14]_0\(10 downto 0);
  mul_1_b_u2_r_reg_0 <= \^mul_1_b_u2_r_reg_0\;
  \mul_n_a_r_reg[0][0]_0\ <= \^mul_n_a_r_reg[0][0]_0\;
  \mul_n_a_r_reg[0][10]_0\ <= \^mul_n_a_r_reg[0][10]_0\;
  \mul_n_a_r_reg[0][12]_0\ <= \^mul_n_a_r_reg[0][12]_0\;
  \mul_n_a_r_reg[0][13]_0\ <= \^mul_n_a_r_reg[0][13]_0\;
  \mul_n_a_r_reg[0][14]_0\ <= \^mul_n_a_r_reg[0][14]_0\;
  \mul_n_a_r_reg[0][1]_0\ <= \^mul_n_a_r_reg[0][1]_0\;
  \mul_n_a_r_reg[0][2]_0\ <= \^mul_n_a_r_reg[0][2]_0\;
  \mul_n_a_r_reg[0][4]_0\ <= \^mul_n_a_r_reg[0][4]_0\;
  \mul_n_a_r_reg[0][5]_0\ <= \^mul_n_a_r_reg[0][5]_0\;
  \mul_n_a_r_reg[0][8]_0\ <= \^mul_n_a_r_reg[0][8]_0\;
  \mul_n_a_r_reg[0][9]_0\ <= \^mul_n_a_r_reg[0][9]_0\;
  \mul_n_a_r_reg[1][0]_0\ <= \^mul_n_a_r_reg[1][0]_0\;
  \mul_n_a_r_reg[1][10]_0\ <= \^mul_n_a_r_reg[1][10]_0\;
  \mul_n_a_r_reg[1][12]_0\ <= \^mul_n_a_r_reg[1][12]_0\;
  \mul_n_a_r_reg[1][13]_0\ <= \^mul_n_a_r_reg[1][13]_0\;
  \mul_n_a_r_reg[1][14]_0\ <= \^mul_n_a_r_reg[1][14]_0\;
  \mul_n_a_r_reg[1][1]_0\ <= \^mul_n_a_r_reg[1][1]_0\;
  \mul_n_a_r_reg[1][2]_0\ <= \^mul_n_a_r_reg[1][2]_0\;
  \mul_n_a_r_reg[1][4]_0\ <= \^mul_n_a_r_reg[1][4]_0\;
  \mul_n_a_r_reg[1][5]_0\ <= \^mul_n_a_r_reg[1][5]_0\;
  \mul_n_a_r_reg[1][8]_0\ <= \^mul_n_a_r_reg[1][8]_0\;
  \mul_n_a_r_reg[1][9]_0\ <= \^mul_n_a_r_reg[1][9]_0\;
  mul_n_a_u2_r_reg_0 <= \^mul_n_a_u2_r_reg_0\;
  mul_n_b_fract_r_reg_0 <= \^mul_n_b_fract_r_reg_0\;
  \mul_n_b_r_reg[0][0]_0\ <= \^mul_n_b_r_reg[0][0]_0\;
  \mul_n_b_r_reg[0][10]_0\ <= \^mul_n_b_r_reg[0][10]_0\;
  \mul_n_b_r_reg[0][12]_0\ <= \^mul_n_b_r_reg[0][12]_0\;
  \mul_n_b_r_reg[0][13]_0\ <= \^mul_n_b_r_reg[0][13]_0\;
  \mul_n_b_r_reg[0][14]_0\ <= \^mul_n_b_r_reg[0][14]_0\;
  \mul_n_b_r_reg[0][1]_0\ <= \^mul_n_b_r_reg[0][1]_0\;
  \mul_n_b_r_reg[0][2]_0\ <= \^mul_n_b_r_reg[0][2]_0\;
  \mul_n_b_r_reg[0][4]_0\ <= \^mul_n_b_r_reg[0][4]_0\;
  \mul_n_b_r_reg[0][5]_0\ <= \^mul_n_b_r_reg[0][5]_0\;
  \mul_n_b_r_reg[0][8]_0\ <= \^mul_n_b_r_reg[0][8]_0\;
  \mul_n_b_r_reg[0][9]_0\ <= \^mul_n_b_r_reg[0][9]_0\;
  \mul_n_b_r_reg[1][0]_0\ <= \^mul_n_b_r_reg[1][0]_0\;
  \mul_n_b_r_reg[1][10]_0\ <= \^mul_n_b_r_reg[1][10]_0\;
  \mul_n_b_r_reg[1][12]_0\ <= \^mul_n_b_r_reg[1][12]_0\;
  \mul_n_b_r_reg[1][13]_0\ <= \^mul_n_b_r_reg[1][13]_0\;
  \mul_n_b_r_reg[1][14]_0\ <= \^mul_n_b_r_reg[1][14]_0\;
  \mul_n_b_r_reg[1][1]_0\ <= \^mul_n_b_r_reg[1][1]_0\;
  \mul_n_b_r_reg[1][2]_0\ <= \^mul_n_b_r_reg[1][2]_0\;
  \mul_n_b_r_reg[1][4]_0\ <= \^mul_n_b_r_reg[1][4]_0\;
  \mul_n_b_r_reg[1][5]_0\ <= \^mul_n_b_r_reg[1][5]_0\;
  \mul_n_b_r_reg[1][8]_0\ <= \^mul_n_b_r_reg[1][8]_0\;
  \mul_n_b_r_reg[1][9]_0\ <= \^mul_n_b_r_reg[1][9]_0\;
  out_type_res_stage_out_valid_r_reg <= \^out_type_res_stage_out_valid_r_reg\;
  out_type_res_stage_out_valid_r_reg_0 <= \^out_type_res_stage_out_valid_r_reg_0\;
  out_type_res_stage_out_valid_r_reg_1 <= \^out_type_res_stage_out_valid_r_reg_1\;
  \product_r_reg[10]_0\ <= \^product_r_reg[10]_0\;
  \product_r_reg[10]_2\ <= \^product_r_reg[10]_2\;
  \product_r_reg[10]_3\ <= \^product_r_reg[10]_3\;
  \product_r_reg[11]\ <= \^product_r_reg[11]\;
  \product_r_reg[11]_1\ <= \^product_r_reg[11]_1\;
  \product_r_reg[11]_2\ <= \^product_r_reg[11]_2\;
  \product_r_reg[12]\ <= \^product_r_reg[12]\;
  \product_r_reg[12]_1\ <= \^product_r_reg[12]_1\;
  \product_r_reg[12]_2\ <= \^product_r_reg[12]_2\;
  \product_r_reg[13]_0\ <= \^product_r_reg[13]_0\;
  \product_r_reg[13]_1\ <= \^product_r_reg[13]_1\;
  \product_r_reg[13]_2\ <= \^product_r_reg[13]_2\;
  \product_r_reg[13]_3\ <= \^product_r_reg[13]_3\;
  \product_r_reg[14]\ <= \^product_r_reg[14]\;
  \product_r_reg[1]\ <= \^product_r_reg[1]\;
  \product_r_reg[1]_0\ <= \^product_r_reg[1]_0\;
  \product_r_reg[1]_1\ <= \^product_r_reg[1]_1\;
  \product_r_reg[2]\ <= \^product_r_reg[2]\;
  \product_r_reg[2]_1\ <= \^product_r_reg[2]_1\;
  \product_r_reg[2]_2\ <= \^product_r_reg[2]_2\;
  \product_r_reg[3]\ <= \^product_r_reg[3]\;
  \product_r_reg[3]_1\ <= \^product_r_reg[3]_1\;
  \product_r_reg[3]_2\ <= \^product_r_reg[3]_2\;
  \product_r_reg[4]\ <= \^product_r_reg[4]\;
  \product_r_reg[4]_1\ <= \^product_r_reg[4]_1\;
  \product_r_reg[4]_2\ <= \^product_r_reg[4]_2\;
  \product_r_reg[5]\ <= \^product_r_reg[5]\;
  \product_r_reg[5]_1\ <= \^product_r_reg[5]_1\;
  \product_r_reg[5]_2\ <= \^product_r_reg[5]_2\;
  \product_r_reg[6]_0\ <= \^product_r_reg[6]_0\;
  \product_r_reg[6]_2\ <= \^product_r_reg[6]_2\;
  \product_r_reg[6]_3\ <= \^product_r_reg[6]_3\;
  \product_r_reg[7]\ <= \^product_r_reg[7]\;
  \product_r_reg[7]_1\ <= \^product_r_reg[7]_1\;
  \product_r_reg[7]_2\ <= \^product_r_reg[7]_2\;
  \product_r_reg[8]\ <= \^product_r_reg[8]\;
  \product_r_reg[8]_1\ <= \^product_r_reg[8]_1\;
  \product_r_reg[8]_2\ <= \^product_r_reg[8]_2\;
  \product_r_reg[9]\ <= \^product_r_reg[9]\;
  \product_r_reg[9]_1\ <= \^product_r_reg[9]_1\;
  \product_r_reg[9]_2\ <= \^product_r_reg[9]_2\;
  \products_data[0]_29\(1 downto 0) <= \^products_data[0]_29\(1 downto 0);
  \products_data[1]_30\(2 downto 0) <= \^products_data[1]_30\(2 downto 0);
  \products_data[2]_27\(2 downto 0) <= \^products_data[2]_27\(2 downto 0);
  \products_data[3]_28\(2 downto 0) <= \^products_data[3]_28\(2 downto 0);
  stop_feeding_muls_r_reg_0 <= \^stop_feeding_muls_r_reg_0\;
  stop_feeding_muls_r_reg_1 <= \^stop_feeding_muls_r_reg_1\;
\FSM_onehot_muls_fsm_state_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888B"
    )
        port map (
      I0 => \FSM_onehot_muls_fsm_state_r_reg[0]_0\,
      I1 => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      I2 => \^fsm_onehot_muls_fsm_state_r_reg[4]_0\,
      I3 => \FSM_onehot_muls_fsm_state_r_reg_n_0_[3]\,
      I4 => \^stop_feeding_muls_r_reg_0\,
      I5 => \FSM_onehot_muls_fsm_state_r_reg_n_0_[2]\,
      O => \FSM_onehot_muls_fsm_state_r[0]_i_1_n_0\
    );
\FSM_onehot_muls_fsm_state_r[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFE"
    )
        port map (
      I0 => \^stop_feeding_muls_r_reg_0\,
      I1 => \FSM_onehot_muls_fsm_state_r_reg_n_0_[2]\,
      I2 => \FSM_onehot_muls_fsm_state_r_reg_n_0_[3]\,
      I3 => \^fsm_onehot_muls_fsm_state_r_reg[4]_0\,
      O => stop_feeding_muls_r_reg_2
    );
\FSM_onehot_muls_fsm_state_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => start_fir_filtration,
      I1 => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      I2 => \^fsm_onehot_muls_fsm_state_r_reg[4]_0\,
      I3 => \^stop_feeding_muls_r_reg_0\,
      O => \FSM_onehot_muls_fsm_state_r[4]_i_1_n_0\
    );
\FSM_onehot_muls_fsm_state_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_muls_fsm_state_r[0]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
\FSM_onehot_muls_fsm_state_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_muls_fsm_state_r_reg[1]_1\,
      Q => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      R => '0'
    );
\FSM_onehot_muls_fsm_state_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_muls_fsm_state_r_reg[2]_0\,
      Q => \FSM_onehot_muls_fsm_state_r_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_muls_fsm_state_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_muls_fsm_state_r_reg[3]_0\,
      Q => \FSM_onehot_muls_fsm_state_r_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_muls_fsm_state_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => bram_clk_a,
      CE => '1',
      D => \FSM_onehot_muls_fsm_state_r[4]_i_1_n_0\,
      Q => \^fsm_onehot_muls_fsm_state_r_reg[4]_0\,
      R => '0'
    );
\MUL_N_GEN[2].mul_n\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul
     port map (
      A(0) => A(0),
      B(0) => B(0),
      DI(0) => \^di\(0),
      P(0) => \prod_raw_sign_nxt_c__0\(8),
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      b_fract_d_r_reg_0 => \^mul_n_b_fract_r_reg_0\,
      bram_clk_a => bram_clk_a,
      \fir_y_nxt_c1__2_carry\ => \^product_r_reg[1]_1\,
      \fir_y_nxt_c1__2_carry_0\ => \^product_r_reg[1]\,
      in_type_res_stage_out_valid_r => in_type_res_stage_out_valid_r,
      mul_n_a_fract_r => mul_n_a_fract_r,
      \mul_n_a_r_reg[0][11]\ => \mul_n_a_r_reg[0][11]_0\,
      \mul_n_a_r_reg[0][13]\ => \mul_n_a_r_reg[0][13]_1\,
      \mul_n_b_r_reg[0][11]\ => \mul_n_b_r_reg[0][11]_0\,
      \mul_n_b_r_reg[0][13]\ => \mul_n_b_r_reg[0][13]_1\,
      mul_n_input_data_valid_r => mul_n_input_data_valid_r,
      mul_stage_out_valid_r => mul_stage_out_valid_r,
      prod_raw_sign_nxt_c_0 => \MUL_N_GEN[2].mul_n_n_13\,
      prod_raw_sign_nxt_c_1 => \mul_n_a_r_reg_n_0_[0][15]\,
      prod_raw_sign_nxt_c_10 => \^mul_n_a_r_reg[0][10]_0\,
      prod_raw_sign_nxt_c_11 => \^mul_n_a_r_reg[0][9]_0\,
      prod_raw_sign_nxt_c_12 => \^mul_n_a_r_reg[0][8]_0\,
      prod_raw_sign_nxt_c_13 => prod_raw_sign_nxt_c_8,
      prod_raw_sign_nxt_c_14 => prod_raw_sign_nxt_c_9,
      prod_raw_sign_nxt_c_15 => prod_raw_sign_nxt_c_10,
      prod_raw_sign_nxt_c_16 => \mul_n_a_r_reg_n_0_[0][7]\,
      prod_raw_sign_nxt_c_17 => \mul_n_a_r_reg_n_0_[0][6]\,
      prod_raw_sign_nxt_c_18 => \^mul_n_a_r_reg[0][5]_0\,
      prod_raw_sign_nxt_c_19 => \^mul_n_a_r_reg[0][4]_0\,
      prod_raw_sign_nxt_c_2 => \^mul_n_a_u2_r_reg_0\,
      prod_raw_sign_nxt_c_20 => prod_raw_sign_nxt_c_11,
      prod_raw_sign_nxt_c_21 => prod_raw_sign_nxt_c_12,
      prod_raw_sign_nxt_c_22 => \mul_n_a_r_reg_n_0_[0][3]\,
      prod_raw_sign_nxt_c_23 => \^mul_n_a_r_reg[0][2]_0\,
      prod_raw_sign_nxt_c_24 => \^mul_n_a_r_reg[0][1]_0\,
      prod_raw_sign_nxt_c_25 => \^mul_n_a_r_reg[0][0]_0\,
      prod_raw_sign_nxt_c_26 => prod_raw_sign_nxt_c_13,
      prod_raw_sign_nxt_c_27 => \mul_n_b_r_reg_n_0_[0][15]\,
      prod_raw_sign_nxt_c_28 => \^mul_n_b_r_reg[0][14]_0\,
      prod_raw_sign_nxt_c_29 => \^mul_n_b_r_reg[0][13]_0\,
      prod_raw_sign_nxt_c_3 => \^mul_n_a_r_reg[0][14]_0\,
      prod_raw_sign_nxt_c_30 => \^mul_n_b_r_reg[0][12]_0\,
      prod_raw_sign_nxt_c_31 => prod_raw_sign_nxt_c_14,
      prod_raw_sign_nxt_c_32 => prod_raw_sign_nxt_c_15,
      prod_raw_sign_nxt_c_33 => prod_raw_sign_nxt_c_16,
      prod_raw_sign_nxt_c_34 => \mul_n_b_r_reg_n_0_[0][11]\,
      prod_raw_sign_nxt_c_35 => \^mul_n_b_r_reg[0][10]_0\,
      prod_raw_sign_nxt_c_36 => \^mul_n_b_r_reg[0][9]_0\,
      prod_raw_sign_nxt_c_37 => \^mul_n_b_r_reg[0][8]_0\,
      prod_raw_sign_nxt_c_38 => prod_raw_sign_nxt_c_17,
      prod_raw_sign_nxt_c_39 => prod_raw_sign_nxt_c_18,
      prod_raw_sign_nxt_c_4 => \^mul_n_a_r_reg[0][13]_0\,
      prod_raw_sign_nxt_c_40 => prod_raw_sign_nxt_c_19,
      prod_raw_sign_nxt_c_41 => \mul_n_b_r_reg_n_0_[0][7]\,
      prod_raw_sign_nxt_c_42 => \mul_n_b_r_reg_n_0_[0][6]\,
      prod_raw_sign_nxt_c_43 => \^mul_n_b_r_reg[0][5]_0\,
      prod_raw_sign_nxt_c_44 => \^mul_n_b_r_reg[0][4]_0\,
      prod_raw_sign_nxt_c_45 => prod_raw_sign_nxt_c_20,
      prod_raw_sign_nxt_c_46 => prod_raw_sign_nxt_c_21,
      prod_raw_sign_nxt_c_47 => \mul_n_b_r_reg_n_0_[0][3]\,
      prod_raw_sign_nxt_c_48 => \^mul_n_b_r_reg[0][2]_0\,
      prod_raw_sign_nxt_c_49 => \^mul_n_b_r_reg[0][1]_0\,
      prod_raw_sign_nxt_c_5 => \^mul_n_a_r_reg[0][12]_0\,
      prod_raw_sign_nxt_c_50 => \^mul_n_b_r_reg[0][0]_0\,
      prod_raw_sign_nxt_c_51 => prod_raw_sign_nxt_c_22,
      prod_raw_sign_nxt_c_6 => prod_raw_sign_nxt_c_5,
      prod_raw_sign_nxt_c_7 => prod_raw_sign_nxt_c_6,
      prod_raw_sign_nxt_c_8 => prod_raw_sign_nxt_c_7,
      prod_raw_sign_nxt_c_9 => \mul_n_a_r_reg_n_0_[0][11]\,
      product_nxt_c1 => product_nxt_c1,
      \product_r_reg[0]_0\(1 downto 0) => \product_r_reg[3]_3\(1 downto 0),
      \product_r_reg[10]_0\ => \^product_r_reg[10]_3\,
      \product_r_reg[11]_0\ => \^product_r_reg[11]_2\,
      \product_r_reg[12]_0\ => \^product_r_reg[12]_2\,
      \product_r_reg[13]_0\ => \^product_r_reg[13]_3\,
      \product_r_reg[15]_0\ => \MUL_N_GEN[2].mul_n_n_4\,
      \product_r_reg[1]_0\(0) => \^di\(1),
      \product_r_reg[1]_1\ => \^product_r_reg[1]_0\,
      \product_r_reg[2]_0\ => \^product_r_reg[2]_2\,
      \product_r_reg[3]_0\ => \^product_r_reg[3]_2\,
      \product_r_reg[4]_0\ => \^product_r_reg[4]_2\,
      \product_r_reg[5]_0\ => \^product_r_reg[5]_2\,
      \product_r_reg[6]_0\ => \^product_r_reg[6]_3\,
      \product_r_reg[7]_0\ => \^product_r_reg[7]_2\,
      \product_r_reg[8]_0\ => \^product_r_reg[8]_2\,
      \product_r_reg[9]_0\ => \^product_r_reg[9]_2\,
      \products_data[0]_29\(1 downto 0) => \^products_data[0]_29\(1 downto 0),
      \products_data[1]_30\(1) => \^products_data[1]_30\(2),
      \products_data[1]_30\(0) => \^products_data[1]_30\(0),
      \products_data[2]_27\(2 downto 0) => \^products_data[2]_27\(2 downto 0),
      \products_data[3]_28\(1) => \^products_data[3]_28\(2),
      \products_data[3]_28\(0) => \^products_data[3]_28\(0)
    );
\MUL_N_GEN[3].mul_n\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2
     port map (
      CO(0) => CO(0),
      DI(1 downto 0) => \^di\(3 downto 2),
      O(3 downto 0) => O(3 downto 0),
      P(0) => \prod_raw_sign_nxt_c__0\(8),
      S(2 downto 0) => S(2 downto 0),
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      adaptation_processing_nxt_c3_in => adaptation_processing_nxt_c3_in,
      adaptation_processing_r => adaptation_processing_r,
      bram_clk_a => bram_clk_a,
      d_buff_rdata(3 downto 0) => d_buff_rdata(3 downto 0),
      err(3 downto 0) => err(3 downto 0),
      \err_r_reg[15]\(3 downto 0) => \err_r_reg[15]\(3 downto 0),
      fir_processing_r => fir_processing_r,
      fir_processing_r_reg => \^out_type_res_stage_out_valid_r_reg_0\,
      fir_processing_r_reg_0 => \^out_type_res_stage_out_valid_r_reg\,
      fir_y_en_c => fir_y_en_c,
      \fir_y_nxt_c1__2_carry\ => \^product_r_reg[2]\,
      \fir_y_nxt_c1__2_carry_0\ => \^product_r_reg[1]_0\,
      \fir_y_nxt_c1__2_carry_1\ => \^product_r_reg[1]_1\,
      \fir_y_nxt_c1__2_carry__0\ => \^product_r_reg[2]_1\,
      \fir_y_nxt_c1__2_carry__0_0\ => \^product_r_reg[2]_2\,
      \fir_y_nxt_c1__2_carry__0_1\ => \^product_r_reg[3]\,
      \fir_y_nxt_c1__2_carry__0_10\ => \^product_r_reg[6]_0\,
      \fir_y_nxt_c1__2_carry__0_2\ => \^product_r_reg[3]_1\,
      \fir_y_nxt_c1__2_carry__0_3\ => \^product_r_reg[3]_2\,
      \fir_y_nxt_c1__2_carry__0_4\ => \^product_r_reg[4]\,
      \fir_y_nxt_c1__2_carry__0_5\ => \^product_r_reg[4]_1\,
      \fir_y_nxt_c1__2_carry__0_6\ => \^product_r_reg[4]_2\,
      \fir_y_nxt_c1__2_carry__0_7\ => \^product_r_reg[5]\,
      \fir_y_nxt_c1__2_carry__0_8\ => \^product_r_reg[5]_1\,
      \fir_y_nxt_c1__2_carry__0_9\ => \^product_r_reg[5]_2\,
      \fir_y_nxt_c1__2_carry__1\ => \^product_r_reg[6]_2\,
      \fir_y_nxt_c1__2_carry__1_0\ => \^product_r_reg[6]_3\,
      \fir_y_nxt_c1__2_carry__1_1\ => \^product_r_reg[7]\,
      \fir_y_nxt_c1__2_carry__1_10\ => \^product_r_reg[10]_0\,
      \fir_y_nxt_c1__2_carry__1_2\ => \^product_r_reg[7]_1\,
      \fir_y_nxt_c1__2_carry__1_3\ => \^product_r_reg[7]_2\,
      \fir_y_nxt_c1__2_carry__1_4\ => \^product_r_reg[8]\,
      \fir_y_nxt_c1__2_carry__1_5\ => \^product_r_reg[8]_1\,
      \fir_y_nxt_c1__2_carry__1_6\ => \^product_r_reg[8]_2\,
      \fir_y_nxt_c1__2_carry__1_7\ => \^product_r_reg[9]\,
      \fir_y_nxt_c1__2_carry__1_8\ => \^product_r_reg[9]_1\,
      \fir_y_nxt_c1__2_carry__1_9\ => \^product_r_reg[9]_2\,
      \fir_y_nxt_c1__2_carry__2\ => \^product_r_reg[10]_2\,
      \fir_y_nxt_c1__2_carry__2_0\ => \^product_r_reg[10]_3\,
      \fir_y_nxt_c1__2_carry__2_1\ => \^product_r_reg[11]\,
      \fir_y_nxt_c1__2_carry__2_2\ => \^product_r_reg[11]_1\,
      \fir_y_nxt_c1__2_carry__2_3\ => \^product_r_reg[11]_2\,
      \fir_y_nxt_c1__2_carry__2_4\ => \^product_r_reg[12]\,
      \fir_y_nxt_c1__2_carry__2_5\ => \^product_r_reg[12]_1\,
      \fir_y_nxt_c1__2_carry__2_6\ => \^product_r_reg[12]_2\,
      \fir_y_nxt_c1__2_carry__2_7\ => \^product_r_reg[13]_0\,
      \fir_y_nxt_c1__2_carry__2_8\ => \^product_r_reg[14]\,
      \fir_y_nxt_c1__2_carry__2_i_6_0\ => \^product_r_reg[13]_2\,
      \fir_y_nxt_c1__2_carry__2_i_6_1\ => \^product_r_reg[13]_3\,
      h_adapted_data_en_c => h_adapted_data_en_c,
      in_type_res_stage_out_valid_r => in_type_res_stage_out_valid_r,
      \mul_n_a_r_reg[1][11]\ => \mul_n_a_r_reg[1][11]_0\,
      \mul_n_a_r_reg[1][13]\ => \mul_n_a_r_reg[1][13]_1\,
      \mul_n_b_r_reg[1][11]\ => \mul_n_b_r_reg[1][11]_0\,
      \mul_n_b_r_reg[1][13]\ => \mul_n_b_r_reg[1][13]_1\,
      mul_n_input_data_valid_r => mul_n_input_data_valid_r,
      mul_stage_out_valid_r => mul_stage_out_valid_r,
      out_type_res_stage_out_valid_r_reg_0 => \^out_type_res_stage_out_valid_r_reg_1\,
      prev_products_new_r => prev_products_new_r,
      prod_raw_sign_nxt_c_0(0) => prod_raw_sign_nxt_c(0),
      prod_raw_sign_nxt_c_1(0) => prod_raw_sign_nxt_c_0(0),
      prod_raw_sign_nxt_c_10 => \mul_n_a_r_reg_n_0_[1][11]\,
      prod_raw_sign_nxt_c_11 => \^mul_n_a_r_reg[1][10]_0\,
      prod_raw_sign_nxt_c_12 => \^mul_n_a_r_reg[1][9]_0\,
      prod_raw_sign_nxt_c_13 => \^mul_n_a_r_reg[1][8]_0\,
      prod_raw_sign_nxt_c_14 => prod_raw_sign_nxt_c_26,
      prod_raw_sign_nxt_c_15 => prod_raw_sign_nxt_c_27,
      prod_raw_sign_nxt_c_16 => prod_raw_sign_nxt_c_28,
      prod_raw_sign_nxt_c_17 => \mul_n_a_r_reg_n_0_[1][7]\,
      prod_raw_sign_nxt_c_18 => \mul_n_a_r_reg_n_0_[1][6]\,
      prod_raw_sign_nxt_c_19 => \^mul_n_a_r_reg[1][5]_0\,
      prod_raw_sign_nxt_c_2 => \mul_n_a_r_reg_n_0_[1][15]\,
      prod_raw_sign_nxt_c_20 => \^mul_n_a_r_reg[1][4]_0\,
      prod_raw_sign_nxt_c_21 => prod_raw_sign_nxt_c_29,
      prod_raw_sign_nxt_c_22 => prod_raw_sign_nxt_c_30,
      prod_raw_sign_nxt_c_23 => \mul_n_a_r_reg_n_0_[1][3]\,
      prod_raw_sign_nxt_c_24 => \^mul_n_a_r_reg[1][2]_0\,
      prod_raw_sign_nxt_c_25 => \^mul_n_a_r_reg[1][1]_0\,
      prod_raw_sign_nxt_c_26 => \^mul_n_a_r_reg[1][0]_0\,
      prod_raw_sign_nxt_c_27 => prod_raw_sign_nxt_c_31,
      prod_raw_sign_nxt_c_28 => \mul_n_b_r_reg_n_0_[1][15]\,
      prod_raw_sign_nxt_c_29 => \^mul_n_b_fract_r_reg_0\,
      prod_raw_sign_nxt_c_3 => \^mul_n_a_u2_r_reg_0\,
      prod_raw_sign_nxt_c_30 => \^mul_n_b_r_reg[1][14]_0\,
      prod_raw_sign_nxt_c_31 => \^mul_n_b_r_reg[1][13]_0\,
      prod_raw_sign_nxt_c_32 => \^mul_n_b_r_reg[1][12]_0\,
      prod_raw_sign_nxt_c_33 => prod_raw_sign_nxt_c_32,
      prod_raw_sign_nxt_c_34 => prod_raw_sign_nxt_c_33,
      prod_raw_sign_nxt_c_35 => prod_raw_sign_nxt_c_34,
      prod_raw_sign_nxt_c_36 => \mul_n_b_r_reg_n_0_[1][11]\,
      prod_raw_sign_nxt_c_37 => \^mul_n_b_r_reg[1][10]_0\,
      prod_raw_sign_nxt_c_38 => \^mul_n_b_r_reg[1][9]_0\,
      prod_raw_sign_nxt_c_39 => \^mul_n_b_r_reg[1][8]_0\,
      prod_raw_sign_nxt_c_4 => \^mul_n_a_r_reg[1][14]_0\,
      prod_raw_sign_nxt_c_40 => prod_raw_sign_nxt_c_35,
      prod_raw_sign_nxt_c_41 => prod_raw_sign_nxt_c_36,
      prod_raw_sign_nxt_c_42 => prod_raw_sign_nxt_c_37,
      prod_raw_sign_nxt_c_43 => \mul_n_b_r_reg_n_0_[1][7]\,
      prod_raw_sign_nxt_c_44 => \mul_n_b_r_reg_n_0_[1][6]\,
      prod_raw_sign_nxt_c_45 => \^mul_n_b_r_reg[1][5]_0\,
      prod_raw_sign_nxt_c_46 => \^mul_n_b_r_reg[1][4]_0\,
      prod_raw_sign_nxt_c_47 => prod_raw_sign_nxt_c_38,
      prod_raw_sign_nxt_c_48 => prod_raw_sign_nxt_c_39,
      prod_raw_sign_nxt_c_49 => \mul_n_b_r_reg_n_0_[1][3]\,
      prod_raw_sign_nxt_c_5 => \^mul_n_a_r_reg[1][13]_0\,
      prod_raw_sign_nxt_c_50 => \^mul_n_b_r_reg[1][2]_0\,
      prod_raw_sign_nxt_c_51 => \^mul_n_b_r_reg[1][1]_0\,
      prod_raw_sign_nxt_c_52 => \^mul_n_b_r_reg[1][0]_0\,
      prod_raw_sign_nxt_c_53 => prod_raw_sign_nxt_c_40,
      prod_raw_sign_nxt_c_6 => \^mul_n_a_r_reg[1][12]_0\,
      prod_raw_sign_nxt_c_7 => prod_raw_sign_nxt_c_23,
      prod_raw_sign_nxt_c_8 => prod_raw_sign_nxt_c_24,
      prod_raw_sign_nxt_c_9 => prod_raw_sign_nxt_c_25,
      product_nxt_c1 => product_nxt_c1,
      \product_r_reg[0]_0\ => \MUL_N_GEN[2].mul_n_n_13\,
      \product_r_reg[10]_0\(3 downto 0) => \product_r_reg[10]\(3 downto 0),
      \product_r_reg[10]_1\ => \product_r_reg[10]_1\,
      \product_r_reg[11]_0\ => \product_r_reg[11]_0\,
      \product_r_reg[11]_1\(3 downto 0) => \product_r_reg[11]_3\(3 downto 0),
      \product_r_reg[12]_0\ => \product_r_reg[12]_0\,
      \product_r_reg[13]_0\(2 downto 0) => \product_r_reg[13]\(2 downto 0),
      \product_r_reg[13]_1\ => \^product_r_reg[13]_1\,
      \product_r_reg[1]_0\ => \^product_r_reg[1]\,
      \product_r_reg[2]_0\ => \product_r_reg[2]_0\,
      \product_r_reg[3]_0\ => \product_r_reg[3]_0\,
      \product_r_reg[3]_1\(1 downto 0) => \product_r_reg[3]_3\(3 downto 2),
      \product_r_reg[4]_0\ => \product_r_reg[4]_0\,
      \product_r_reg[5]_0\ => \product_r_reg[5]_0\,
      \product_r_reg[6]_0\(3 downto 0) => \product_r_reg[6]\(3 downto 0),
      \product_r_reg[6]_1\ => \product_r_reg[6]_1\,
      \product_r_reg[7]_0\ => \product_r_reg[7]_0\,
      \product_r_reg[7]_1\(3 downto 0) => \product_r_reg[7]_3\(3 downto 0),
      \product_r_reg[8]_0\ => \product_r_reg[8]_0\,
      \product_r_reg[9]_0\ => \product_r_reg[9]_0\,
      \products_data[0]_29\(0) => \^products_data[0]_29\(0),
      \products_data[1]_30\(0) => \^products_data[1]_30\(1),
      \products_data[2]_27\(0) => \^products_data[2]_27\(1),
      \products_data[3]_28\(2 downto 0) => \^products_data[3]_28\(2 downto 0),
      start_filter_adaptation => start_filter_adaptation,
      start_fir_filtration => start_fir_filtration
    );
adaptation_coef_get_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_n_10,
      Q => adaptation_coef_get_r_reg_n_0,
      R => '0'
    );
\adaptation_coef_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^di\(0),
      Q => \^adaptation_coef_r\(0),
      R => '0'
    );
\adaptation_coef_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[10]_0\,
      Q => \^adaptation_coef_r\(10),
      R => '0'
    );
\adaptation_coef_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[11]\,
      Q => \^adaptation_coef_r\(11),
      R => '0'
    );
\adaptation_coef_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[12]\,
      Q => \^adaptation_coef_r\(12),
      R => '0'
    );
\adaptation_coef_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[13]_0\,
      Q => \^adaptation_coef_r\(13),
      R => '0'
    );
\adaptation_coef_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[14]\,
      Q => \^adaptation_coef_r\(14),
      R => '0'
    );
\adaptation_coef_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^products_data[0]_29\(1),
      Q => \^adaptation_coef_r\(15),
      R => '0'
    );
\adaptation_coef_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^products_data[0]_29\(0),
      Q => \^adaptation_coef_r\(1),
      R => '0'
    );
\adaptation_coef_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[2]\,
      Q => \^adaptation_coef_r\(2),
      R => '0'
    );
\adaptation_coef_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[3]\,
      Q => \^adaptation_coef_r\(3),
      R => '0'
    );
\adaptation_coef_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[4]\,
      Q => \^adaptation_coef_r\(4),
      R => '0'
    );
\adaptation_coef_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[5]\,
      Q => \^adaptation_coef_r\(5),
      R => '0'
    );
\adaptation_coef_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[6]_0\,
      Q => \^adaptation_coef_r\(6),
      R => '0'
    );
\adaptation_coef_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[7]\,
      Q => \^adaptation_coef_r\(7),
      R => '0'
    );
\adaptation_coef_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[8]\,
      Q => \^adaptation_coef_r\(8),
      R => '0'
    );
\adaptation_coef_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => adaptation_coef_en_c,
      D => \^product_r_reg[9]\,
      Q => \^adaptation_coef_r\(9),
      R => '0'
    );
adaptation_coef_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_n_11,
      Q => \^adaptation_coef_valid\,
      R => '0'
    );
mul_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3
     port map (
      DI(0) => \^di\(0),
      \FSM_onehot_muls_fsm_state_r_reg[2]\ => mul_0_n_10,
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      adaptation_coef_en_c => adaptation_coef_en_c,
      adaptation_coef_get_r_reg => adaptation_coef_get_r_reg_n_0,
      adaptation_coef_get_r_reg_0 => \FSM_onehot_muls_fsm_state_r_reg_n_0_[2]\,
      adaptation_coef_valid => \^adaptation_coef_valid\,
      bram_clk_a => bram_clk_a,
      \continue_fetching_c__1\ => \continue_fetching_c__1\,
      filter_adaptation_r => filter_adaptation_r,
      fir_processing_r => fir_processing_r,
      h_fetched_ready => h_fetched_ready,
      h_fetched_valid => h_fetched_valid,
      in_type_res_stage_out_valid_r_reg_0 => in_type_res_stage_out_valid_r_reg,
      mul_0_a_fract_r => mul_0_a_fract_r,
      mul_0_a_r(4) => mul_0_a_r(15),
      mul_0_a_r(3) => mul_0_a_r(11),
      mul_0_a_r(2 downto 1) => mul_0_a_r(7 downto 6),
      mul_0_a_r(0) => mul_0_a_r(3),
      \mul_0_a_r_reg[11]\ => \mul_0_a_r_reg[11]_0\,
      \mul_0_a_r_reg[13]\ => \mul_0_a_r_reg[13]_0\,
      mul_0_b_fract_r => mul_0_b_fract_r,
      mul_0_b_r(4) => mul_0_b_r(15),
      mul_0_b_r(3) => mul_0_b_r(11),
      mul_0_b_r(2 downto 1) => mul_0_b_r(7 downto 6),
      mul_0_b_r(0) => mul_0_b_r(3),
      \mul_0_b_r_reg[11]\ => \mul_0_b_r_reg[11]_0\,
      \mul_0_b_r_reg[13]\ => \mul_0_b_r_reg[13]_0\,
      mul_0_input_data_valid_r => mul_0_input_data_valid_r,
      out_type_res_stage_out_valid_r_reg_0 => \^out_type_res_stage_out_valid_r_reg\,
      out_type_res_stage_out_valid_r_reg_1 => mul_0_n_11,
      \out_val_data_r_reg[15]\ => \^out_type_res_stage_out_valid_r_reg_0\,
      \out_val_data_r_reg[15]_0\ => \^out_type_res_stage_out_valid_r_reg_1\,
      out_val_valid_nxt_c => out_val_valid_nxt_c,
      prev_products_new_r => prev_products_new_r,
      prod_raw_sign_nxt_c_0(0) => prod_raw_sign_nxt_c_1(0),
      prod_raw_sign_nxt_c_1(0) => prod_raw_sign_nxt_c_2(0),
      prod_raw_sign_nxt_c_10 => prod_raw_sign_nxt_c_47,
      prod_raw_sign_nxt_c_11 => prod_raw_sign_nxt_c_48,
      prod_raw_sign_nxt_c_12 => prod_raw_sign_nxt_c_49,
      prod_raw_sign_nxt_c_13 => \^mul_0_b_u2_r_reg_0\,
      prod_raw_sign_nxt_c_14(10 downto 0) => \^mul_0_b_r_reg[14]_0\(10 downto 0),
      prod_raw_sign_nxt_c_15 => prod_raw_sign_nxt_c_50,
      prod_raw_sign_nxt_c_16 => prod_raw_sign_nxt_c_51,
      prod_raw_sign_nxt_c_17 => prod_raw_sign_nxt_c_52,
      prod_raw_sign_nxt_c_18 => prod_raw_sign_nxt_c_53,
      prod_raw_sign_nxt_c_19 => prod_raw_sign_nxt_c_54,
      prod_raw_sign_nxt_c_2 => \^mul_0_a_u2_r_reg_0\,
      prod_raw_sign_nxt_c_20 => prod_raw_sign_nxt_c_55,
      prod_raw_sign_nxt_c_21 => prod_raw_sign_nxt_c_56,
      prod_raw_sign_nxt_c_22 => prod_raw_sign_nxt_c_57,
      prod_raw_sign_nxt_c_23 => prod_raw_sign_nxt_c_58,
      prod_raw_sign_nxt_c_3(10 downto 0) => \^mul_0_a_r_reg[14]_0\(10 downto 0),
      prod_raw_sign_nxt_c_4 => prod_raw_sign_nxt_c_41,
      prod_raw_sign_nxt_c_5 => prod_raw_sign_nxt_c_42,
      prod_raw_sign_nxt_c_6 => prod_raw_sign_nxt_c_43,
      prod_raw_sign_nxt_c_7 => prod_raw_sign_nxt_c_44,
      prod_raw_sign_nxt_c_8 => prod_raw_sign_nxt_c_45,
      prod_raw_sign_nxt_c_9 => prod_raw_sign_nxt_c_46,
      \product_r_reg[10]_0\ => \^product_r_reg[10]_0\,
      \product_r_reg[11]_0\ => \^product_r_reg[11]\,
      \product_r_reg[12]_0\ => \^product_r_reg[12]\,
      \product_r_reg[13]_0\ => \^product_r_reg[13]_0\,
      \product_r_reg[14]_0\ => \^product_r_reg[14]\,
      \product_r_reg[15]_i_8\ => \product_r_reg[15]_i_8\,
      \product_r_reg[2]_0\ => \^product_r_reg[2]\,
      \product_r_reg[3]_0\ => \^product_r_reg[3]\,
      \product_r_reg[4]_0\ => \^product_r_reg[4]\,
      \product_r_reg[5]_0\ => \^product_r_reg[5]\,
      \product_r_reg[6]_0\ => \^product_r_reg[6]_0\,
      \product_r_reg[7]_0\ => \^product_r_reg[7]\,
      \product_r_reg[8]_0\ => \^product_r_reg[8]\,
      \product_r_reg[9]_0\ => \^product_r_reg[9]\,
      \products_data[0]_29\(1 downto 0) => \^products_data[0]_29\(1 downto 0),
      start_filter_adaptation => start_filter_adaptation
    );
mul_0_a_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_fract_nxt_c,
      Q => mul_0_a_fract_r,
      R => '0'
    );
\mul_0_a_r[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^stop_feeding_muls_r_reg_0\,
      I1 => p_0_in,
      I2 => \FSM_onehot_muls_fsm_state_r_reg[0]_0\,
      I3 => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      O => \^stop_feeding_muls_r_reg_1\
    );
\mul_0_a_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(0),
      Q => \^mul_0_a_r_reg[14]_0\(0),
      R => '0'
    );
\mul_0_a_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(10),
      Q => \^mul_0_a_r_reg[14]_0\(7),
      R => '0'
    );
\mul_0_a_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(11),
      Q => mul_0_a_r(11),
      R => '0'
    );
\mul_0_a_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(12),
      Q => \^mul_0_a_r_reg[14]_0\(8),
      R => '0'
    );
\mul_0_a_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(13),
      Q => \^mul_0_a_r_reg[14]_0\(9),
      R => '0'
    );
\mul_0_a_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(14),
      Q => \^mul_0_a_r_reg[14]_0\(10),
      R => '0'
    );
\mul_0_a_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(15),
      Q => mul_0_a_r(15),
      R => '0'
    );
\mul_0_a_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(1),
      Q => \^mul_0_a_r_reg[14]_0\(1),
      R => '0'
    );
\mul_0_a_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(2),
      Q => \^mul_0_a_r_reg[14]_0\(2),
      R => '0'
    );
\mul_0_a_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(3),
      Q => mul_0_a_r(3),
      R => '0'
    );
\mul_0_a_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(4),
      Q => \^mul_0_a_r_reg[14]_0\(3),
      R => '0'
    );
\mul_0_a_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(5),
      Q => \^mul_0_a_r_reg[14]_0\(4),
      R => '0'
    );
\mul_0_a_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(6),
      Q => mul_0_a_r(6),
      R => '0'
    );
\mul_0_a_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(7),
      Q => mul_0_a_r(7),
      R => '0'
    );
\mul_0_a_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(8),
      Q => \^mul_0_a_r_reg[14]_0\(5),
      R => '0'
    );
\mul_0_a_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_nxt_c(9),
      Q => \^mul_0_a_r_reg[14]_0\(6),
      R => '0'
    );
mul_0_a_u2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_a_u2_nxt_c,
      Q => \^mul_0_a_u2_r_reg_0\,
      R => '0'
    );
mul_0_b_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_b_fract_nxt_c,
      Q => mul_0_b_fract_r,
      R => '0'
    );
\mul_0_b_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(0),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[0]_0\,
      O => \mul_0_b_r[0]_i_1_n_0\
    );
\mul_0_b_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(10),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[10]_0\,
      O => \mul_0_b_r[10]_i_1_n_0\
    );
\mul_0_b_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(11),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[11]_1\,
      O => \mul_0_b_r[11]_i_1_n_0\
    );
\mul_0_b_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(12),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[12]_0\,
      O => \mul_0_b_r[12]_i_1_n_0\
    );
\mul_0_b_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(13),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[13]_1\,
      O => \mul_0_b_r[13]_i_1_n_0\
    );
\mul_0_b_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(14),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[14]_1\,
      O => \mul_0_b_r[14]_i_1_n_0\
    );
\mul_0_b_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(15),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[15]_0\,
      O => \mul_0_b_r[15]_i_1_n_0\
    );
\mul_0_b_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(1),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[1]_0\,
      O => \mul_0_b_r[1]_i_1_n_0\
    );
\mul_0_b_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(2),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[2]_0\,
      O => \mul_0_b_r[2]_i_1_n_0\
    );
\mul_0_b_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(3),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[3]_0\,
      O => \mul_0_b_r[3]_i_1_n_0\
    );
\mul_0_b_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(4),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[4]_0\,
      O => \mul_0_b_r[4]_i_1_n_0\
    );
\mul_0_b_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(5),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[5]_0\,
      O => \mul_0_b_r[5]_i_1_n_0\
    );
\mul_0_b_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(6),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[6]_0\,
      O => \mul_0_b_r[6]_i_1_n_0\
    );
\mul_0_b_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(7),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[7]_0\,
      O => \mul_0_b_r[7]_i_1_n_0\
    );
\mul_0_b_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(8),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[8]_0\,
      O => \mul_0_b_r[8]_i_1_n_0\
    );
\mul_0_b_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^adaptation_coef_r\(9),
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => \mul_0_b_r_reg[9]_0\,
      O => \mul_0_b_r[9]_i_1_n_0\
    );
\mul_0_b_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[0]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(0),
      R => '0'
    );
\mul_0_b_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[10]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(7),
      R => '0'
    );
\mul_0_b_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[11]_i_1_n_0\,
      Q => mul_0_b_r(11),
      R => '0'
    );
\mul_0_b_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[12]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(8),
      R => '0'
    );
\mul_0_b_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[13]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(9),
      R => '0'
    );
\mul_0_b_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[14]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(10),
      R => '0'
    );
\mul_0_b_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[15]_i_1_n_0\,
      Q => mul_0_b_r(15),
      R => '0'
    );
\mul_0_b_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[1]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(1),
      R => '0'
    );
\mul_0_b_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[2]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(2),
      R => '0'
    );
\mul_0_b_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[3]_i_1_n_0\,
      Q => mul_0_b_r(3),
      R => '0'
    );
\mul_0_b_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[4]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(3),
      R => '0'
    );
\mul_0_b_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[5]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(4),
      R => '0'
    );
\mul_0_b_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[6]_i_1_n_0\,
      Q => mul_0_b_r(6),
      R => '0'
    );
\mul_0_b_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[7]_i_1_n_0\,
      Q => mul_0_b_r(7),
      R => '0'
    );
\mul_0_b_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[8]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(5),
      R => '0'
    );
\mul_0_b_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_0_b_r[9]_i_1_n_0\,
      Q => \^mul_0_b_r_reg[14]_0\(6),
      R => '0'
    );
mul_0_b_u2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_b_u2_nxt_c,
      Q => \^mul_0_b_u2_r_reg_0\,
      R => '0'
    );
mul_0_input_data_valid_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"223022C0220022C0"
    )
        port map (
      I0 => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => x_fifo_valid,
      I3 => muls_fsm_state_nxt_c(1),
      I4 => muls_fsm_state_nxt_c(0),
      I5 => h_fetched_valid,
      O => mul_0_input_data_valid_nxt_c
    );
mul_0_input_data_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_0_input_data_valid_nxt_c,
      Q => mul_0_input_data_valid_r,
      R => '0'
    );
mul_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4
     port map (
      S(0) => S(3),
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      bram_clk_a => bram_clk_a,
      \fir_y_nxt_c1__2_carry__2\ => \^product_r_reg[14]\,
      \fir_y_nxt_c1__2_carry__2_0\ => \MUL_N_GEN[2].mul_n_n_4\,
      \fir_y_nxt_c1__2_carry__2_i_4_0\ => \^product_r_reg[13]_3\,
      \fir_y_nxt_c1__2_carry__2_i_4_1\ => \^product_r_reg[13]_1\,
      in_type_res_stage_out_valid_r_reg_0 => in_type_res_stage_out_valid_r_reg_0,
      mul_1_a_fract_r => mul_1_a_fract_r,
      mul_1_a_r(4) => mul_1_a_r(15),
      mul_1_a_r(3) => mul_1_a_r(11),
      mul_1_a_r(2 downto 1) => mul_1_a_r(7 downto 6),
      mul_1_a_r(0) => mul_1_a_r(3),
      \mul_1_a_r_reg[11]\ => \mul_1_a_r_reg[11]_0\,
      \mul_1_a_r_reg[13]\ => \mul_1_a_r_reg[13]_0\,
      mul_1_b_fract_r => mul_1_b_fract_r,
      mul_1_b_r(4) => mul_1_b_r(15),
      mul_1_b_r(3) => mul_1_b_r(11),
      mul_1_b_r(2 downto 1) => mul_1_b_r(7 downto 6),
      mul_1_b_r(0) => mul_1_b_r(3),
      \mul_1_b_r_reg[11]\ => \mul_1_b_r_reg[11]_0\,
      \mul_1_b_r_reg[13]\ => \mul_1_b_r_reg[13]_0\,
      mul_1_input_data_valid_r => mul_1_input_data_valid_r,
      out_type_res_stage_out_valid_r_reg_0 => \^out_type_res_stage_out_valid_r_reg_0\,
      prod_raw_sign_nxt_c_0(0) => prod_raw_sign_nxt_c_3(0),
      prod_raw_sign_nxt_c_1(0) => prod_raw_sign_nxt_c_4(0),
      prod_raw_sign_nxt_c_10 => prod_raw_sign_nxt_c_65,
      prod_raw_sign_nxt_c_11 => prod_raw_sign_nxt_c_66,
      prod_raw_sign_nxt_c_12 => prod_raw_sign_nxt_c_67,
      prod_raw_sign_nxt_c_13 => \^mul_1_b_u2_r_reg_0\,
      prod_raw_sign_nxt_c_14(10 downto 0) => \^mul_1_b_r_reg[14]_0\(10 downto 0),
      prod_raw_sign_nxt_c_15 => prod_raw_sign_nxt_c_68,
      prod_raw_sign_nxt_c_16 => prod_raw_sign_nxt_c_69,
      prod_raw_sign_nxt_c_17 => prod_raw_sign_nxt_c_70,
      prod_raw_sign_nxt_c_18 => prod_raw_sign_nxt_c_71,
      prod_raw_sign_nxt_c_19 => prod_raw_sign_nxt_c_72,
      prod_raw_sign_nxt_c_2 => \^mul_1_a_u2_r_reg_0\,
      prod_raw_sign_nxt_c_20 => prod_raw_sign_nxt_c_73,
      prod_raw_sign_nxt_c_21 => prod_raw_sign_nxt_c_74,
      prod_raw_sign_nxt_c_22 => prod_raw_sign_nxt_c_75,
      prod_raw_sign_nxt_c_23 => prod_raw_sign_nxt_c_76,
      prod_raw_sign_nxt_c_3(10 downto 0) => \^mul_1_a_r_reg[14]_0\(10 downto 0),
      prod_raw_sign_nxt_c_4 => prod_raw_sign_nxt_c_59,
      prod_raw_sign_nxt_c_5 => prod_raw_sign_nxt_c_60,
      prod_raw_sign_nxt_c_6 => prod_raw_sign_nxt_c_61,
      prod_raw_sign_nxt_c_7 => prod_raw_sign_nxt_c_62,
      prod_raw_sign_nxt_c_8 => prod_raw_sign_nxt_c_63,
      prod_raw_sign_nxt_c_9 => prod_raw_sign_nxt_c_64,
      \product_r_reg[10]_0\ => \^product_r_reg[10]_2\,
      \product_r_reg[11]_0\ => \^product_r_reg[11]_1\,
      \product_r_reg[12]_0\ => \^product_r_reg[12]_1\,
      \product_r_reg[13]_0\ => \^product_r_reg[13]_2\,
      \product_r_reg[15]_i_8__0\ => \product_r_reg[15]_i_8__0\,
      \product_r_reg[1]_0\ => \^product_r_reg[1]_1\,
      \product_r_reg[2]_0\ => \^product_r_reg[2]_1\,
      \product_r_reg[3]_0\ => \^product_r_reg[3]_1\,
      \product_r_reg[4]_0\ => \^product_r_reg[4]_1\,
      \product_r_reg[5]_0\ => \^product_r_reg[5]_1\,
      \product_r_reg[6]_0\ => \^product_r_reg[6]_2\,
      \product_r_reg[7]_0\ => \^product_r_reg[7]_1\,
      \product_r_reg[8]_0\ => \^product_r_reg[8]_1\,
      \product_r_reg[9]_0\ => \^product_r_reg[9]_1\,
      \products_data[1]_30\(2 downto 0) => \^products_data[1]_30\(2 downto 0),
      \products_data[2]_27\(0) => \^products_data[2]_27\(1),
      \products_data[3]_28\(0) => \^products_data[3]_28\(1)
    );
mul_1_a_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_fract_nxt_c,
      Q => mul_1_a_fract_r,
      R => '0'
    );
\mul_1_a_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(0),
      Q => \^mul_1_a_r_reg[14]_0\(0),
      R => '0'
    );
\mul_1_a_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(10),
      Q => \^mul_1_a_r_reg[14]_0\(7),
      R => '0'
    );
\mul_1_a_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(11),
      Q => mul_1_a_r(11),
      R => '0'
    );
\mul_1_a_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(12),
      Q => \^mul_1_a_r_reg[14]_0\(8),
      R => '0'
    );
\mul_1_a_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(13),
      Q => \^mul_1_a_r_reg[14]_0\(9),
      R => '0'
    );
\mul_1_a_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(14),
      Q => \^mul_1_a_r_reg[14]_0\(10),
      R => '0'
    );
\mul_1_a_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(15),
      Q => mul_1_a_r(15),
      R => '0'
    );
\mul_1_a_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(1),
      Q => \^mul_1_a_r_reg[14]_0\(1),
      R => '0'
    );
\mul_1_a_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(2),
      Q => \^mul_1_a_r_reg[14]_0\(2),
      R => '0'
    );
\mul_1_a_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(3),
      Q => mul_1_a_r(3),
      R => '0'
    );
\mul_1_a_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(4),
      Q => \^mul_1_a_r_reg[14]_0\(3),
      R => '0'
    );
\mul_1_a_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(5),
      Q => \^mul_1_a_r_reg[14]_0\(4),
      R => '0'
    );
\mul_1_a_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(6),
      Q => mul_1_a_r(6),
      R => '0'
    );
\mul_1_a_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(7),
      Q => mul_1_a_r(7),
      R => '0'
    );
\mul_1_a_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(8),
      Q => \^mul_1_a_r_reg[14]_0\(5),
      R => '0'
    );
\mul_1_a_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_nxt_c(9),
      Q => \^mul_1_a_r_reg[14]_0\(6),
      R => '0'
    );
mul_1_a_u2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_a_u2_nxt_c,
      Q => \^mul_1_a_u2_r_reg_0\,
      R => '0'
    );
mul_1_b_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_fract_nxt_c,
      Q => mul_1_b_fract_r,
      R => '0'
    );
\mul_1_b_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(0),
      Q => \^mul_1_b_r_reg[14]_0\(0),
      R => '0'
    );
\mul_1_b_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(10),
      Q => \^mul_1_b_r_reg[14]_0\(7),
      R => '0'
    );
\mul_1_b_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(11),
      Q => mul_1_b_r(11),
      R => '0'
    );
\mul_1_b_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(12),
      Q => \^mul_1_b_r_reg[14]_0\(8),
      R => '0'
    );
\mul_1_b_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(13),
      Q => \^mul_1_b_r_reg[14]_0\(9),
      R => '0'
    );
\mul_1_b_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(14),
      Q => \^mul_1_b_r_reg[14]_0\(10),
      R => '0'
    );
\mul_1_b_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(15),
      Q => mul_1_b_r(15),
      R => '0'
    );
\mul_1_b_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(1),
      Q => \^mul_1_b_r_reg[14]_0\(1),
      R => '0'
    );
\mul_1_b_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(2),
      Q => \^mul_1_b_r_reg[14]_0\(2),
      R => '0'
    );
\mul_1_b_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(3),
      Q => mul_1_b_r(3),
      R => '0'
    );
\mul_1_b_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(4),
      Q => \^mul_1_b_r_reg[14]_0\(3),
      R => '0'
    );
\mul_1_b_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(5),
      Q => \^mul_1_b_r_reg[14]_0\(4),
      R => '0'
    );
\mul_1_b_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(6),
      Q => mul_1_b_r(6),
      R => '0'
    );
\mul_1_b_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(7),
      Q => mul_1_b_r(7),
      R => '0'
    );
\mul_1_b_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(8),
      Q => \^mul_1_b_r_reg[14]_0\(5),
      R => '0'
    );
\mul_1_b_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_nxt_c(9),
      Q => \^mul_1_b_r_reg[14]_0\(6),
      R => '0'
    );
mul_1_b_u2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_b_u2_nxt_c,
      Q => \^mul_1_b_u2_r_reg_0\,
      R => '0'
    );
mul_1_input_data_valid_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003022C0000022C0"
    )
        port map (
      I0 => \^fsm_onehot_muls_fsm_state_r_reg[1]_0\,
      I1 => \^stop_feeding_muls_r_reg_1\,
      I2 => x_fifo_valid,
      I3 => muls_fsm_state_nxt_c(1),
      I4 => muls_fsm_state_nxt_c(0),
      I5 => h_fetched_valid,
      O => mul_1_input_data_valid_nxt_c
    );
mul_1_input_data_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_1_input_data_valid_nxt_c,
      Q => mul_1_input_data_valid_r,
      R => '0'
    );
mul_n_a_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_fract_nxt_c,
      Q => mul_n_a_fract_r,
      R => '0'
    );
\mul_n_a_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(0),
      Q => \^mul_n_a_r_reg[0][0]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(10),
      Q => \^mul_n_a_r_reg[0][10]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(11),
      Q => \mul_n_a_r_reg_n_0_[0][11]\,
      R => '0'
    );
\mul_n_a_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(12),
      Q => \^mul_n_a_r_reg[0][12]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(13),
      Q => \^mul_n_a_r_reg[0][13]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(14),
      Q => \^mul_n_a_r_reg[0][14]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(15),
      Q => \mul_n_a_r_reg_n_0_[0][15]\,
      R => '0'
    );
\mul_n_a_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(1),
      Q => \^mul_n_a_r_reg[0][1]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(2),
      Q => \^mul_n_a_r_reg[0][2]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(3),
      Q => \mul_n_a_r_reg_n_0_[0][3]\,
      R => '0'
    );
\mul_n_a_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(4),
      Q => \^mul_n_a_r_reg[0][4]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(5),
      Q => \^mul_n_a_r_reg[0][5]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(6),
      Q => \mul_n_a_r_reg_n_0_[0][6]\,
      R => '0'
    );
\mul_n_a_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(7),
      Q => \mul_n_a_r_reg_n_0_[0][7]\,
      R => '0'
    );
\mul_n_a_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(8),
      Q => \^mul_n_a_r_reg[0][8]_0\,
      R => '0'
    );
\mul_n_a_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_nxt_c(9),
      Q => \^mul_n_a_r_reg[0][9]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][0]_1\,
      Q => \^mul_n_a_r_reg[1][0]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][10]_1\,
      Q => \^mul_n_a_r_reg[1][10]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][11]_1\,
      Q => \mul_n_a_r_reg_n_0_[1][11]\,
      R => '0'
    );
\mul_n_a_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][12]_1\,
      Q => \^mul_n_a_r_reg[1][12]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][13]_2\,
      Q => \^mul_n_a_r_reg[1][13]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][14]_1\,
      Q => \^mul_n_a_r_reg[1][14]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][15]_0\,
      Q => \mul_n_a_r_reg_n_0_[1][15]\,
      R => '0'
    );
\mul_n_a_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][1]_1\,
      Q => \^mul_n_a_r_reg[1][1]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][2]_1\,
      Q => \^mul_n_a_r_reg[1][2]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][3]_0\,
      Q => \mul_n_a_r_reg_n_0_[1][3]\,
      R => '0'
    );
\mul_n_a_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][4]_1\,
      Q => \^mul_n_a_r_reg[1][4]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][5]_1\,
      Q => \^mul_n_a_r_reg[1][5]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][6]_0\,
      Q => \mul_n_a_r_reg_n_0_[1][6]\,
      R => '0'
    );
\mul_n_a_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][7]_0\,
      Q => \mul_n_a_r_reg_n_0_[1][7]\,
      R => '0'
    );
\mul_n_a_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][8]_1\,
      Q => \^mul_n_a_r_reg[1][8]_0\,
      R => '0'
    );
\mul_n_a_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_a_r_reg[1][9]_1\,
      Q => \^mul_n_a_r_reg[1][9]_0\,
      R => '0'
    );
mul_n_a_u2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_a_u2_nxt_c,
      Q => \^mul_n_a_u2_r_reg_0\,
      R => '0'
    );
mul_n_b_fract_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_fract_r_reg_1,
      Q => \^mul_n_b_fract_r_reg_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(0),
      Q => \^mul_n_b_r_reg[0][0]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(10),
      Q => \^mul_n_b_r_reg[0][10]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(11),
      Q => \mul_n_b_r_reg_n_0_[0][11]\,
      R => '0'
    );
\mul_n_b_r_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(12),
      Q => \^mul_n_b_r_reg[0][12]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(13),
      Q => \^mul_n_b_r_reg[0][13]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(14),
      Q => \^mul_n_b_r_reg[0][14]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(15),
      Q => \mul_n_b_r_reg_n_0_[0][15]\,
      R => '0'
    );
\mul_n_b_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(1),
      Q => \^mul_n_b_r_reg[0][1]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(2),
      Q => \^mul_n_b_r_reg[0][2]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(3),
      Q => \mul_n_b_r_reg_n_0_[0][3]\,
      R => '0'
    );
\mul_n_b_r_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(4),
      Q => \^mul_n_b_r_reg[0][4]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(5),
      Q => \^mul_n_b_r_reg[0][5]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(6),
      Q => \mul_n_b_r_reg_n_0_[0][6]\,
      R => '0'
    );
\mul_n_b_r_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(7),
      Q => \mul_n_b_r_reg_n_0_[0][7]\,
      R => '0'
    );
\mul_n_b_r_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(8),
      Q => \^mul_n_b_r_reg[0][8]_0\,
      R => '0'
    );
\mul_n_b_r_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_b_nxt_c(9),
      Q => \^mul_n_b_r_reg[0][9]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][0]_1\,
      Q => \^mul_n_b_r_reg[1][0]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][10]_1\,
      Q => \^mul_n_b_r_reg[1][10]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][11]_1\,
      Q => \mul_n_b_r_reg_n_0_[1][11]\,
      R => '0'
    );
\mul_n_b_r_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][12]_1\,
      Q => \^mul_n_b_r_reg[1][12]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][13]_2\,
      Q => \^mul_n_b_r_reg[1][13]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][14]_1\,
      Q => \^mul_n_b_r_reg[1][14]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][15]_0\,
      Q => \mul_n_b_r_reg_n_0_[1][15]\,
      R => '0'
    );
\mul_n_b_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][1]_1\,
      Q => \^mul_n_b_r_reg[1][1]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][2]_1\,
      Q => \^mul_n_b_r_reg[1][2]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][3]_0\,
      Q => \mul_n_b_r_reg_n_0_[1][3]\,
      R => '0'
    );
\mul_n_b_r_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][4]_1\,
      Q => \^mul_n_b_r_reg[1][4]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][5]_1\,
      Q => \^mul_n_b_r_reg[1][5]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][6]_0\,
      Q => \mul_n_b_r_reg_n_0_[1][6]\,
      R => '0'
    );
\mul_n_b_r_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][7]_0\,
      Q => \mul_n_b_r_reg_n_0_[1][7]\,
      R => '0'
    );
\mul_n_b_r_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][8]_1\,
      Q => \^mul_n_b_r_reg[1][8]_0\,
      R => '0'
    );
\mul_n_b_r_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => \mul_n_b_r_reg[1][9]_1\,
      Q => \^mul_n_b_r_reg[1][9]_0\,
      R => '0'
    );
mul_n_input_data_valid_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => mul_n_input_data_valid_nxt_c,
      Q => mul_n_input_data_valid_r,
      R => '0'
    );
stop_feeding_muls_r_reg: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => x_fifo_last,
      Q => \^stop_feeding_muls_r_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath is
  port (
    \products_data[0]_29\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adaptation_coef_valid_nxt_c : out STD_LOGIC;
    mul_1_new_product_c : out STD_LOGIC;
    stop_feeding_muls_r : out STD_LOGIC;
    mul_0_a_u2_r : out STD_LOGIC;
    mul_0_b_u2_r : out STD_LOGIC;
    mul_1_a_u2_r : out STD_LOGIC;
    mul_1_b_u2_r : out STD_LOGIC;
    mul_n_a_u2_r : out STD_LOGIC;
    mul_n_b_u2_r : out STD_LOGIC;
    mul_n_new_product_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    filter_output_valid : out STD_LOGIC;
    h_adapted_valid : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \continue_fetching_c__1\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][11]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][14]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][13]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][12]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][13]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][10]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][9]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][8]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][5]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][4]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][2]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][1]\ : out STD_LOGIC;
    \mul_n_a_r_reg[0][0]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][11]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][14]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][13]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][12]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][13]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][10]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][9]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][8]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][5]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][4]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][2]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][1]\ : out STD_LOGIC;
    \mul_n_b_r_reg[0][0]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][11]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][14]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][13]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][12]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][13]_0\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][10]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][9]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][8]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][5]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][4]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][2]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][1]\ : out STD_LOGIC;
    \mul_n_a_r_reg[1][0]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][11]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][14]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][13]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][12]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][13]_0\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][10]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][9]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][8]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][5]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][4]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][2]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][1]\ : out STD_LOGIC;
    \mul_n_b_r_reg[1][0]\ : out STD_LOGIC;
    \mul_0_a_r_reg[14]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_0_a_r_reg[11]\ : out STD_LOGIC;
    \mul_0_a_r_reg[13]\ : out STD_LOGIC;
    \mul_0_b_r_reg[14]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_0_b_r_reg[11]\ : out STD_LOGIC;
    \mul_0_b_r_reg[13]\ : out STD_LOGIC;
    \mul_1_a_r_reg[14]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_1_a_r_reg[11]\ : out STD_LOGIC;
    \mul_1_a_r_reg[13]\ : out STD_LOGIC;
    \mul_1_b_r_reg[14]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \mul_1_b_r_reg[11]\ : out STD_LOGIC;
    \mul_1_b_r_reg[13]\ : out STD_LOGIC;
    stop_feeding_muls_r_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_muls_fsm_state_r_reg[1]\ : out STD_LOGIC;
    \products_data[3]_28\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[2]_27\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \products_data[1]_30\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adaptation_coef_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_muls_fsm_state_r_reg[4]\ : out STD_LOGIC;
    stop_feeding_muls_r_reg_0 : out STD_LOGIC;
    adaptation_coef_valid : out STD_LOGIC;
    x_sum_of_squares_valid : out STD_LOGIC;
    filter_output_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[3]_31\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[2]_32\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[1]_33\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \h_adapted_data[0]_34\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_clk_a : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    prod_raw_sign_nxt_c_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[3][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[2][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \h_adapted_data_r_reg[1][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[1][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \h_adapted_data_r_reg[0][15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    x_fifo_last : in STD_LOGIC;
    mul_0_a_fract_nxt_c : in STD_LOGIC;
    mul_0_a_u2_nxt_c : in STD_LOGIC;
    mul_0_b_fract_nxt_c : in STD_LOGIC;
    mul_0_b_u2_nxt_c : in STD_LOGIC;
    mul_1_a_fract_nxt_c : in STD_LOGIC;
    mul_1_a_u2_nxt_c : in STD_LOGIC;
    mul_1_b_fract_nxt_c : in STD_LOGIC;
    mul_1_b_u2_nxt_c : in STD_LOGIC;
    mul_n_input_data_valid_nxt_c : in STD_LOGIC;
    mul_n_a_fract_nxt_c : in STD_LOGIC;
    mul_n_a_u2_nxt_c : in STD_LOGIC;
    mul_n_b_fract_r_reg : in STD_LOGIC;
    start_fir_filtration : in STD_LOGIC;
    \product_r_reg[15]_i_8\ : in STD_LOGIC;
    \product_r_reg[15]_i_8__0\ : in STD_LOGIC;
    h_fetched_valid : in STD_LOGIC;
    filter_adaptation_r : in STD_LOGIC;
    actual_input_bits : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prod_raw_sign_nxt_c_5 : in STD_LOGIC;
    prod_raw_sign_nxt_c_6 : in STD_LOGIC;
    prod_raw_sign_nxt_c_7 : in STD_LOGIC;
    prod_raw_sign_nxt_c_8 : in STD_LOGIC;
    prod_raw_sign_nxt_c_9 : in STD_LOGIC;
    prod_raw_sign_nxt_c_10 : in STD_LOGIC;
    prod_raw_sign_nxt_c_11 : in STD_LOGIC;
    prod_raw_sign_nxt_c_12 : in STD_LOGIC;
    prod_raw_sign_nxt_c_13 : in STD_LOGIC;
    prod_raw_sign_nxt_c_14 : in STD_LOGIC;
    prod_raw_sign_nxt_c_15 : in STD_LOGIC;
    prod_raw_sign_nxt_c_16 : in STD_LOGIC;
    prod_raw_sign_nxt_c_17 : in STD_LOGIC;
    prod_raw_sign_nxt_c_18 : in STD_LOGIC;
    prod_raw_sign_nxt_c_19 : in STD_LOGIC;
    prod_raw_sign_nxt_c_20 : in STD_LOGIC;
    prod_raw_sign_nxt_c_21 : in STD_LOGIC;
    prod_raw_sign_nxt_c_22 : in STD_LOGIC;
    prod_raw_sign_nxt_c_23 : in STD_LOGIC;
    prod_raw_sign_nxt_c_24 : in STD_LOGIC;
    prod_raw_sign_nxt_c_25 : in STD_LOGIC;
    prod_raw_sign_nxt_c_26 : in STD_LOGIC;
    prod_raw_sign_nxt_c_27 : in STD_LOGIC;
    prod_raw_sign_nxt_c_28 : in STD_LOGIC;
    prod_raw_sign_nxt_c_29 : in STD_LOGIC;
    prod_raw_sign_nxt_c_30 : in STD_LOGIC;
    prod_raw_sign_nxt_c_31 : in STD_LOGIC;
    prod_raw_sign_nxt_c_32 : in STD_LOGIC;
    prod_raw_sign_nxt_c_33 : in STD_LOGIC;
    prod_raw_sign_nxt_c_34 : in STD_LOGIC;
    prod_raw_sign_nxt_c_35 : in STD_LOGIC;
    prod_raw_sign_nxt_c_36 : in STD_LOGIC;
    prod_raw_sign_nxt_c_37 : in STD_LOGIC;
    prod_raw_sign_nxt_c_38 : in STD_LOGIC;
    prod_raw_sign_nxt_c_39 : in STD_LOGIC;
    prod_raw_sign_nxt_c_40 : in STD_LOGIC;
    prod_raw_sign_nxt_c_41 : in STD_LOGIC;
    prod_raw_sign_nxt_c_42 : in STD_LOGIC;
    prod_raw_sign_nxt_c_43 : in STD_LOGIC;
    prod_raw_sign_nxt_c_44 : in STD_LOGIC;
    prod_raw_sign_nxt_c_45 : in STD_LOGIC;
    prod_raw_sign_nxt_c_46 : in STD_LOGIC;
    prod_raw_sign_nxt_c_47 : in STD_LOGIC;
    prod_raw_sign_nxt_c_48 : in STD_LOGIC;
    prod_raw_sign_nxt_c_49 : in STD_LOGIC;
    prod_raw_sign_nxt_c_50 : in STD_LOGIC;
    prod_raw_sign_nxt_c_51 : in STD_LOGIC;
    prod_raw_sign_nxt_c_52 : in STD_LOGIC;
    prod_raw_sign_nxt_c_53 : in STD_LOGIC;
    prod_raw_sign_nxt_c_54 : in STD_LOGIC;
    prod_raw_sign_nxt_c_55 : in STD_LOGIC;
    prod_raw_sign_nxt_c_56 : in STD_LOGIC;
    prod_raw_sign_nxt_c_57 : in STD_LOGIC;
    prod_raw_sign_nxt_c_58 : in STD_LOGIC;
    prod_raw_sign_nxt_c_59 : in STD_LOGIC;
    prod_raw_sign_nxt_c_60 : in STD_LOGIC;
    prod_raw_sign_nxt_c_61 : in STD_LOGIC;
    prod_raw_sign_nxt_c_62 : in STD_LOGIC;
    prod_raw_sign_nxt_c_63 : in STD_LOGIC;
    prod_raw_sign_nxt_c_64 : in STD_LOGIC;
    prod_raw_sign_nxt_c_65 : in STD_LOGIC;
    prod_raw_sign_nxt_c_66 : in STD_LOGIC;
    prod_raw_sign_nxt_c_67 : in STD_LOGIC;
    prod_raw_sign_nxt_c_68 : in STD_LOGIC;
    prod_raw_sign_nxt_c_69 : in STD_LOGIC;
    prod_raw_sign_nxt_c_70 : in STD_LOGIC;
    prod_raw_sign_nxt_c_71 : in STD_LOGIC;
    prod_raw_sign_nxt_c_72 : in STD_LOGIC;
    prod_raw_sign_nxt_c_73 : in STD_LOGIC;
    prod_raw_sign_nxt_c_74 : in STD_LOGIC;
    prod_raw_sign_nxt_c_75 : in STD_LOGIC;
    prod_raw_sign_nxt_c_76 : in STD_LOGIC;
    \err_r_reg[3]\ : in STD_LOGIC;
    d_buff_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    muls_fsm_state_nxt_c : in STD_LOGIC_VECTOR ( 1 downto 0 );
    x_thrown_away : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \x_fifo_data[0]_23\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    x_fifo_valid : in STD_LOGIC;
    start_filter_adaptation : in STD_LOGIC;
    \mul_0_b_r_reg[0]\ : in STD_LOGIC;
    \mul_0_b_r_reg[1]\ : in STD_LOGIC;
    \mul_0_b_r_reg[2]\ : in STD_LOGIC;
    \mul_0_b_r_reg[3]\ : in STD_LOGIC;
    \mul_0_b_r_reg[4]\ : in STD_LOGIC;
    \mul_0_b_r_reg[5]\ : in STD_LOGIC;
    \mul_0_b_r_reg[6]\ : in STD_LOGIC;
    \mul_0_b_r_reg[7]\ : in STD_LOGIC;
    \mul_0_b_r_reg[8]\ : in STD_LOGIC;
    \mul_0_b_r_reg[9]\ : in STD_LOGIC;
    \mul_0_b_r_reg[10]\ : in STD_LOGIC;
    \mul_0_b_r_reg[11]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[12]\ : in STD_LOGIC;
    \mul_0_b_r_reg[13]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[14]_0\ : in STD_LOGIC;
    \mul_0_b_r_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[0]\ : in STD_LOGIC;
    y_as_out : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_muls_fsm_state_r_reg[1]_0\ : in STD_LOGIC;
    mul_1_a_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_1_b_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_a_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_n_b_nxt_c : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \mul_n_a_r_reg[1][15]\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][14]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][13]_1\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][12]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][11]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][10]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][9]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][8]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][7]\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][6]\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][5]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][4]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][3]\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][2]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][1]_0\ : in STD_LOGIC;
    \mul_n_a_r_reg[1][0]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][15]\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][14]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][13]_1\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][12]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][11]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][10]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][9]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][8]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][7]\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][6]\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][5]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][4]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][3]\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][2]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][1]_0\ : in STD_LOGIC;
    \mul_n_b_r_reg[1][0]_0\ : in STD_LOGIC;
    update_x_sum_of_squares : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath is
  signal \^adaptation_coef_valid_nxt_c\ : STD_LOGIC;
  signal adaptation_processing_nxt_c3_in : STD_LOGIC;
  signal adaptation_processing_r : STD_LOGIC;
  signal err : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal fir_processing_r : STD_LOGIC;
  signal fir_y_en_c : STD_LOGIC;
  signal h_adapted_data_en_c : STD_LOGIC;
  signal h_fetched_ready : STD_LOGIC;
  signal mul_0_a_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^mul_1_new_product_c\ : STD_LOGIC;
  signal \^mul_n_new_product_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal multipliers_INST_n_117 : STD_LOGIC;
  signal multipliers_INST_n_118 : STD_LOGIC;
  signal multipliers_INST_n_119 : STD_LOGIC;
  signal multipliers_INST_n_120 : STD_LOGIC;
  signal multipliers_INST_n_126 : STD_LOGIC;
  signal multipliers_INST_n_127 : STD_LOGIC;
  signal multipliers_INST_n_128 : STD_LOGIC;
  signal multipliers_INST_n_137 : STD_LOGIC;
  signal multipliers_INST_n_138 : STD_LOGIC;
  signal multipliers_INST_n_139 : STD_LOGIC;
  signal multipliers_INST_n_140 : STD_LOGIC;
  signal multipliers_INST_n_157 : STD_LOGIC;
  signal multipliers_INST_n_158 : STD_LOGIC;
  signal multipliers_INST_n_159 : STD_LOGIC;
  signal multipliers_INST_n_160 : STD_LOGIC;
  signal multipliers_INST_n_177 : STD_LOGIC;
  signal multipliers_INST_n_178 : STD_LOGIC;
  signal multipliers_INST_n_179 : STD_LOGIC;
  signal multipliers_INST_n_192 : STD_LOGIC;
  signal multipliers_INST_n_193 : STD_LOGIC;
  signal multipliers_INST_n_194 : STD_LOGIC;
  signal multipliers_INST_n_195 : STD_LOGIC;
  signal multipliers_INST_n_228 : STD_LOGIC;
  signal multipliers_INST_n_229 : STD_LOGIC;
  signal multipliers_INST_n_230 : STD_LOGIC;
  signal multipliers_INST_n_231 : STD_LOGIC;
  signal multipliers_INST_n_232 : STD_LOGIC;
  signal multipliers_INST_n_233 : STD_LOGIC;
  signal multipliers_INST_n_234 : STD_LOGIC;
  signal multipliers_INST_n_235 : STD_LOGIC;
  signal multipliers_INST_n_236 : STD_LOGIC;
  signal multipliers_INST_n_237 : STD_LOGIC;
  signal multipliers_INST_n_238 : STD_LOGIC;
  signal multipliers_INST_n_239 : STD_LOGIC;
  signal nlms_product_processor_INST_n_0 : STD_LOGIC;
  signal nlms_product_processor_INST_n_1 : STD_LOGIC;
  signal nlms_product_processor_INST_n_2 : STD_LOGIC;
  signal nlms_product_processor_INST_n_3 : STD_LOGIC;
  signal nlms_product_processor_INST_n_9 : STD_LOGIC;
  signal out_val_valid_nxt_c : STD_LOGIC;
  signal prev_products_new_r : STD_LOGIC;
  signal \^products_data[0]_29\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^stop_feeding_muls_r_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  adaptation_coef_valid_nxt_c <= \^adaptation_coef_valid_nxt_c\;
  mul_1_new_product_c <= \^mul_1_new_product_c\;
  mul_n_new_product_c(0) <= \^mul_n_new_product_c\(0);
  \products_data[0]_29\(15 downto 0) <= \^products_data[0]_29\(15 downto 0);
  stop_feeding_muls_r_reg(0) <= \^stop_feeding_muls_r_reg\(0);
multipliers_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers
     port map (
      A(0) => A(0),
      B(0) => B(0),
      CO(0) => nlms_product_processor_INST_n_9,
      DI(3) => multipliers_INST_n_126,
      DI(2) => multipliers_INST_n_127,
      DI(1) => multipliers_INST_n_128,
      DI(0) => \^products_data[0]_29\(0),
      \FSM_onehot_muls_fsm_state_r_reg[0]_0\ => \FSM_onehot_muls_fsm_state_r_reg[0]\,
      \FSM_onehot_muls_fsm_state_r_reg[1]_0\ => \FSM_onehot_muls_fsm_state_r_reg[1]\,
      \FSM_onehot_muls_fsm_state_r_reg[1]_1\ => \FSM_onehot_muls_fsm_state_r_reg[1]_0\,
      \FSM_onehot_muls_fsm_state_r_reg[2]_0\ => \FSM_onehot_muls_fsm_state_r_reg[2]\,
      \FSM_onehot_muls_fsm_state_r_reg[3]_0\ => \FSM_onehot_muls_fsm_state_r_reg[3]\,
      \FSM_onehot_muls_fsm_state_r_reg[4]_0\ => \FSM_onehot_muls_fsm_state_r_reg[4]\,
      O(3) => multipliers_INST_n_117,
      O(2) => multipliers_INST_n_118,
      O(1) => multipliers_INST_n_119,
      O(0) => multipliers_INST_n_120,
      S(3) => multipliers_INST_n_192,
      S(2) => multipliers_INST_n_193,
      S(1) => multipliers_INST_n_194,
      S(0) => multipliers_INST_n_195,
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      adaptation_coef_r(15 downto 0) => adaptation_coef_r(15 downto 0),
      adaptation_coef_valid => adaptation_coef_valid,
      adaptation_processing_nxt_c3_in => adaptation_processing_nxt_c3_in,
      adaptation_processing_r => adaptation_processing_r,
      bram_clk_a => bram_clk_a,
      \continue_fetching_c__1\ => \continue_fetching_c__1\,
      d_buff_rdata(3 downto 0) => d_buff_rdata(15 downto 12),
      err(3 downto 0) => err(15 downto 12),
      \err_r_reg[15]\(3) => nlms_product_processor_INST_n_0,
      \err_r_reg[15]\(2) => nlms_product_processor_INST_n_1,
      \err_r_reg[15]\(1) => nlms_product_processor_INST_n_2,
      \err_r_reg[15]\(0) => nlms_product_processor_INST_n_3,
      filter_adaptation_r => filter_adaptation_r,
      fir_processing_r => fir_processing_r,
      fir_y_en_c => fir_y_en_c,
      h_adapted_data_en_c => h_adapted_data_en_c,
      h_fetched_ready => h_fetched_ready,
      h_fetched_valid => h_fetched_valid,
      in_type_res_stage_out_valid_r_reg => in_type_res_stage_out_valid_r_reg,
      in_type_res_stage_out_valid_r_reg_0 => in_type_res_stage_out_valid_r_reg_0,
      mul_0_a_fract_nxt_c => mul_0_a_fract_nxt_c,
      mul_0_a_nxt_c(15 downto 0) => mul_0_a_nxt_c(15 downto 0),
      \mul_0_a_r_reg[11]_0\ => \mul_0_a_r_reg[11]\,
      \mul_0_a_r_reg[13]_0\ => \mul_0_a_r_reg[13]\,
      \mul_0_a_r_reg[14]_0\(10 downto 0) => \mul_0_a_r_reg[14]\(10 downto 0),
      mul_0_a_u2_nxt_c => mul_0_a_u2_nxt_c,
      mul_0_a_u2_r_reg_0 => mul_0_a_u2_r,
      mul_0_b_fract_nxt_c => mul_0_b_fract_nxt_c,
      \mul_0_b_r_reg[0]_0\ => \mul_0_b_r_reg[0]\,
      \mul_0_b_r_reg[10]_0\ => \mul_0_b_r_reg[10]\,
      \mul_0_b_r_reg[11]_0\ => \mul_0_b_r_reg[11]\,
      \mul_0_b_r_reg[11]_1\ => \mul_0_b_r_reg[11]_0\,
      \mul_0_b_r_reg[12]_0\ => \mul_0_b_r_reg[12]\,
      \mul_0_b_r_reg[13]_0\ => \mul_0_b_r_reg[13]\,
      \mul_0_b_r_reg[13]_1\ => \mul_0_b_r_reg[13]_0\,
      \mul_0_b_r_reg[14]_0\(10 downto 0) => \mul_0_b_r_reg[14]\(10 downto 0),
      \mul_0_b_r_reg[14]_1\ => \mul_0_b_r_reg[14]_0\,
      \mul_0_b_r_reg[15]_0\ => \mul_0_b_r_reg[15]\,
      \mul_0_b_r_reg[1]_0\ => \mul_0_b_r_reg[1]\,
      \mul_0_b_r_reg[2]_0\ => \mul_0_b_r_reg[2]\,
      \mul_0_b_r_reg[3]_0\ => \mul_0_b_r_reg[3]\,
      \mul_0_b_r_reg[4]_0\ => \mul_0_b_r_reg[4]\,
      \mul_0_b_r_reg[5]_0\ => \mul_0_b_r_reg[5]\,
      \mul_0_b_r_reg[6]_0\ => \mul_0_b_r_reg[6]\,
      \mul_0_b_r_reg[7]_0\ => \mul_0_b_r_reg[7]\,
      \mul_0_b_r_reg[8]_0\ => \mul_0_b_r_reg[8]\,
      \mul_0_b_r_reg[9]_0\ => \mul_0_b_r_reg[9]\,
      mul_0_b_u2_nxt_c => mul_0_b_u2_nxt_c,
      mul_0_b_u2_r_reg_0 => mul_0_b_u2_r,
      mul_1_a_fract_nxt_c => mul_1_a_fract_nxt_c,
      mul_1_a_nxt_c(15 downto 0) => mul_1_a_nxt_c(15 downto 0),
      \mul_1_a_r_reg[11]_0\ => \mul_1_a_r_reg[11]\,
      \mul_1_a_r_reg[13]_0\ => \mul_1_a_r_reg[13]\,
      \mul_1_a_r_reg[14]_0\(10 downto 0) => \mul_1_a_r_reg[14]\(10 downto 0),
      mul_1_a_u2_nxt_c => mul_1_a_u2_nxt_c,
      mul_1_a_u2_r_reg_0 => mul_1_a_u2_r,
      mul_1_b_fract_nxt_c => mul_1_b_fract_nxt_c,
      mul_1_b_nxt_c(15 downto 0) => mul_1_b_nxt_c(15 downto 0),
      \mul_1_b_r_reg[11]_0\ => \mul_1_b_r_reg[11]\,
      \mul_1_b_r_reg[13]_0\ => \mul_1_b_r_reg[13]\,
      \mul_1_b_r_reg[14]_0\(10 downto 0) => \mul_1_b_r_reg[14]\(10 downto 0),
      mul_1_b_u2_nxt_c => mul_1_b_u2_nxt_c,
      mul_1_b_u2_r_reg_0 => mul_1_b_u2_r,
      mul_n_a_fract_nxt_c => mul_n_a_fract_nxt_c,
      mul_n_a_nxt_c(15 downto 0) => mul_n_a_nxt_c(15 downto 0),
      \mul_n_a_r_reg[0][0]_0\ => \mul_n_a_r_reg[0][0]\,
      \mul_n_a_r_reg[0][10]_0\ => \mul_n_a_r_reg[0][10]\,
      \mul_n_a_r_reg[0][11]_0\ => \mul_n_a_r_reg[0][11]\,
      \mul_n_a_r_reg[0][12]_0\ => \mul_n_a_r_reg[0][12]\,
      \mul_n_a_r_reg[0][13]_0\ => \mul_n_a_r_reg[0][13]\,
      \mul_n_a_r_reg[0][13]_1\ => \mul_n_a_r_reg[0][13]_0\,
      \mul_n_a_r_reg[0][14]_0\ => \mul_n_a_r_reg[0][14]\,
      \mul_n_a_r_reg[0][1]_0\ => \mul_n_a_r_reg[0][1]\,
      \mul_n_a_r_reg[0][2]_0\ => \mul_n_a_r_reg[0][2]\,
      \mul_n_a_r_reg[0][4]_0\ => \mul_n_a_r_reg[0][4]\,
      \mul_n_a_r_reg[0][5]_0\ => \mul_n_a_r_reg[0][5]\,
      \mul_n_a_r_reg[0][8]_0\ => \mul_n_a_r_reg[0][8]\,
      \mul_n_a_r_reg[0][9]_0\ => \mul_n_a_r_reg[0][9]\,
      \mul_n_a_r_reg[1][0]_0\ => \mul_n_a_r_reg[1][0]\,
      \mul_n_a_r_reg[1][0]_1\ => \mul_n_a_r_reg[1][0]_0\,
      \mul_n_a_r_reg[1][10]_0\ => \mul_n_a_r_reg[1][10]\,
      \mul_n_a_r_reg[1][10]_1\ => \mul_n_a_r_reg[1][10]_0\,
      \mul_n_a_r_reg[1][11]_0\ => \mul_n_a_r_reg[1][11]\,
      \mul_n_a_r_reg[1][11]_1\ => \mul_n_a_r_reg[1][11]_0\,
      \mul_n_a_r_reg[1][12]_0\ => \mul_n_a_r_reg[1][12]\,
      \mul_n_a_r_reg[1][12]_1\ => \mul_n_a_r_reg[1][12]_0\,
      \mul_n_a_r_reg[1][13]_0\ => \mul_n_a_r_reg[1][13]\,
      \mul_n_a_r_reg[1][13]_1\ => \mul_n_a_r_reg[1][13]_0\,
      \mul_n_a_r_reg[1][13]_2\ => \mul_n_a_r_reg[1][13]_1\,
      \mul_n_a_r_reg[1][14]_0\ => \mul_n_a_r_reg[1][14]\,
      \mul_n_a_r_reg[1][14]_1\ => \mul_n_a_r_reg[1][14]_0\,
      \mul_n_a_r_reg[1][15]_0\ => \mul_n_a_r_reg[1][15]\,
      \mul_n_a_r_reg[1][1]_0\ => \mul_n_a_r_reg[1][1]\,
      \mul_n_a_r_reg[1][1]_1\ => \mul_n_a_r_reg[1][1]_0\,
      \mul_n_a_r_reg[1][2]_0\ => \mul_n_a_r_reg[1][2]\,
      \mul_n_a_r_reg[1][2]_1\ => \mul_n_a_r_reg[1][2]_0\,
      \mul_n_a_r_reg[1][3]_0\ => \mul_n_a_r_reg[1][3]\,
      \mul_n_a_r_reg[1][4]_0\ => \mul_n_a_r_reg[1][4]\,
      \mul_n_a_r_reg[1][4]_1\ => \mul_n_a_r_reg[1][4]_0\,
      \mul_n_a_r_reg[1][5]_0\ => \mul_n_a_r_reg[1][5]\,
      \mul_n_a_r_reg[1][5]_1\ => \mul_n_a_r_reg[1][5]_0\,
      \mul_n_a_r_reg[1][6]_0\ => \mul_n_a_r_reg[1][6]\,
      \mul_n_a_r_reg[1][7]_0\ => \mul_n_a_r_reg[1][7]\,
      \mul_n_a_r_reg[1][8]_0\ => \mul_n_a_r_reg[1][8]\,
      \mul_n_a_r_reg[1][8]_1\ => \mul_n_a_r_reg[1][8]_0\,
      \mul_n_a_r_reg[1][9]_0\ => \mul_n_a_r_reg[1][9]\,
      \mul_n_a_r_reg[1][9]_1\ => \mul_n_a_r_reg[1][9]_0\,
      mul_n_a_u2_nxt_c => mul_n_a_u2_nxt_c,
      mul_n_a_u2_r_reg_0 => mul_n_a_u2_r,
      mul_n_b_fract_r_reg_0 => mul_n_b_u2_r,
      mul_n_b_fract_r_reg_1 => mul_n_b_fract_r_reg,
      mul_n_b_nxt_c(15 downto 0) => mul_n_b_nxt_c(15 downto 0),
      \mul_n_b_r_reg[0][0]_0\ => \mul_n_b_r_reg[0][0]\,
      \mul_n_b_r_reg[0][10]_0\ => \mul_n_b_r_reg[0][10]\,
      \mul_n_b_r_reg[0][11]_0\ => \mul_n_b_r_reg[0][11]\,
      \mul_n_b_r_reg[0][12]_0\ => \mul_n_b_r_reg[0][12]\,
      \mul_n_b_r_reg[0][13]_0\ => \mul_n_b_r_reg[0][13]\,
      \mul_n_b_r_reg[0][13]_1\ => \mul_n_b_r_reg[0][13]_0\,
      \mul_n_b_r_reg[0][14]_0\ => \mul_n_b_r_reg[0][14]\,
      \mul_n_b_r_reg[0][1]_0\ => \mul_n_b_r_reg[0][1]\,
      \mul_n_b_r_reg[0][2]_0\ => \mul_n_b_r_reg[0][2]\,
      \mul_n_b_r_reg[0][4]_0\ => \mul_n_b_r_reg[0][4]\,
      \mul_n_b_r_reg[0][5]_0\ => \mul_n_b_r_reg[0][5]\,
      \mul_n_b_r_reg[0][8]_0\ => \mul_n_b_r_reg[0][8]\,
      \mul_n_b_r_reg[0][9]_0\ => \mul_n_b_r_reg[0][9]\,
      \mul_n_b_r_reg[1][0]_0\ => \mul_n_b_r_reg[1][0]\,
      \mul_n_b_r_reg[1][0]_1\ => \mul_n_b_r_reg[1][0]_0\,
      \mul_n_b_r_reg[1][10]_0\ => \mul_n_b_r_reg[1][10]\,
      \mul_n_b_r_reg[1][10]_1\ => \mul_n_b_r_reg[1][10]_0\,
      \mul_n_b_r_reg[1][11]_0\ => \mul_n_b_r_reg[1][11]\,
      \mul_n_b_r_reg[1][11]_1\ => \mul_n_b_r_reg[1][11]_0\,
      \mul_n_b_r_reg[1][12]_0\ => \mul_n_b_r_reg[1][12]\,
      \mul_n_b_r_reg[1][12]_1\ => \mul_n_b_r_reg[1][12]_0\,
      \mul_n_b_r_reg[1][13]_0\ => \mul_n_b_r_reg[1][13]\,
      \mul_n_b_r_reg[1][13]_1\ => \mul_n_b_r_reg[1][13]_0\,
      \mul_n_b_r_reg[1][13]_2\ => \mul_n_b_r_reg[1][13]_1\,
      \mul_n_b_r_reg[1][14]_0\ => \mul_n_b_r_reg[1][14]\,
      \mul_n_b_r_reg[1][14]_1\ => \mul_n_b_r_reg[1][14]_0\,
      \mul_n_b_r_reg[1][15]_0\ => \mul_n_b_r_reg[1][15]\,
      \mul_n_b_r_reg[1][1]_0\ => \mul_n_b_r_reg[1][1]\,
      \mul_n_b_r_reg[1][1]_1\ => \mul_n_b_r_reg[1][1]_0\,
      \mul_n_b_r_reg[1][2]_0\ => \mul_n_b_r_reg[1][2]\,
      \mul_n_b_r_reg[1][2]_1\ => \mul_n_b_r_reg[1][2]_0\,
      \mul_n_b_r_reg[1][3]_0\ => \mul_n_b_r_reg[1][3]\,
      \mul_n_b_r_reg[1][4]_0\ => \mul_n_b_r_reg[1][4]\,
      \mul_n_b_r_reg[1][4]_1\ => \mul_n_b_r_reg[1][4]_0\,
      \mul_n_b_r_reg[1][5]_0\ => \mul_n_b_r_reg[1][5]\,
      \mul_n_b_r_reg[1][5]_1\ => \mul_n_b_r_reg[1][5]_0\,
      \mul_n_b_r_reg[1][6]_0\ => \mul_n_b_r_reg[1][6]\,
      \mul_n_b_r_reg[1][7]_0\ => \mul_n_b_r_reg[1][7]\,
      \mul_n_b_r_reg[1][8]_0\ => \mul_n_b_r_reg[1][8]\,
      \mul_n_b_r_reg[1][8]_1\ => \mul_n_b_r_reg[1][8]_0\,
      \mul_n_b_r_reg[1][9]_0\ => \mul_n_b_r_reg[1][9]\,
      \mul_n_b_r_reg[1][9]_1\ => \mul_n_b_r_reg[1][9]_0\,
      mul_n_input_data_valid_nxt_c => mul_n_input_data_valid_nxt_c,
      muls_fsm_state_nxt_c(1 downto 0) => muls_fsm_state_nxt_c(1 downto 0),
      out_type_res_stage_out_valid_r_reg => \^adaptation_coef_valid_nxt_c\,
      out_type_res_stage_out_valid_r_reg_0 => \^mul_1_new_product_c\,
      out_type_res_stage_out_valid_r_reg_1 => \^mul_n_new_product_c\(0),
      out_val_valid_nxt_c => out_val_valid_nxt_c,
      prev_products_new_r => prev_products_new_r,
      prod_raw_sign_nxt_c(0) => prod_raw_sign_nxt_c(0),
      prod_raw_sign_nxt_c_0(0) => prod_raw_sign_nxt_c_0(0),
      prod_raw_sign_nxt_c_1(0) => prod_raw_sign_nxt_c_1(0),
      prod_raw_sign_nxt_c_10 => prod_raw_sign_nxt_c_10,
      prod_raw_sign_nxt_c_11 => prod_raw_sign_nxt_c_11,
      prod_raw_sign_nxt_c_12 => prod_raw_sign_nxt_c_12,
      prod_raw_sign_nxt_c_13 => prod_raw_sign_nxt_c_13,
      prod_raw_sign_nxt_c_14 => prod_raw_sign_nxt_c_14,
      prod_raw_sign_nxt_c_15 => prod_raw_sign_nxt_c_15,
      prod_raw_sign_nxt_c_16 => prod_raw_sign_nxt_c_16,
      prod_raw_sign_nxt_c_17 => prod_raw_sign_nxt_c_17,
      prod_raw_sign_nxt_c_18 => prod_raw_sign_nxt_c_18,
      prod_raw_sign_nxt_c_19 => prod_raw_sign_nxt_c_19,
      prod_raw_sign_nxt_c_2(0) => prod_raw_sign_nxt_c_2(0),
      prod_raw_sign_nxt_c_20 => prod_raw_sign_nxt_c_20,
      prod_raw_sign_nxt_c_21 => prod_raw_sign_nxt_c_21,
      prod_raw_sign_nxt_c_22 => prod_raw_sign_nxt_c_22,
      prod_raw_sign_nxt_c_23 => prod_raw_sign_nxt_c_23,
      prod_raw_sign_nxt_c_24 => prod_raw_sign_nxt_c_24,
      prod_raw_sign_nxt_c_25 => prod_raw_sign_nxt_c_25,
      prod_raw_sign_nxt_c_26 => prod_raw_sign_nxt_c_26,
      prod_raw_sign_nxt_c_27 => prod_raw_sign_nxt_c_27,
      prod_raw_sign_nxt_c_28 => prod_raw_sign_nxt_c_28,
      prod_raw_sign_nxt_c_29 => prod_raw_sign_nxt_c_29,
      prod_raw_sign_nxt_c_3(0) => prod_raw_sign_nxt_c_3(0),
      prod_raw_sign_nxt_c_30 => prod_raw_sign_nxt_c_30,
      prod_raw_sign_nxt_c_31 => prod_raw_sign_nxt_c_31,
      prod_raw_sign_nxt_c_32 => prod_raw_sign_nxt_c_32,
      prod_raw_sign_nxt_c_33 => prod_raw_sign_nxt_c_33,
      prod_raw_sign_nxt_c_34 => prod_raw_sign_nxt_c_34,
      prod_raw_sign_nxt_c_35 => prod_raw_sign_nxt_c_35,
      prod_raw_sign_nxt_c_36 => prod_raw_sign_nxt_c_36,
      prod_raw_sign_nxt_c_37 => prod_raw_sign_nxt_c_37,
      prod_raw_sign_nxt_c_38 => prod_raw_sign_nxt_c_38,
      prod_raw_sign_nxt_c_39 => prod_raw_sign_nxt_c_39,
      prod_raw_sign_nxt_c_4(0) => prod_raw_sign_nxt_c_4(0),
      prod_raw_sign_nxt_c_40 => prod_raw_sign_nxt_c_40,
      prod_raw_sign_nxt_c_41 => prod_raw_sign_nxt_c_41,
      prod_raw_sign_nxt_c_42 => prod_raw_sign_nxt_c_42,
      prod_raw_sign_nxt_c_43 => prod_raw_sign_nxt_c_43,
      prod_raw_sign_nxt_c_44 => prod_raw_sign_nxt_c_44,
      prod_raw_sign_nxt_c_45 => prod_raw_sign_nxt_c_45,
      prod_raw_sign_nxt_c_46 => prod_raw_sign_nxt_c_46,
      prod_raw_sign_nxt_c_47 => prod_raw_sign_nxt_c_47,
      prod_raw_sign_nxt_c_48 => prod_raw_sign_nxt_c_48,
      prod_raw_sign_nxt_c_49 => prod_raw_sign_nxt_c_49,
      prod_raw_sign_nxt_c_5 => prod_raw_sign_nxt_c_5,
      prod_raw_sign_nxt_c_50 => prod_raw_sign_nxt_c_50,
      prod_raw_sign_nxt_c_51 => prod_raw_sign_nxt_c_51,
      prod_raw_sign_nxt_c_52 => prod_raw_sign_nxt_c_52,
      prod_raw_sign_nxt_c_53 => prod_raw_sign_nxt_c_53,
      prod_raw_sign_nxt_c_54 => prod_raw_sign_nxt_c_54,
      prod_raw_sign_nxt_c_55 => prod_raw_sign_nxt_c_55,
      prod_raw_sign_nxt_c_56 => prod_raw_sign_nxt_c_56,
      prod_raw_sign_nxt_c_57 => prod_raw_sign_nxt_c_57,
      prod_raw_sign_nxt_c_58 => prod_raw_sign_nxt_c_58,
      prod_raw_sign_nxt_c_59 => prod_raw_sign_nxt_c_59,
      prod_raw_sign_nxt_c_6 => prod_raw_sign_nxt_c_6,
      prod_raw_sign_nxt_c_60 => prod_raw_sign_nxt_c_60,
      prod_raw_sign_nxt_c_61 => prod_raw_sign_nxt_c_61,
      prod_raw_sign_nxt_c_62 => prod_raw_sign_nxt_c_62,
      prod_raw_sign_nxt_c_63 => prod_raw_sign_nxt_c_63,
      prod_raw_sign_nxt_c_64 => prod_raw_sign_nxt_c_64,
      prod_raw_sign_nxt_c_65 => prod_raw_sign_nxt_c_65,
      prod_raw_sign_nxt_c_66 => prod_raw_sign_nxt_c_66,
      prod_raw_sign_nxt_c_67 => prod_raw_sign_nxt_c_67,
      prod_raw_sign_nxt_c_68 => prod_raw_sign_nxt_c_68,
      prod_raw_sign_nxt_c_69 => prod_raw_sign_nxt_c_69,
      prod_raw_sign_nxt_c_7 => prod_raw_sign_nxt_c_7,
      prod_raw_sign_nxt_c_70 => prod_raw_sign_nxt_c_70,
      prod_raw_sign_nxt_c_71 => prod_raw_sign_nxt_c_71,
      prod_raw_sign_nxt_c_72 => prod_raw_sign_nxt_c_72,
      prod_raw_sign_nxt_c_73 => prod_raw_sign_nxt_c_73,
      prod_raw_sign_nxt_c_74 => prod_raw_sign_nxt_c_74,
      prod_raw_sign_nxt_c_75 => prod_raw_sign_nxt_c_75,
      prod_raw_sign_nxt_c_76 => prod_raw_sign_nxt_c_76,
      prod_raw_sign_nxt_c_8 => prod_raw_sign_nxt_c_8,
      prod_raw_sign_nxt_c_9 => prod_raw_sign_nxt_c_9,
      \product_r_reg[10]\(3) => multipliers_INST_n_157,
      \product_r_reg[10]\(2) => multipliers_INST_n_158,
      \product_r_reg[10]\(1) => multipliers_INST_n_159,
      \product_r_reg[10]\(0) => multipliers_INST_n_160,
      \product_r_reg[10]_0\ => \^products_data[0]_29\(10),
      \product_r_reg[10]_1\ => \products_data[3]_28\(10),
      \product_r_reg[10]_2\ => \products_data[1]_30\(10),
      \product_r_reg[10]_3\ => \products_data[2]_27\(10),
      \product_r_reg[11]\ => \^products_data[0]_29\(11),
      \product_r_reg[11]_0\ => \products_data[3]_28\(11),
      \product_r_reg[11]_1\ => \products_data[1]_30\(11),
      \product_r_reg[11]_2\ => \products_data[2]_27\(11),
      \product_r_reg[11]_3\(3) => multipliers_INST_n_236,
      \product_r_reg[11]_3\(2) => multipliers_INST_n_237,
      \product_r_reg[11]_3\(1) => multipliers_INST_n_238,
      \product_r_reg[11]_3\(0) => multipliers_INST_n_239,
      \product_r_reg[12]\ => \^products_data[0]_29\(12),
      \product_r_reg[12]_0\ => \products_data[3]_28\(12),
      \product_r_reg[12]_1\ => \products_data[1]_30\(12),
      \product_r_reg[12]_2\ => \products_data[2]_27\(12),
      \product_r_reg[13]\(2) => multipliers_INST_n_177,
      \product_r_reg[13]\(1) => multipliers_INST_n_178,
      \product_r_reg[13]\(0) => multipliers_INST_n_179,
      \product_r_reg[13]_0\ => \^products_data[0]_29\(13),
      \product_r_reg[13]_1\ => \products_data[3]_28\(13),
      \product_r_reg[13]_2\ => \products_data[1]_30\(13),
      \product_r_reg[13]_3\ => \products_data[2]_27\(13),
      \product_r_reg[14]\ => \^products_data[0]_29\(14),
      \product_r_reg[15]_i_8\ => \product_r_reg[15]_i_8\,
      \product_r_reg[15]_i_8__0\ => \product_r_reg[15]_i_8__0\,
      \product_r_reg[1]\ => \products_data[3]_28\(1),
      \product_r_reg[1]_0\ => \products_data[2]_27\(1),
      \product_r_reg[1]_1\ => \products_data[1]_30\(1),
      \product_r_reg[2]\ => \^products_data[0]_29\(2),
      \product_r_reg[2]_0\ => \products_data[3]_28\(2),
      \product_r_reg[2]_1\ => \products_data[1]_30\(2),
      \product_r_reg[2]_2\ => \products_data[2]_27\(2),
      \product_r_reg[3]\ => \^products_data[0]_29\(3),
      \product_r_reg[3]_0\ => \products_data[3]_28\(3),
      \product_r_reg[3]_1\ => \products_data[1]_30\(3),
      \product_r_reg[3]_2\ => \products_data[2]_27\(3),
      \product_r_reg[3]_3\(3) => multipliers_INST_n_228,
      \product_r_reg[3]_3\(2) => multipliers_INST_n_229,
      \product_r_reg[3]_3\(1) => multipliers_INST_n_230,
      \product_r_reg[3]_3\(0) => multipliers_INST_n_231,
      \product_r_reg[4]\ => \^products_data[0]_29\(4),
      \product_r_reg[4]_0\ => \products_data[3]_28\(4),
      \product_r_reg[4]_1\ => \products_data[1]_30\(4),
      \product_r_reg[4]_2\ => \products_data[2]_27\(4),
      \product_r_reg[5]\ => \^products_data[0]_29\(5),
      \product_r_reg[5]_0\ => \products_data[3]_28\(5),
      \product_r_reg[5]_1\ => \products_data[1]_30\(5),
      \product_r_reg[5]_2\ => \products_data[2]_27\(5),
      \product_r_reg[6]\(3) => multipliers_INST_n_137,
      \product_r_reg[6]\(2) => multipliers_INST_n_138,
      \product_r_reg[6]\(1) => multipliers_INST_n_139,
      \product_r_reg[6]\(0) => multipliers_INST_n_140,
      \product_r_reg[6]_0\ => \^products_data[0]_29\(6),
      \product_r_reg[6]_1\ => \products_data[3]_28\(6),
      \product_r_reg[6]_2\ => \products_data[1]_30\(6),
      \product_r_reg[6]_3\ => \products_data[2]_27\(6),
      \product_r_reg[7]\ => \^products_data[0]_29\(7),
      \product_r_reg[7]_0\ => \products_data[3]_28\(7),
      \product_r_reg[7]_1\ => \products_data[1]_30\(7),
      \product_r_reg[7]_2\ => \products_data[2]_27\(7),
      \product_r_reg[7]_3\(3) => multipliers_INST_n_232,
      \product_r_reg[7]_3\(2) => multipliers_INST_n_233,
      \product_r_reg[7]_3\(1) => multipliers_INST_n_234,
      \product_r_reg[7]_3\(0) => multipliers_INST_n_235,
      \product_r_reg[8]\ => \^products_data[0]_29\(8),
      \product_r_reg[8]_0\ => \products_data[3]_28\(8),
      \product_r_reg[8]_1\ => \products_data[1]_30\(8),
      \product_r_reg[8]_2\ => \products_data[2]_27\(8),
      \product_r_reg[9]\ => \^products_data[0]_29\(9),
      \product_r_reg[9]_0\ => \products_data[3]_28\(9),
      \product_r_reg[9]_1\ => \products_data[1]_30\(9),
      \product_r_reg[9]_2\ => \products_data[2]_27\(9),
      \products_data[0]_29\(1) => \^products_data[0]_29\(15),
      \products_data[0]_29\(0) => \^products_data[0]_29\(1),
      \products_data[1]_30\(2 downto 1) => \products_data[1]_30\(15 downto 14),
      \products_data[1]_30\(0) => \products_data[1]_30\(0),
      \products_data[2]_27\(2 downto 1) => \products_data[2]_27\(15 downto 14),
      \products_data[2]_27\(0) => \products_data[2]_27\(0),
      \products_data[3]_28\(2 downto 1) => \products_data[3]_28\(15 downto 14),
      \products_data[3]_28\(0) => \products_data[3]_28\(0),
      start_filter_adaptation => start_filter_adaptation,
      start_fir_filtration => start_fir_filtration,
      stop_feeding_muls_r_reg_0 => stop_feeding_muls_r,
      stop_feeding_muls_r_reg_1 => \^stop_feeding_muls_r_reg\(0),
      stop_feeding_muls_r_reg_2 => stop_feeding_muls_r_reg_0,
      x_fifo_last => x_fifo_last,
      x_fifo_valid => x_fifo_valid
    );
nlms_product_processor_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor
     port map (
      CO(0) => nlms_product_processor_INST_n_9,
      DI(3) => multipliers_INST_n_126,
      DI(2) => multipliers_INST_n_127,
      DI(1) => multipliers_INST_n_128,
      DI(0) => \^products_data[0]_29\(0),
      DOADO(29 downto 0) => DOADO(29 downto 0),
      DOBDO(29 downto 0) => DOBDO(29 downto 0),
      O(3) => multipliers_INST_n_117,
      O(2) => multipliers_INST_n_118,
      O(1) => multipliers_INST_n_119,
      O(0) => multipliers_INST_n_120,
      S(3) => multipliers_INST_n_192,
      S(2) => multipliers_INST_n_193,
      S(1) => multipliers_INST_n_194,
      S(0) => multipliers_INST_n_195,
      adaptation_coef_valid_nxt_c => \^adaptation_coef_valid_nxt_c\,
      adaptation_processing_nxt_c3_in => adaptation_processing_nxt_c3_in,
      adaptation_processing_r => adaptation_processing_r,
      bram_clk_a => bram_clk_a,
      d_buff_rdata(11 downto 0) => d_buff_rdata(11 downto 0),
      \err_r[11]_i_9_0\(3) => multipliers_INST_n_157,
      \err_r[11]_i_9_0\(2) => multipliers_INST_n_158,
      \err_r[11]_i_9_0\(1) => multipliers_INST_n_159,
      \err_r[11]_i_9_0\(0) => multipliers_INST_n_160,
      \err_r[11]_i_9_1\(3) => multipliers_INST_n_236,
      \err_r[11]_i_9_1\(2) => multipliers_INST_n_237,
      \err_r[11]_i_9_1\(1) => multipliers_INST_n_238,
      \err_r[11]_i_9_1\(0) => multipliers_INST_n_239,
      \err_r[15]_i_9\(2) => multipliers_INST_n_177,
      \err_r[15]_i_9\(1) => multipliers_INST_n_178,
      \err_r[15]_i_9\(0) => multipliers_INST_n_179,
      \err_r[3]_i_10_0\(3) => multipliers_INST_n_228,
      \err_r[3]_i_10_0\(2) => multipliers_INST_n_229,
      \err_r[3]_i_10_0\(1) => multipliers_INST_n_230,
      \err_r[3]_i_10_0\(0) => multipliers_INST_n_231,
      \err_r[7]_i_9_0\(3) => multipliers_INST_n_137,
      \err_r[7]_i_9_0\(2) => multipliers_INST_n_138,
      \err_r[7]_i_9_0\(1) => multipliers_INST_n_139,
      \err_r[7]_i_9_0\(0) => multipliers_INST_n_140,
      \err_r[7]_i_9_1\(3) => multipliers_INST_n_232,
      \err_r[7]_i_9_1\(2) => multipliers_INST_n_233,
      \err_r[7]_i_9_1\(1) => multipliers_INST_n_234,
      \err_r[7]_i_9_1\(0) => multipliers_INST_n_235,
      \err_r_reg[15]_0\(3 downto 0) => err(15 downto 12),
      \err_r_reg[3]_0\ => \err_r_reg[3]\,
      filter_output_data(15 downto 0) => filter_output_data(15 downto 0),
      filter_output_valid => filter_output_valid,
      fir_processing_r => fir_processing_r,
      fir_y_en_c => fir_y_en_c,
      \h_adapted_data[0]_34\(15 downto 0) => \h_adapted_data[0]_34\(15 downto 0),
      \h_adapted_data[1]_33\(15 downto 0) => \h_adapted_data[1]_33\(15 downto 0),
      \h_adapted_data[2]_32\(15 downto 0) => \h_adapted_data[2]_32\(15 downto 0),
      \h_adapted_data[3]_31\(15 downto 0) => \h_adapted_data[3]_31\(15 downto 0),
      h_adapted_data_en_c => h_adapted_data_en_c,
      \h_adapted_data_r_reg[0][11]_0\(3 downto 0) => \h_adapted_data_r_reg[0][11]\(3 downto 0),
      \h_adapted_data_r_reg[0][15]_0\(3 downto 0) => \h_adapted_data_r_reg[0][15]\(3 downto 0),
      \h_adapted_data_r_reg[0][3]_0\(3 downto 0) => \h_adapted_data_r_reg[0][3]\(3 downto 0),
      \h_adapted_data_r_reg[0][7]_0\(3 downto 0) => \h_adapted_data_r_reg[0][7]\(3 downto 0),
      \h_adapted_data_r_reg[1][11]_0\(3 downto 0) => \h_adapted_data_r_reg[1][11]\(3 downto 0),
      \h_adapted_data_r_reg[1][15]_0\(3 downto 0) => \h_adapted_data_r_reg[1][15]\(3 downto 0),
      \h_adapted_data_r_reg[1][3]_0\(3 downto 0) => \h_adapted_data_r_reg[1][3]\(3 downto 0),
      \h_adapted_data_r_reg[1][7]_0\(3 downto 0) => \h_adapted_data_r_reg[1][7]\(3 downto 0),
      \h_adapted_data_r_reg[2][11]_0\(3 downto 0) => \h_adapted_data_r_reg[2][11]\(3 downto 0),
      \h_adapted_data_r_reg[2][15]_0\(3 downto 0) => \h_adapted_data_r_reg[2][15]\(3 downto 0),
      \h_adapted_data_r_reg[2][3]_0\(3 downto 0) => \h_adapted_data_r_reg[2][3]\(3 downto 0),
      \h_adapted_data_r_reg[2][7]_0\(3 downto 0) => \h_adapted_data_r_reg[2][7]\(3 downto 0),
      \h_adapted_data_r_reg[3][11]_0\(3 downto 0) => \h_adapted_data_r_reg[3][11]\(3 downto 0),
      \h_adapted_data_r_reg[3][15]_0\(3 downto 0) => \h_adapted_data_r_reg[3][15]\(3 downto 0),
      \h_adapted_data_r_reg[3][3]_0\(3 downto 0) => S(3 downto 0),
      \h_adapted_data_r_reg[3][7]_0\(3 downto 0) => \h_adapted_data_r_reg[3][7]\(3 downto 0),
      h_adapted_valid => h_adapted_valid,
      h_fetched_ready => h_fetched_ready,
      mul_0_a_nxt_c(15 downto 0) => mul_0_a_nxt_c(15 downto 0),
      \mul_0_a_r_reg[15]\ => \^stop_feeding_muls_r_reg\(0),
      mul_1_new_product_c => \^mul_1_new_product_c\,
      mul_n_new_product_c(0) => \^mul_n_new_product_c\(0),
      muls_fsm_state_nxt_c(1 downto 0) => muls_fsm_state_nxt_c(1 downto 0),
      out_val_valid_nxt_c => out_val_valid_nxt_c,
      prev_products_new_r => prev_products_new_r,
      \product_r_reg[13]\(3) => nlms_product_processor_INST_n_0,
      \product_r_reg[13]\(2) => nlms_product_processor_INST_n_1,
      \product_r_reg[13]\(1) => nlms_product_processor_INST_n_2,
      \product_r_reg[13]\(0) => nlms_product_processor_INST_n_3,
      start_fir_filtration => start_fir_filtration,
      update_x_sum_of_squares => update_x_sum_of_squares,
      \x_fifo_data[0]_23\(15 downto 0) => \x_fifo_data[0]_23\(15 downto 0),
      x_sum_of_squares_valid => x_sum_of_squares_valid,
      x_thrown_away(15 downto 0) => x_thrown_away(15 downto 0),
      y_as_out => y_as_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top is
  port (
    bram_rddata_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in_type_res_stage_out_valid_r_reg : out STD_LOGIC;
    in_type_res_stage_out_valid_r_reg_0 : out STD_LOGIC;
    \product_r_reg[15]_i_8\ : in STD_LOGIC;
    \product_r_reg[15]_i_8__0\ : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_en_b : in STD_LOGIC;
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en_a : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top is
  signal actual_input_bits : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adaptation_coef_valid : STD_LOGIC;
  signal adaptation_finished : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal curr_x_d_sample_addr_nxt_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal d_buff_raddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal d_buff_re : STD_LOGIC;
  signal d_sample : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_raddr_r : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal fifo_read_samples_cnt_r : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal filter_output_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal filter_output_valid : STD_LOGIC;
  signal \h_adapted_data[0]_34\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data[1]_33\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data[2]_32\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_adapted_data[3]_31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal h_adapted_valid : STD_LOGIC;
  signal h_buff_final_waddr_c : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal h_buff_final_we_c : STD_LOGIC;
  signal h_buff_raddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal h_buff_raddr_nxt_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal h_buff_re : STD_LOGIC;
  signal h_buff_system_waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \h_buff_system_wdata[0]_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_system_wdata[1]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_system_wdata[2]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_buff_system_wdata[3]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal h_buff_system_we : STD_LOGIC;
  signal h_buff_waddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal h_coefs_blocks : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \h_fetched_data[0]_9\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_fetched_data[1]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_fetched_data[2]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \h_fetched_data[3]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal h_fetched_valid : STD_LOGIC;
  signal main_flow_fsm_sate_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal mi : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/adaptation_coef_r\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/adaptation_coef_valid_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_0/a_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/mul_0/b_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/mul_0_a_fract_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_0_a_r\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \multipliers_INST/mul_0_a_u2_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_0_a_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_0_b_fract_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_0_b_r\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \multipliers_INST/mul_0_b_u2_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_0_b_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_1/a_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/mul_1/b_sign_nxt_c\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multipliers_INST/mul_1_a_fract_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_a_nxt_c\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/mul_1_a_r\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \multipliers_INST/mul_1_a_u2_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_a_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_b_fract_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_b_nxt_c\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/mul_1_b_r\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \multipliers_INST/mul_1_b_u2_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_b_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_1_new_product_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_a_fract_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_a_nxt_c\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/mul_n_a_u2_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_a_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_b_nxt_c\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \multipliers_INST/mul_n_b_u2_r\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_input_data_valid_nxt_c\ : STD_LOGIC;
  signal \multipliers_INST/mul_n_new_product_c\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \multipliers_INST/muls_fsm_state_nxt_c\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \multipliers_INST/stop_feeding_muls_r\ : STD_LOGIC;
  signal nlms_datapath_INST_n_107 : STD_LOGIC;
  signal nlms_datapath_INST_n_108 : STD_LOGIC;
  signal nlms_datapath_INST_n_120 : STD_LOGIC;
  signal nlms_datapath_INST_n_121 : STD_LOGIC;
  signal nlms_datapath_INST_n_133 : STD_LOGIC;
  signal nlms_datapath_INST_n_134 : STD_LOGIC;
  signal nlms_datapath_INST_n_136 : STD_LOGIC;
  signal nlms_datapath_INST_n_201 : STD_LOGIC;
  signal nlms_datapath_INST_n_202 : STD_LOGIC;
  signal nlms_datapath_INST_n_31 : STD_LOGIC;
  signal nlms_datapath_INST_n_32 : STD_LOGIC;
  signal nlms_datapath_INST_n_33 : STD_LOGIC;
  signal nlms_datapath_INST_n_34 : STD_LOGIC;
  signal nlms_datapath_INST_n_35 : STD_LOGIC;
  signal nlms_datapath_INST_n_36 : STD_LOGIC;
  signal nlms_datapath_INST_n_37 : STD_LOGIC;
  signal nlms_datapath_INST_n_38 : STD_LOGIC;
  signal nlms_datapath_INST_n_39 : STD_LOGIC;
  signal nlms_datapath_INST_n_40 : STD_LOGIC;
  signal nlms_datapath_INST_n_41 : STD_LOGIC;
  signal nlms_datapath_INST_n_42 : STD_LOGIC;
  signal nlms_datapath_INST_n_43 : STD_LOGIC;
  signal nlms_datapath_INST_n_44 : STD_LOGIC;
  signal nlms_datapath_INST_n_45 : STD_LOGIC;
  signal nlms_datapath_INST_n_46 : STD_LOGIC;
  signal nlms_datapath_INST_n_47 : STD_LOGIC;
  signal nlms_datapath_INST_n_48 : STD_LOGIC;
  signal nlms_datapath_INST_n_49 : STD_LOGIC;
  signal nlms_datapath_INST_n_50 : STD_LOGIC;
  signal nlms_datapath_INST_n_51 : STD_LOGIC;
  signal nlms_datapath_INST_n_52 : STD_LOGIC;
  signal nlms_datapath_INST_n_53 : STD_LOGIC;
  signal nlms_datapath_INST_n_54 : STD_LOGIC;
  signal nlms_datapath_INST_n_55 : STD_LOGIC;
  signal nlms_datapath_INST_n_56 : STD_LOGIC;
  signal nlms_datapath_INST_n_57 : STD_LOGIC;
  signal nlms_datapath_INST_n_58 : STD_LOGIC;
  signal nlms_datapath_INST_n_59 : STD_LOGIC;
  signal nlms_datapath_INST_n_60 : STD_LOGIC;
  signal nlms_datapath_INST_n_61 : STD_LOGIC;
  signal nlms_datapath_INST_n_62 : STD_LOGIC;
  signal nlms_datapath_INST_n_63 : STD_LOGIC;
  signal nlms_datapath_INST_n_64 : STD_LOGIC;
  signal nlms_datapath_INST_n_65 : STD_LOGIC;
  signal nlms_datapath_INST_n_66 : STD_LOGIC;
  signal nlms_datapath_INST_n_67 : STD_LOGIC;
  signal nlms_datapath_INST_n_68 : STD_LOGIC;
  signal nlms_datapath_INST_n_69 : STD_LOGIC;
  signal nlms_datapath_INST_n_70 : STD_LOGIC;
  signal nlms_datapath_INST_n_71 : STD_LOGIC;
  signal nlms_datapath_INST_n_72 : STD_LOGIC;
  signal nlms_datapath_INST_n_73 : STD_LOGIC;
  signal nlms_datapath_INST_n_74 : STD_LOGIC;
  signal nlms_datapath_INST_n_75 : STD_LOGIC;
  signal nlms_datapath_INST_n_76 : STD_LOGIC;
  signal nlms_datapath_INST_n_77 : STD_LOGIC;
  signal nlms_datapath_INST_n_78 : STD_LOGIC;
  signal nlms_datapath_INST_n_79 : STD_LOGIC;
  signal nlms_datapath_INST_n_80 : STD_LOGIC;
  signal nlms_datapath_INST_n_81 : STD_LOGIC;
  signal nlms_datapath_INST_n_82 : STD_LOGIC;
  signal nlms_datapath_INST_n_94 : STD_LOGIC;
  signal nlms_datapath_INST_n_95 : STD_LOGIC;
  signal nlms_flow_control_INST_n_100 : STD_LOGIC;
  signal nlms_flow_control_INST_n_101 : STD_LOGIC;
  signal nlms_flow_control_INST_n_102 : STD_LOGIC;
  signal nlms_flow_control_INST_n_103 : STD_LOGIC;
  signal nlms_flow_control_INST_n_104 : STD_LOGIC;
  signal nlms_flow_control_INST_n_121 : STD_LOGIC;
  signal nlms_flow_control_INST_n_122 : STD_LOGIC;
  signal nlms_flow_control_INST_n_123 : STD_LOGIC;
  signal nlms_flow_control_INST_n_124 : STD_LOGIC;
  signal nlms_flow_control_INST_n_125 : STD_LOGIC;
  signal nlms_flow_control_INST_n_126 : STD_LOGIC;
  signal nlms_flow_control_INST_n_127 : STD_LOGIC;
  signal nlms_flow_control_INST_n_128 : STD_LOGIC;
  signal nlms_flow_control_INST_n_129 : STD_LOGIC;
  signal nlms_flow_control_INST_n_130 : STD_LOGIC;
  signal nlms_flow_control_INST_n_131 : STD_LOGIC;
  signal nlms_flow_control_INST_n_132 : STD_LOGIC;
  signal nlms_flow_control_INST_n_133 : STD_LOGIC;
  signal nlms_flow_control_INST_n_134 : STD_LOGIC;
  signal nlms_flow_control_INST_n_135 : STD_LOGIC;
  signal nlms_flow_control_INST_n_136 : STD_LOGIC;
  signal nlms_flow_control_INST_n_147 : STD_LOGIC;
  signal nlms_flow_control_INST_n_148 : STD_LOGIC;
  signal nlms_flow_control_INST_n_149 : STD_LOGIC;
  signal nlms_flow_control_INST_n_150 : STD_LOGIC;
  signal nlms_flow_control_INST_n_18 : STD_LOGIC;
  signal nlms_flow_control_INST_n_19 : STD_LOGIC;
  signal nlms_flow_control_INST_n_24 : STD_LOGIC;
  signal nlms_flow_control_INST_n_57 : STD_LOGIC;
  signal nlms_flow_control_INST_n_58 : STD_LOGIC;
  signal nlms_flow_control_INST_n_59 : STD_LOGIC;
  signal nlms_flow_control_INST_n_60 : STD_LOGIC;
  signal nlms_flow_control_INST_n_61 : STD_LOGIC;
  signal nlms_flow_control_INST_n_62 : STD_LOGIC;
  signal nlms_flow_control_INST_n_63 : STD_LOGIC;
  signal nlms_flow_control_INST_n_64 : STD_LOGIC;
  signal nlms_flow_control_INST_n_65 : STD_LOGIC;
  signal nlms_flow_control_INST_n_66 : STD_LOGIC;
  signal nlms_flow_control_INST_n_67 : STD_LOGIC;
  signal nlms_flow_control_INST_n_68 : STD_LOGIC;
  signal nlms_flow_control_INST_n_69 : STD_LOGIC;
  signal nlms_flow_control_INST_n_7 : STD_LOGIC;
  signal nlms_flow_control_INST_n_70 : STD_LOGIC;
  signal nlms_flow_control_INST_n_71 : STD_LOGIC;
  signal nlms_flow_control_INST_n_72 : STD_LOGIC;
  signal nlms_flow_control_INST_n_89 : STD_LOGIC;
  signal nlms_flow_control_INST_n_90 : STD_LOGIC;
  signal nlms_flow_control_INST_n_91 : STD_LOGIC;
  signal nlms_flow_control_INST_n_92 : STD_LOGIC;
  signal nlms_flow_control_INST_n_93 : STD_LOGIC;
  signal nlms_flow_control_INST_n_94 : STD_LOGIC;
  signal nlms_flow_control_INST_n_95 : STD_LOGIC;
  signal nlms_flow_control_INST_n_96 : STD_LOGIC;
  signal nlms_flow_control_INST_n_97 : STD_LOGIC;
  signal nlms_flow_control_INST_n_98 : STD_LOGIC;
  signal nlms_flow_control_INST_n_99 : STD_LOGIC;
  signal \nlms_h_fetch_manager_INST/continue_fetching_c__1\ : STD_LOGIC;
  signal \nlms_h_fetch_manager_INST/filter_adaptation_r\ : STD_LOGIC;
  signal \nlms_h_fetch_manager_INST/h_fetched_data_en_c\ : STD_LOGIC;
  signal nlms_int_buff_control_INST_n_32 : STD_LOGIC;
  signal nlms_int_buff_control_INST_n_40 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_112 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_113 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_211 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_212 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_213 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_214 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_215 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_216 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_217 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_218 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_219 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_220 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_221 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_222 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_223 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_224 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_225 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_226 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_227 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_228 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_229 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_230 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_231 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_232 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_233 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_234 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_235 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_236 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_237 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_238 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_239 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_240 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_241 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_242 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_243 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_244 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_245 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_246 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_247 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_248 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_249 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_250 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_251 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_252 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_253 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_254 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_255 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_256 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_257 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_258 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_259 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_260 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_261 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_262 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_263 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_264 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_265 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_266 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_267 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_268 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_269 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_270 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_271 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_272 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_273 : STD_LOGIC;
  signal nlms_int_buffers_INST_n_274 : STD_LOGIC;
  signal nlms_system_write_INST_n_100 : STD_LOGIC;
  signal nlms_system_write_INST_n_101 : STD_LOGIC;
  signal nlms_system_write_INST_n_103 : STD_LOGIC;
  signal nlms_system_write_INST_n_104 : STD_LOGIC;
  signal nlms_system_write_INST_n_105 : STD_LOGIC;
  signal nlms_system_write_INST_n_106 : STD_LOGIC;
  signal nlms_system_write_INST_n_107 : STD_LOGIC;
  signal nlms_system_write_INST_n_108 : STD_LOGIC;
  signal nlms_system_write_INST_n_109 : STD_LOGIC;
  signal nlms_system_write_INST_n_110 : STD_LOGIC;
  signal nlms_system_write_INST_n_111 : STD_LOGIC;
  signal nlms_system_write_INST_n_113 : STD_LOGIC;
  signal nlms_system_write_INST_n_114 : STD_LOGIC;
  signal nlms_system_write_INST_n_115 : STD_LOGIC;
  signal nlms_system_write_INST_n_116 : STD_LOGIC;
  signal nlms_system_write_INST_n_117 : STD_LOGIC;
  signal nlms_system_write_INST_n_118 : STD_LOGIC;
  signal nlms_system_write_INST_n_119 : STD_LOGIC;
  signal nlms_system_write_INST_n_120 : STD_LOGIC;
  signal nlms_system_write_INST_n_121 : STD_LOGIC;
  signal nlms_system_write_INST_n_123 : STD_LOGIC;
  signal nlms_system_write_INST_n_124 : STD_LOGIC;
  signal nlms_system_write_INST_n_125 : STD_LOGIC;
  signal nlms_system_write_INST_n_126 : STD_LOGIC;
  signal nlms_system_write_INST_n_127 : STD_LOGIC;
  signal nlms_system_write_INST_n_128 : STD_LOGIC;
  signal nlms_system_write_INST_n_129 : STD_LOGIC;
  signal nlms_system_write_INST_n_130 : STD_LOGIC;
  signal nlms_system_write_INST_n_131 : STD_LOGIC;
  signal nlms_system_write_INST_n_18 : STD_LOGIC;
  signal nlms_system_write_INST_n_20 : STD_LOGIC;
  signal nlms_system_write_INST_n_21 : STD_LOGIC;
  signal nlms_system_write_INST_n_29 : STD_LOGIC;
  signal nlms_system_write_INST_n_30 : STD_LOGIC;
  signal nlms_system_write_INST_n_31 : STD_LOGIC;
  signal nlms_system_write_INST_n_32 : STD_LOGIC;
  signal nlms_system_write_INST_n_33 : STD_LOGIC;
  signal nlms_system_write_INST_n_35 : STD_LOGIC;
  signal nlms_system_write_INST_n_39 : STD_LOGIC;
  signal nlms_system_write_INST_n_40 : STD_LOGIC;
  signal nlms_system_write_INST_n_41 : STD_LOGIC;
  signal nlms_system_write_INST_n_42 : STD_LOGIC;
  signal nlms_system_write_INST_n_43 : STD_LOGIC;
  signal nlms_system_write_INST_n_44 : STD_LOGIC;
  signal nlms_system_write_INST_n_45 : STD_LOGIC;
  signal nlms_system_write_INST_n_46 : STD_LOGIC;
  signal nlms_system_write_INST_n_47 : STD_LOGIC;
  signal nlms_system_write_INST_n_48 : STD_LOGIC;
  signal nlms_system_write_INST_n_49 : STD_LOGIC;
  signal nlms_system_write_INST_n_54 : STD_LOGIC;
  signal nlms_system_write_INST_n_55 : STD_LOGIC;
  signal nlms_system_write_INST_n_56 : STD_LOGIC;
  signal nlms_system_write_INST_n_57 : STD_LOGIC;
  signal nlms_system_write_INST_n_58 : STD_LOGIC;
  signal nlms_system_write_INST_n_59 : STD_LOGIC;
  signal nlms_system_write_INST_n_60 : STD_LOGIC;
  signal nlms_system_write_INST_n_61 : STD_LOGIC;
  signal nlms_system_write_INST_n_63 : STD_LOGIC;
  signal nlms_system_write_INST_n_64 : STD_LOGIC;
  signal nlms_system_write_INST_n_65 : STD_LOGIC;
  signal nlms_system_write_INST_n_66 : STD_LOGIC;
  signal nlms_system_write_INST_n_67 : STD_LOGIC;
  signal nlms_system_write_INST_n_68 : STD_LOGIC;
  signal nlms_system_write_INST_n_69 : STD_LOGIC;
  signal nlms_system_write_INST_n_70 : STD_LOGIC;
  signal nlms_system_write_INST_n_71 : STD_LOGIC;
  signal nlms_system_write_INST_n_73 : STD_LOGIC;
  signal nlms_system_write_INST_n_74 : STD_LOGIC;
  signal nlms_system_write_INST_n_75 : STD_LOGIC;
  signal nlms_system_write_INST_n_76 : STD_LOGIC;
  signal nlms_system_write_INST_n_77 : STD_LOGIC;
  signal nlms_system_write_INST_n_78 : STD_LOGIC;
  signal nlms_system_write_INST_n_79 : STD_LOGIC;
  signal nlms_system_write_INST_n_80 : STD_LOGIC;
  signal nlms_system_write_INST_n_81 : STD_LOGIC;
  signal nlms_system_write_INST_n_83 : STD_LOGIC;
  signal nlms_system_write_INST_n_84 : STD_LOGIC;
  signal nlms_system_write_INST_n_85 : STD_LOGIC;
  signal nlms_system_write_INST_n_86 : STD_LOGIC;
  signal nlms_system_write_INST_n_87 : STD_LOGIC;
  signal nlms_system_write_INST_n_88 : STD_LOGIC;
  signal nlms_system_write_INST_n_89 : STD_LOGIC;
  signal nlms_system_write_INST_n_90 : STD_LOGIC;
  signal nlms_system_write_INST_n_91 : STD_LOGIC;
  signal nlms_system_write_INST_n_93 : STD_LOGIC;
  signal nlms_system_write_INST_n_94 : STD_LOGIC;
  signal nlms_system_write_INST_n_95 : STD_LOGIC;
  signal nlms_system_write_INST_n_96 : STD_LOGIC;
  signal nlms_system_write_INST_n_97 : STD_LOGIC;
  signal nlms_system_write_INST_n_98 : STD_LOGIC;
  signal nlms_system_write_INST_n_99 : STD_LOGIC;
  signal operation : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal out_buff_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_buff_waddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal out_buff_waddr_nxt_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_buff_wdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_buff_we : STD_LOGIC;
  signal out_written : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal performed_iters_en_c : STD_LOGIC;
  signal performed_iters_r_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \prev_rdata_r_reg[0]_12\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \products_data[0]_29\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \products_data[1]_30\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \products_data[2]_27\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \products_data[3]_28\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_out_ptr : STD_LOGIC;
  signal \sorted_data_c__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal start : STD_LOGIC;
  signal start_filter_adaptation : STD_LOGIC;
  signal start_fir_filtration : STD_LOGIC;
  signal update_x_sum_of_squares : STD_LOGIC;
  signal written_blocks_cnt_nxt_c : STD_LOGIC_VECTOR ( 0 to 0 );
  signal x_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_buff_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_count : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ : STD_LOGIC;
  signal \x_fifo_buff_INST/x_0_addr_r\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \x_fifo_buff_INST/x_fifo_last_read_c\ : STD_LOGIC;
  signal x_fifo_buff_final_waddr_c : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal x_fifo_buff_final_we_c : STD_LOGIC;
  signal x_fifo_buff_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \x_fifo_buff_rdata[0]_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_buff_rdata[1]_7\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_buff_rdata[2]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_buff_rdata[3]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_fifo_buff_re : STD_LOGIC;
  signal x_fifo_buff_waddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \x_fifo_data[0]_23\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_data[1]_24\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_data[2]_25\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \x_fifo_data[3]_26\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_fifo_get_new_x_d_samples : STD_LOGIC;
  signal x_fifo_last : STD_LOGIC;
  signal x_fifo_samples_ready : STD_LOGIC;
  signal x_fifo_start_outputting_data : STD_LOGIC;
  signal x_fifo_valid : STD_LOGIC;
  signal x_fract : STD_LOGIC;
  signal x_samples_u2 : STD_LOGIC;
  signal x_sum_of_squares_valid : STD_LOGIC;
  signal x_thrown_away : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal x_thrown_away_nxt_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_as_out : STD_LOGIC;
begin
nlms_datapath_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath
     port map (
      A(0) => \multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c\(0),
      B(0) => \multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c\(0),
      DOADO(29 downto 15) => \h_fetched_data[2]_11\(14 downto 0),
      DOADO(14 downto 0) => \h_fetched_data[3]_10\(14 downto 0),
      DOBDO(29 downto 15) => \h_fetched_data[0]_9\(14 downto 0),
      DOBDO(14 downto 0) => \h_fetched_data[1]_8\(14 downto 0),
      \FSM_onehot_muls_fsm_state_r_reg[0]\ => nlms_flow_control_INST_n_147,
      \FSM_onehot_muls_fsm_state_r_reg[1]\ => nlms_datapath_INST_n_136,
      \FSM_onehot_muls_fsm_state_r_reg[1]_0\ => nlms_flow_control_INST_n_148,
      \FSM_onehot_muls_fsm_state_r_reg[2]\ => nlms_flow_control_INST_n_149,
      \FSM_onehot_muls_fsm_state_r_reg[3]\ => nlms_flow_control_INST_n_150,
      \FSM_onehot_muls_fsm_state_r_reg[4]\ => nlms_datapath_INST_n_201,
      S(3) => nlms_int_buffers_INST_n_227,
      S(2) => nlms_int_buffers_INST_n_228,
      S(1) => nlms_int_buffers_INST_n_229,
      S(0) => nlms_int_buffers_INST_n_230,
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      adaptation_coef_r(15 downto 0) => \multipliers_INST/adaptation_coef_r\(15 downto 0),
      adaptation_coef_valid => adaptation_coef_valid,
      adaptation_coef_valid_nxt_c => \multipliers_INST/adaptation_coef_valid_nxt_c\,
      bram_clk_a => bram_clk_a,
      \continue_fetching_c__1\ => \nlms_h_fetch_manager_INST/continue_fetching_c__1\,
      d_buff_rdata(15 downto 0) => d_sample(15 downto 0),
      \err_r_reg[3]\ => nlms_flow_control_INST_n_24,
      filter_adaptation_r => \nlms_h_fetch_manager_INST/filter_adaptation_r\,
      filter_output_data(15 downto 0) => filter_output_data(15 downto 0),
      filter_output_valid => filter_output_valid,
      \h_adapted_data[0]_34\(15 downto 0) => \h_adapted_data[0]_34\(15 downto 0),
      \h_adapted_data[1]_33\(15 downto 0) => \h_adapted_data[1]_33\(15 downto 0),
      \h_adapted_data[2]_32\(15 downto 0) => \h_adapted_data[2]_32\(15 downto 0),
      \h_adapted_data[3]_31\(15 downto 0) => \h_adapted_data[3]_31\(15 downto 0),
      \h_adapted_data_r_reg[0][11]\(3) => nlms_int_buffers_INST_n_271,
      \h_adapted_data_r_reg[0][11]\(2) => nlms_int_buffers_INST_n_272,
      \h_adapted_data_r_reg[0][11]\(1) => nlms_int_buffers_INST_n_273,
      \h_adapted_data_r_reg[0][11]\(0) => nlms_int_buffers_INST_n_274,
      \h_adapted_data_r_reg[0][15]\(3) => nlms_int_buffers_INST_n_223,
      \h_adapted_data_r_reg[0][15]\(2) => nlms_int_buffers_INST_n_224,
      \h_adapted_data_r_reg[0][15]\(1) => nlms_int_buffers_INST_n_225,
      \h_adapted_data_r_reg[0][15]\(0) => nlms_int_buffers_INST_n_226,
      \h_adapted_data_r_reg[0][3]\(3) => nlms_int_buffers_INST_n_263,
      \h_adapted_data_r_reg[0][3]\(2) => nlms_int_buffers_INST_n_264,
      \h_adapted_data_r_reg[0][3]\(1) => nlms_int_buffers_INST_n_265,
      \h_adapted_data_r_reg[0][3]\(0) => nlms_int_buffers_INST_n_266,
      \h_adapted_data_r_reg[0][7]\(3) => nlms_int_buffers_INST_n_267,
      \h_adapted_data_r_reg[0][7]\(2) => nlms_int_buffers_INST_n_268,
      \h_adapted_data_r_reg[0][7]\(1) => nlms_int_buffers_INST_n_269,
      \h_adapted_data_r_reg[0][7]\(0) => nlms_int_buffers_INST_n_270,
      \h_adapted_data_r_reg[1][11]\(3) => nlms_int_buffers_INST_n_259,
      \h_adapted_data_r_reg[1][11]\(2) => nlms_int_buffers_INST_n_260,
      \h_adapted_data_r_reg[1][11]\(1) => nlms_int_buffers_INST_n_261,
      \h_adapted_data_r_reg[1][11]\(0) => nlms_int_buffers_INST_n_262,
      \h_adapted_data_r_reg[1][15]\(3) => nlms_int_buffers_INST_n_219,
      \h_adapted_data_r_reg[1][15]\(2) => nlms_int_buffers_INST_n_220,
      \h_adapted_data_r_reg[1][15]\(1) => nlms_int_buffers_INST_n_221,
      \h_adapted_data_r_reg[1][15]\(0) => nlms_int_buffers_INST_n_222,
      \h_adapted_data_r_reg[1][3]\(3) => nlms_int_buffers_INST_n_251,
      \h_adapted_data_r_reg[1][3]\(2) => nlms_int_buffers_INST_n_252,
      \h_adapted_data_r_reg[1][3]\(1) => nlms_int_buffers_INST_n_253,
      \h_adapted_data_r_reg[1][3]\(0) => nlms_int_buffers_INST_n_254,
      \h_adapted_data_r_reg[1][7]\(3) => nlms_int_buffers_INST_n_255,
      \h_adapted_data_r_reg[1][7]\(2) => nlms_int_buffers_INST_n_256,
      \h_adapted_data_r_reg[1][7]\(1) => nlms_int_buffers_INST_n_257,
      \h_adapted_data_r_reg[1][7]\(0) => nlms_int_buffers_INST_n_258,
      \h_adapted_data_r_reg[2][11]\(3) => nlms_int_buffers_INST_n_247,
      \h_adapted_data_r_reg[2][11]\(2) => nlms_int_buffers_INST_n_248,
      \h_adapted_data_r_reg[2][11]\(1) => nlms_int_buffers_INST_n_249,
      \h_adapted_data_r_reg[2][11]\(0) => nlms_int_buffers_INST_n_250,
      \h_adapted_data_r_reg[2][15]\(3) => nlms_int_buffers_INST_n_215,
      \h_adapted_data_r_reg[2][15]\(2) => nlms_int_buffers_INST_n_216,
      \h_adapted_data_r_reg[2][15]\(1) => nlms_int_buffers_INST_n_217,
      \h_adapted_data_r_reg[2][15]\(0) => nlms_int_buffers_INST_n_218,
      \h_adapted_data_r_reg[2][3]\(3) => nlms_int_buffers_INST_n_239,
      \h_adapted_data_r_reg[2][3]\(2) => nlms_int_buffers_INST_n_240,
      \h_adapted_data_r_reg[2][3]\(1) => nlms_int_buffers_INST_n_241,
      \h_adapted_data_r_reg[2][3]\(0) => nlms_int_buffers_INST_n_242,
      \h_adapted_data_r_reg[2][7]\(3) => nlms_int_buffers_INST_n_243,
      \h_adapted_data_r_reg[2][7]\(2) => nlms_int_buffers_INST_n_244,
      \h_adapted_data_r_reg[2][7]\(1) => nlms_int_buffers_INST_n_245,
      \h_adapted_data_r_reg[2][7]\(0) => nlms_int_buffers_INST_n_246,
      \h_adapted_data_r_reg[3][11]\(3) => nlms_int_buffers_INST_n_235,
      \h_adapted_data_r_reg[3][11]\(2) => nlms_int_buffers_INST_n_236,
      \h_adapted_data_r_reg[3][11]\(1) => nlms_int_buffers_INST_n_237,
      \h_adapted_data_r_reg[3][11]\(0) => nlms_int_buffers_INST_n_238,
      \h_adapted_data_r_reg[3][15]\(3) => nlms_int_buffers_INST_n_211,
      \h_adapted_data_r_reg[3][15]\(2) => nlms_int_buffers_INST_n_212,
      \h_adapted_data_r_reg[3][15]\(1) => nlms_int_buffers_INST_n_213,
      \h_adapted_data_r_reg[3][15]\(0) => nlms_int_buffers_INST_n_214,
      \h_adapted_data_r_reg[3][7]\(3) => nlms_int_buffers_INST_n_231,
      \h_adapted_data_r_reg[3][7]\(2) => nlms_int_buffers_INST_n_232,
      \h_adapted_data_r_reg[3][7]\(1) => nlms_int_buffers_INST_n_233,
      \h_adapted_data_r_reg[3][7]\(0) => nlms_int_buffers_INST_n_234,
      h_adapted_valid => h_adapted_valid,
      h_fetched_valid => h_fetched_valid,
      in_type_res_stage_out_valid_r_reg => in_type_res_stage_out_valid_r_reg,
      in_type_res_stage_out_valid_r_reg_0 => in_type_res_stage_out_valid_r_reg_0,
      mul_0_a_fract_nxt_c => \multipliers_INST/mul_0_a_fract_nxt_c\,
      \mul_0_a_r_reg[11]\ => nlms_datapath_INST_n_94,
      \mul_0_a_r_reg[13]\ => nlms_datapath_INST_n_95,
      \mul_0_a_r_reg[14]\(10 downto 8) => \multipliers_INST/mul_0_a_r\(14 downto 12),
      \mul_0_a_r_reg[14]\(7 downto 5) => \multipliers_INST/mul_0_a_r\(10 downto 8),
      \mul_0_a_r_reg[14]\(4 downto 3) => \multipliers_INST/mul_0_a_r\(5 downto 4),
      \mul_0_a_r_reg[14]\(2 downto 0) => \multipliers_INST/mul_0_a_r\(2 downto 0),
      mul_0_a_u2_nxt_c => \multipliers_INST/mul_0_a_u2_nxt_c\,
      mul_0_a_u2_r => \multipliers_INST/mul_0_a_u2_r\,
      mul_0_b_fract_nxt_c => \multipliers_INST/mul_0_b_fract_nxt_c\,
      \mul_0_b_r_reg[0]\ => nlms_flow_control_INST_n_121,
      \mul_0_b_r_reg[10]\ => nlms_flow_control_INST_n_131,
      \mul_0_b_r_reg[11]\ => nlms_datapath_INST_n_107,
      \mul_0_b_r_reg[11]_0\ => nlms_flow_control_INST_n_132,
      \mul_0_b_r_reg[12]\ => nlms_flow_control_INST_n_133,
      \mul_0_b_r_reg[13]\ => nlms_datapath_INST_n_108,
      \mul_0_b_r_reg[13]_0\ => nlms_flow_control_INST_n_134,
      \mul_0_b_r_reg[14]\(10 downto 8) => \multipliers_INST/mul_0_b_r\(14 downto 12),
      \mul_0_b_r_reg[14]\(7 downto 5) => \multipliers_INST/mul_0_b_r\(10 downto 8),
      \mul_0_b_r_reg[14]\(4 downto 3) => \multipliers_INST/mul_0_b_r\(5 downto 4),
      \mul_0_b_r_reg[14]\(2 downto 0) => \multipliers_INST/mul_0_b_r\(2 downto 0),
      \mul_0_b_r_reg[14]_0\ => nlms_flow_control_INST_n_135,
      \mul_0_b_r_reg[15]\ => nlms_flow_control_INST_n_136,
      \mul_0_b_r_reg[1]\ => nlms_flow_control_INST_n_122,
      \mul_0_b_r_reg[2]\ => nlms_flow_control_INST_n_123,
      \mul_0_b_r_reg[3]\ => nlms_flow_control_INST_n_124,
      \mul_0_b_r_reg[4]\ => nlms_flow_control_INST_n_125,
      \mul_0_b_r_reg[5]\ => nlms_flow_control_INST_n_126,
      \mul_0_b_r_reg[6]\ => nlms_flow_control_INST_n_127,
      \mul_0_b_r_reg[7]\ => nlms_flow_control_INST_n_128,
      \mul_0_b_r_reg[8]\ => nlms_flow_control_INST_n_129,
      \mul_0_b_r_reg[9]\ => nlms_flow_control_INST_n_130,
      mul_0_b_u2_nxt_c => \multipliers_INST/mul_0_b_u2_nxt_c\,
      mul_0_b_u2_r => \multipliers_INST/mul_0_b_u2_r\,
      mul_1_a_fract_nxt_c => \multipliers_INST/mul_1_a_fract_nxt_c\,
      mul_1_a_nxt_c(15 downto 0) => \multipliers_INST/mul_1_a_nxt_c\(15 downto 0),
      \mul_1_a_r_reg[11]\ => nlms_datapath_INST_n_120,
      \mul_1_a_r_reg[13]\ => nlms_datapath_INST_n_121,
      \mul_1_a_r_reg[14]\(10 downto 8) => \multipliers_INST/mul_1_a_r\(14 downto 12),
      \mul_1_a_r_reg[14]\(7 downto 5) => \multipliers_INST/mul_1_a_r\(10 downto 8),
      \mul_1_a_r_reg[14]\(4 downto 3) => \multipliers_INST/mul_1_a_r\(5 downto 4),
      \mul_1_a_r_reg[14]\(2 downto 0) => \multipliers_INST/mul_1_a_r\(2 downto 0),
      mul_1_a_u2_nxt_c => \multipliers_INST/mul_1_a_u2_nxt_c\,
      mul_1_a_u2_r => \multipliers_INST/mul_1_a_u2_r\,
      mul_1_b_fract_nxt_c => \multipliers_INST/mul_1_b_fract_nxt_c\,
      mul_1_b_nxt_c(15 downto 0) => \multipliers_INST/mul_1_b_nxt_c\(15 downto 0),
      \mul_1_b_r_reg[11]\ => nlms_datapath_INST_n_133,
      \mul_1_b_r_reg[13]\ => nlms_datapath_INST_n_134,
      \mul_1_b_r_reg[14]\(10 downto 8) => \multipliers_INST/mul_1_b_r\(14 downto 12),
      \mul_1_b_r_reg[14]\(7 downto 5) => \multipliers_INST/mul_1_b_r\(10 downto 8),
      \mul_1_b_r_reg[14]\(4 downto 3) => \multipliers_INST/mul_1_b_r\(5 downto 4),
      \mul_1_b_r_reg[14]\(2 downto 0) => \multipliers_INST/mul_1_b_r\(2 downto 0),
      mul_1_b_u2_nxt_c => \multipliers_INST/mul_1_b_u2_nxt_c\,
      mul_1_b_u2_r => \multipliers_INST/mul_1_b_u2_r\,
      mul_1_new_product_c => \multipliers_INST/mul_1_new_product_c\,
      mul_n_a_fract_nxt_c => \multipliers_INST/mul_n_a_fract_nxt_c\,
      mul_n_a_nxt_c(15 downto 0) => \multipliers_INST/mul_n_a_nxt_c\(15 downto 0),
      \mul_n_a_r_reg[0][0]\ => nlms_datapath_INST_n_43,
      \mul_n_a_r_reg[0][10]\ => nlms_datapath_INST_n_36,
      \mul_n_a_r_reg[0][11]\ => nlms_datapath_INST_n_31,
      \mul_n_a_r_reg[0][12]\ => nlms_datapath_INST_n_34,
      \mul_n_a_r_reg[0][13]\ => nlms_datapath_INST_n_33,
      \mul_n_a_r_reg[0][13]_0\ => nlms_datapath_INST_n_35,
      \mul_n_a_r_reg[0][14]\ => nlms_datapath_INST_n_32,
      \mul_n_a_r_reg[0][1]\ => nlms_datapath_INST_n_42,
      \mul_n_a_r_reg[0][2]\ => nlms_datapath_INST_n_41,
      \mul_n_a_r_reg[0][4]\ => nlms_datapath_INST_n_40,
      \mul_n_a_r_reg[0][5]\ => nlms_datapath_INST_n_39,
      \mul_n_a_r_reg[0][8]\ => nlms_datapath_INST_n_38,
      \mul_n_a_r_reg[0][9]\ => nlms_datapath_INST_n_37,
      \mul_n_a_r_reg[1][0]\ => nlms_datapath_INST_n_69,
      \mul_n_a_r_reg[1][0]_0\ => nlms_flow_control_INST_n_57,
      \mul_n_a_r_reg[1][10]\ => nlms_datapath_INST_n_62,
      \mul_n_a_r_reg[1][10]_0\ => nlms_flow_control_INST_n_67,
      \mul_n_a_r_reg[1][11]\ => nlms_datapath_INST_n_57,
      \mul_n_a_r_reg[1][11]_0\ => nlms_flow_control_INST_n_68,
      \mul_n_a_r_reg[1][12]\ => nlms_datapath_INST_n_60,
      \mul_n_a_r_reg[1][12]_0\ => nlms_flow_control_INST_n_69,
      \mul_n_a_r_reg[1][13]\ => nlms_datapath_INST_n_59,
      \mul_n_a_r_reg[1][13]_0\ => nlms_datapath_INST_n_61,
      \mul_n_a_r_reg[1][13]_1\ => nlms_flow_control_INST_n_70,
      \mul_n_a_r_reg[1][14]\ => nlms_datapath_INST_n_58,
      \mul_n_a_r_reg[1][14]_0\ => nlms_flow_control_INST_n_71,
      \mul_n_a_r_reg[1][15]\ => nlms_flow_control_INST_n_72,
      \mul_n_a_r_reg[1][1]\ => nlms_datapath_INST_n_68,
      \mul_n_a_r_reg[1][1]_0\ => nlms_flow_control_INST_n_58,
      \mul_n_a_r_reg[1][2]\ => nlms_datapath_INST_n_67,
      \mul_n_a_r_reg[1][2]_0\ => nlms_flow_control_INST_n_59,
      \mul_n_a_r_reg[1][3]\ => nlms_flow_control_INST_n_60,
      \mul_n_a_r_reg[1][4]\ => nlms_datapath_INST_n_66,
      \mul_n_a_r_reg[1][4]_0\ => nlms_flow_control_INST_n_61,
      \mul_n_a_r_reg[1][5]\ => nlms_datapath_INST_n_65,
      \mul_n_a_r_reg[1][5]_0\ => nlms_flow_control_INST_n_62,
      \mul_n_a_r_reg[1][6]\ => nlms_flow_control_INST_n_63,
      \mul_n_a_r_reg[1][7]\ => nlms_flow_control_INST_n_64,
      \mul_n_a_r_reg[1][8]\ => nlms_datapath_INST_n_64,
      \mul_n_a_r_reg[1][8]_0\ => nlms_flow_control_INST_n_65,
      \mul_n_a_r_reg[1][9]\ => nlms_datapath_INST_n_63,
      \mul_n_a_r_reg[1][9]_0\ => nlms_flow_control_INST_n_66,
      mul_n_a_u2_nxt_c => \multipliers_INST/mul_n_a_u2_nxt_c\,
      mul_n_a_u2_r => \multipliers_INST/mul_n_a_u2_r\,
      mul_n_b_fract_r_reg => nlms_flow_control_INST_n_7,
      mul_n_b_nxt_c(15 downto 0) => \multipliers_INST/mul_n_b_nxt_c\(15 downto 0),
      \mul_n_b_r_reg[0][0]\ => nlms_datapath_INST_n_56,
      \mul_n_b_r_reg[0][10]\ => nlms_datapath_INST_n_49,
      \mul_n_b_r_reg[0][11]\ => nlms_datapath_INST_n_44,
      \mul_n_b_r_reg[0][12]\ => nlms_datapath_INST_n_47,
      \mul_n_b_r_reg[0][13]\ => nlms_datapath_INST_n_46,
      \mul_n_b_r_reg[0][13]_0\ => nlms_datapath_INST_n_48,
      \mul_n_b_r_reg[0][14]\ => nlms_datapath_INST_n_45,
      \mul_n_b_r_reg[0][1]\ => nlms_datapath_INST_n_55,
      \mul_n_b_r_reg[0][2]\ => nlms_datapath_INST_n_54,
      \mul_n_b_r_reg[0][4]\ => nlms_datapath_INST_n_53,
      \mul_n_b_r_reg[0][5]\ => nlms_datapath_INST_n_52,
      \mul_n_b_r_reg[0][8]\ => nlms_datapath_INST_n_51,
      \mul_n_b_r_reg[0][9]\ => nlms_datapath_INST_n_50,
      \mul_n_b_r_reg[1][0]\ => nlms_datapath_INST_n_82,
      \mul_n_b_r_reg[1][0]_0\ => nlms_flow_control_INST_n_89,
      \mul_n_b_r_reg[1][10]\ => nlms_datapath_INST_n_75,
      \mul_n_b_r_reg[1][10]_0\ => nlms_flow_control_INST_n_99,
      \mul_n_b_r_reg[1][11]\ => nlms_datapath_INST_n_70,
      \mul_n_b_r_reg[1][11]_0\ => nlms_flow_control_INST_n_100,
      \mul_n_b_r_reg[1][12]\ => nlms_datapath_INST_n_73,
      \mul_n_b_r_reg[1][12]_0\ => nlms_flow_control_INST_n_101,
      \mul_n_b_r_reg[1][13]\ => nlms_datapath_INST_n_72,
      \mul_n_b_r_reg[1][13]_0\ => nlms_datapath_INST_n_74,
      \mul_n_b_r_reg[1][13]_1\ => nlms_flow_control_INST_n_102,
      \mul_n_b_r_reg[1][14]\ => nlms_datapath_INST_n_71,
      \mul_n_b_r_reg[1][14]_0\ => nlms_flow_control_INST_n_103,
      \mul_n_b_r_reg[1][15]\ => nlms_flow_control_INST_n_104,
      \mul_n_b_r_reg[1][1]\ => nlms_datapath_INST_n_81,
      \mul_n_b_r_reg[1][1]_0\ => nlms_flow_control_INST_n_90,
      \mul_n_b_r_reg[1][2]\ => nlms_datapath_INST_n_80,
      \mul_n_b_r_reg[1][2]_0\ => nlms_flow_control_INST_n_91,
      \mul_n_b_r_reg[1][3]\ => nlms_flow_control_INST_n_92,
      \mul_n_b_r_reg[1][4]\ => nlms_datapath_INST_n_79,
      \mul_n_b_r_reg[1][4]_0\ => nlms_flow_control_INST_n_93,
      \mul_n_b_r_reg[1][5]\ => nlms_datapath_INST_n_78,
      \mul_n_b_r_reg[1][5]_0\ => nlms_flow_control_INST_n_94,
      \mul_n_b_r_reg[1][6]\ => nlms_flow_control_INST_n_95,
      \mul_n_b_r_reg[1][7]\ => nlms_flow_control_INST_n_96,
      \mul_n_b_r_reg[1][8]\ => nlms_datapath_INST_n_77,
      \mul_n_b_r_reg[1][8]_0\ => nlms_flow_control_INST_n_97,
      \mul_n_b_r_reg[1][9]\ => nlms_datapath_INST_n_76,
      \mul_n_b_r_reg[1][9]_0\ => nlms_flow_control_INST_n_98,
      mul_n_b_u2_r => \multipliers_INST/mul_n_b_u2_r\,
      mul_n_input_data_valid_nxt_c => \multipliers_INST/mul_n_input_data_valid_nxt_c\,
      mul_n_new_product_c(0) => \multipliers_INST/mul_n_new_product_c\(1),
      muls_fsm_state_nxt_c(1 downto 0) => \multipliers_INST/muls_fsm_state_nxt_c\(1 downto 0),
      prod_raw_sign_nxt_c(0) => \multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_0(0) => \multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_1(0) => \multipliers_INST/mul_0/b_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_10 => nlms_system_write_INST_n_58,
      prod_raw_sign_nxt_c_11 => nlms_system_write_INST_n_59,
      prod_raw_sign_nxt_c_12 => nlms_system_write_INST_n_60,
      prod_raw_sign_nxt_c_13 => nlms_system_write_INST_n_61,
      prod_raw_sign_nxt_c_14 => nlms_system_write_INST_n_63,
      prod_raw_sign_nxt_c_15 => nlms_system_write_INST_n_64,
      prod_raw_sign_nxt_c_16 => nlms_system_write_INST_n_65,
      prod_raw_sign_nxt_c_17 => nlms_system_write_INST_n_66,
      prod_raw_sign_nxt_c_18 => nlms_system_write_INST_n_67,
      prod_raw_sign_nxt_c_19 => nlms_system_write_INST_n_68,
      prod_raw_sign_nxt_c_2(0) => \multipliers_INST/mul_0/a_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_20 => nlms_system_write_INST_n_69,
      prod_raw_sign_nxt_c_21 => nlms_system_write_INST_n_70,
      prod_raw_sign_nxt_c_22 => nlms_system_write_INST_n_71,
      prod_raw_sign_nxt_c_23 => nlms_system_write_INST_n_73,
      prod_raw_sign_nxt_c_24 => nlms_system_write_INST_n_74,
      prod_raw_sign_nxt_c_25 => nlms_system_write_INST_n_75,
      prod_raw_sign_nxt_c_26 => nlms_system_write_INST_n_76,
      prod_raw_sign_nxt_c_27 => nlms_system_write_INST_n_77,
      prod_raw_sign_nxt_c_28 => nlms_system_write_INST_n_78,
      prod_raw_sign_nxt_c_29 => nlms_system_write_INST_n_79,
      prod_raw_sign_nxt_c_3(0) => \multipliers_INST/mul_1/b_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_30 => nlms_system_write_INST_n_80,
      prod_raw_sign_nxt_c_31 => nlms_system_write_INST_n_81,
      prod_raw_sign_nxt_c_32 => nlms_system_write_INST_n_83,
      prod_raw_sign_nxt_c_33 => nlms_system_write_INST_n_84,
      prod_raw_sign_nxt_c_34 => nlms_system_write_INST_n_85,
      prod_raw_sign_nxt_c_35 => nlms_system_write_INST_n_86,
      prod_raw_sign_nxt_c_36 => nlms_system_write_INST_n_87,
      prod_raw_sign_nxt_c_37 => nlms_system_write_INST_n_88,
      prod_raw_sign_nxt_c_38 => nlms_system_write_INST_n_89,
      prod_raw_sign_nxt_c_39 => nlms_system_write_INST_n_90,
      prod_raw_sign_nxt_c_4(0) => \multipliers_INST/mul_1/a_sign_nxt_c\(0),
      prod_raw_sign_nxt_c_40 => nlms_system_write_INST_n_91,
      prod_raw_sign_nxt_c_41 => nlms_system_write_INST_n_93,
      prod_raw_sign_nxt_c_42 => nlms_system_write_INST_n_94,
      prod_raw_sign_nxt_c_43 => nlms_system_write_INST_n_95,
      prod_raw_sign_nxt_c_44 => nlms_system_write_INST_n_96,
      prod_raw_sign_nxt_c_45 => nlms_system_write_INST_n_97,
      prod_raw_sign_nxt_c_46 => nlms_system_write_INST_n_98,
      prod_raw_sign_nxt_c_47 => nlms_system_write_INST_n_99,
      prod_raw_sign_nxt_c_48 => nlms_system_write_INST_n_100,
      prod_raw_sign_nxt_c_49 => nlms_system_write_INST_n_101,
      prod_raw_sign_nxt_c_5 => nlms_system_write_INST_n_49,
      prod_raw_sign_nxt_c_50 => nlms_system_write_INST_n_103,
      prod_raw_sign_nxt_c_51 => nlms_system_write_INST_n_104,
      prod_raw_sign_nxt_c_52 => nlms_system_write_INST_n_105,
      prod_raw_sign_nxt_c_53 => nlms_system_write_INST_n_106,
      prod_raw_sign_nxt_c_54 => nlms_system_write_INST_n_107,
      prod_raw_sign_nxt_c_55 => nlms_system_write_INST_n_108,
      prod_raw_sign_nxt_c_56 => nlms_system_write_INST_n_109,
      prod_raw_sign_nxt_c_57 => nlms_system_write_INST_n_110,
      prod_raw_sign_nxt_c_58 => nlms_system_write_INST_n_111,
      prod_raw_sign_nxt_c_59 => nlms_system_write_INST_n_113,
      prod_raw_sign_nxt_c_6 => nlms_system_write_INST_n_54,
      prod_raw_sign_nxt_c_60 => nlms_system_write_INST_n_114,
      prod_raw_sign_nxt_c_61 => nlms_system_write_INST_n_115,
      prod_raw_sign_nxt_c_62 => nlms_system_write_INST_n_116,
      prod_raw_sign_nxt_c_63 => nlms_system_write_INST_n_117,
      prod_raw_sign_nxt_c_64 => nlms_system_write_INST_n_118,
      prod_raw_sign_nxt_c_65 => nlms_system_write_INST_n_119,
      prod_raw_sign_nxt_c_66 => nlms_system_write_INST_n_120,
      prod_raw_sign_nxt_c_67 => nlms_system_write_INST_n_121,
      prod_raw_sign_nxt_c_68 => nlms_system_write_INST_n_123,
      prod_raw_sign_nxt_c_69 => nlms_system_write_INST_n_124,
      prod_raw_sign_nxt_c_7 => nlms_system_write_INST_n_55,
      prod_raw_sign_nxt_c_70 => nlms_system_write_INST_n_125,
      prod_raw_sign_nxt_c_71 => nlms_system_write_INST_n_126,
      prod_raw_sign_nxt_c_72 => nlms_system_write_INST_n_127,
      prod_raw_sign_nxt_c_73 => nlms_system_write_INST_n_128,
      prod_raw_sign_nxt_c_74 => nlms_system_write_INST_n_129,
      prod_raw_sign_nxt_c_75 => nlms_system_write_INST_n_130,
      prod_raw_sign_nxt_c_76 => nlms_system_write_INST_n_131,
      prod_raw_sign_nxt_c_8 => nlms_system_write_INST_n_56,
      prod_raw_sign_nxt_c_9 => nlms_system_write_INST_n_57,
      \product_r_reg[15]_i_8\ => \product_r_reg[15]_i_8\,
      \product_r_reg[15]_i_8__0\ => \product_r_reg[15]_i_8__0\,
      \products_data[0]_29\(15 downto 0) => \products_data[0]_29\(15 downto 0),
      \products_data[1]_30\(15 downto 0) => \products_data[1]_30\(15 downto 0),
      \products_data[2]_27\(15 downto 0) => \products_data[2]_27\(15 downto 0),
      \products_data[3]_28\(15 downto 0) => \products_data[3]_28\(15 downto 0),
      start_filter_adaptation => start_filter_adaptation,
      start_fir_filtration => start_fir_filtration,
      stop_feeding_muls_r => \multipliers_INST/stop_feeding_muls_r\,
      stop_feeding_muls_r_reg(0) => \multipliers_INST/muls_fsm_state_nxt_c\(2),
      stop_feeding_muls_r_reg_0 => nlms_datapath_INST_n_202,
      update_x_sum_of_squares => update_x_sum_of_squares,
      \x_fifo_data[0]_23\(15 downto 0) => \x_fifo_data[0]_23\(15 downto 0),
      x_fifo_last => x_fifo_last,
      x_fifo_valid => x_fifo_valid,
      x_sum_of_squares_valid => x_sum_of_squares_valid,
      x_thrown_away(15 downto 0) => x_thrown_away(15 downto 0),
      y_as_out => y_as_out
    );
nlms_flow_control_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control
     port map (
      DOADO(31 downto 16) => \h_fetched_data[2]_11\(15 downto 0),
      DOADO(15 downto 0) => \h_fetched_data[3]_10\(15 downto 0),
      DOBDO(31 downto 16) => \h_fetched_data[0]_9\(15 downto 0),
      DOBDO(15 downto 0) => \h_fetched_data[1]_8\(15 downto 0),
      \FSM_onehot_muls_fsm_state_r_reg[1]\ => nlms_datapath_INST_n_136,
      \FSM_onehot_muls_fsm_state_r_reg[1]_0\ => nlms_datapath_INST_n_202,
      \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0\ => nlms_system_write_INST_n_18,
      adaptation_coef_r(15 downto 0) => \multipliers_INST/adaptation_coef_r\(15 downto 0),
      adaptation_coef_valid => adaptation_coef_valid,
      adaptation_finished => adaptation_finished,
      bram_clk_a => bram_clk_a,
      busy => busy,
      busy_r_reg_0 => nlms_system_write_INST_n_20,
      calculate_adaptation_coef_r_reg_0 => nlms_system_write_INST_n_21,
      curr_x_d_sample_addr_nxt_c(0) => curr_x_d_sample_addr_nxt_c(0),
      d_buff_raddr(0) => d_buff_raddr(0),
      h_buff_raddr(0) => h_buff_raddr(0),
      h_buff_raddr_nxt_c(0) => h_buff_raddr_nxt_c(0),
      h_buff_waddr(0) => h_buff_waddr(0),
      main_flow_fsm_sate_r(2 downto 0) => main_flow_fsm_sate_r(2 downto 0),
      mem_content_reg => nlms_flow_control_INST_n_89,
      mem_content_reg_0 => nlms_flow_control_INST_n_90,
      mem_content_reg_1 => nlms_flow_control_INST_n_91,
      mem_content_reg_10 => nlms_flow_control_INST_n_100,
      mem_content_reg_11 => nlms_flow_control_INST_n_101,
      mem_content_reg_12 => nlms_flow_control_INST_n_102,
      mem_content_reg_13 => nlms_flow_control_INST_n_103,
      mem_content_reg_14 => nlms_flow_control_INST_n_104,
      mem_content_reg_2 => nlms_flow_control_INST_n_92,
      mem_content_reg_3 => nlms_flow_control_INST_n_93,
      mem_content_reg_4 => nlms_flow_control_INST_n_94,
      mem_content_reg_5 => nlms_flow_control_INST_n_95,
      mem_content_reg_6 => nlms_flow_control_INST_n_96,
      mem_content_reg_7 => nlms_flow_control_INST_n_97,
      mem_content_reg_8 => nlms_flow_control_INST_n_98,
      mem_content_reg_9 => nlms_flow_control_INST_n_99,
      mi(15 downto 0) => mi(15 downto 0),
      \mi_reg_r_reg[0]\ => nlms_flow_control_INST_n_121,
      \mi_reg_r_reg[10]\ => nlms_flow_control_INST_n_131,
      \mi_reg_r_reg[11]\ => nlms_flow_control_INST_n_132,
      \mi_reg_r_reg[12]\ => nlms_flow_control_INST_n_133,
      \mi_reg_r_reg[13]\ => nlms_flow_control_INST_n_134,
      \mi_reg_r_reg[14]\ => nlms_flow_control_INST_n_135,
      \mi_reg_r_reg[15]\ => nlms_flow_control_INST_n_136,
      \mi_reg_r_reg[1]\ => nlms_flow_control_INST_n_122,
      \mi_reg_r_reg[2]\ => nlms_flow_control_INST_n_123,
      \mi_reg_r_reg[3]\ => nlms_flow_control_INST_n_124,
      \mi_reg_r_reg[4]\ => nlms_flow_control_INST_n_125,
      \mi_reg_r_reg[5]\ => nlms_flow_control_INST_n_126,
      \mi_reg_r_reg[6]\ => nlms_flow_control_INST_n_127,
      \mi_reg_r_reg[7]\ => nlms_flow_control_INST_n_128,
      \mi_reg_r_reg[8]\ => nlms_flow_control_INST_n_129,
      \mi_reg_r_reg[9]\ => nlms_flow_control_INST_n_130,
      mul_0_a_fract_nxt_c => \multipliers_INST/mul_0_a_fract_nxt_c\,
      mul_0_a_u2_nxt_c => \multipliers_INST/mul_0_a_u2_nxt_c\,
      mul_0_b_fract_nxt_c => \multipliers_INST/mul_0_b_fract_nxt_c\,
      mul_0_b_u2_nxt_c => \multipliers_INST/mul_0_b_u2_nxt_c\,
      mul_1_a_fract_nxt_c => \multipliers_INST/mul_1_a_fract_nxt_c\,
      mul_1_a_nxt_c(15 downto 0) => \multipliers_INST/mul_1_a_nxt_c\(15 downto 0),
      \mul_1_a_r_reg[0]\(0) => \multipliers_INST/muls_fsm_state_nxt_c\(2),
      \mul_1_a_r_reg[0]_0\ => nlms_datapath_INST_n_201,
      mul_1_a_u2_nxt_c => \multipliers_INST/mul_1_a_u2_nxt_c\,
      mul_1_b_fract_nxt_c => \multipliers_INST/mul_1_b_fract_nxt_c\,
      mul_1_b_nxt_c(15 downto 0) => \multipliers_INST/mul_1_b_nxt_c\(15 downto 0),
      mul_1_b_u2_nxt_c => \multipliers_INST/mul_1_b_u2_nxt_c\,
      mul_n_a_fract_nxt_c => \multipliers_INST/mul_n_a_fract_nxt_c\,
      mul_n_a_nxt_c(15 downto 0) => \multipliers_INST/mul_n_a_nxt_c\(15 downto 0),
      mul_n_a_u2_nxt_c => \multipliers_INST/mul_n_a_u2_nxt_c\,
      mul_n_b_nxt_c(15 downto 0) => \multipliers_INST/mul_n_b_nxt_c\(15 downto 0),
      muls_fsm_state_nxt_c(1 downto 0) => \multipliers_INST/muls_fsm_state_nxt_c\(1 downto 0),
      operation(1 downto 0) => operation(1 downto 0),
      out_buff_waddr(0) => out_buff_waddr(0),
      out_buff_waddr_nxt_c(0) => out_buff_waddr_nxt_c(0),
      out_written => out_written,
      performed_iters_en_c => performed_iters_en_c,
      \performed_iters_r[6]_i_3\ => nlms_system_write_INST_n_29,
      \performed_iters_r_reg[0]_0\ => nlms_flow_control_INST_n_19,
      \performed_iters_r_reg[3]_0\ => nlms_flow_control_INST_n_18,
      \performed_iters_r_reg[6]_0\(4 downto 3) => performed_iters_r_reg(6 downto 5),
      \performed_iters_r_reg[6]_0\(2 downto 0) => performed_iters_r_reg(2 downto 0),
      reset_out_ptr => reset_out_ptr,
      start => start,
      start_filter_adaptation => start_filter_adaptation,
      start_filter_adaptation_r_reg_0 => nlms_flow_control_INST_n_148,
      start_fir_filtration => start_fir_filtration,
      start_fir_filtration_r_reg_0 => nlms_flow_control_INST_n_24,
      start_fir_filtration_r_reg_1 => nlms_flow_control_INST_n_57,
      start_fir_filtration_r_reg_10 => nlms_flow_control_INST_n_66,
      start_fir_filtration_r_reg_11 => nlms_flow_control_INST_n_67,
      start_fir_filtration_r_reg_12 => nlms_flow_control_INST_n_68,
      start_fir_filtration_r_reg_13 => nlms_flow_control_INST_n_69,
      start_fir_filtration_r_reg_14 => nlms_flow_control_INST_n_70,
      start_fir_filtration_r_reg_15 => nlms_flow_control_INST_n_71,
      start_fir_filtration_r_reg_16 => nlms_flow_control_INST_n_72,
      start_fir_filtration_r_reg_17 => nlms_flow_control_INST_n_147,
      start_fir_filtration_r_reg_18 => nlms_flow_control_INST_n_150,
      start_fir_filtration_r_reg_2 => nlms_flow_control_INST_n_58,
      start_fir_filtration_r_reg_3 => nlms_flow_control_INST_n_59,
      start_fir_filtration_r_reg_4 => nlms_flow_control_INST_n_60,
      start_fir_filtration_r_reg_5 => nlms_flow_control_INST_n_61,
      start_fir_filtration_r_reg_6 => nlms_flow_control_INST_n_62,
      start_fir_filtration_r_reg_7 => nlms_flow_control_INST_n_63,
      start_fir_filtration_r_reg_8 => nlms_flow_control_INST_n_64,
      start_fir_filtration_r_reg_9 => nlms_flow_control_INST_n_65,
      stop_feeding_muls_r => \multipliers_INST/stop_feeding_muls_r\,
      stop_feeding_muls_r_reg => nlms_flow_control_INST_n_7,
      update_x_sum_of_squares => update_x_sum_of_squares,
      update_x_sum_of_squares_r_reg_0 => nlms_flow_control_INST_n_149,
      written_blocks_cnt_nxt_c(0) => written_blocks_cnt_nxt_c(0),
      x_0(15 downto 0) => x_0(15 downto 0),
      x_count(3 downto 0) => x_count(4 downto 1),
      \x_fifo_data[1]_24\(15 downto 0) => \x_fifo_data[1]_24\(15 downto 0),
      \x_fifo_data[2]_25\(15 downto 0) => \x_fifo_data[2]_25\(15 downto 0),
      \x_fifo_data[3]_26\(15 downto 0) => \x_fifo_data[3]_26\(15 downto 0),
      x_fifo_get_new_x_d_samples => x_fifo_get_new_x_d_samples,
      x_fifo_samples_ready => x_fifo_samples_ready,
      x_fifo_start_outputting_data => x_fifo_start_outputting_data,
      x_fract => x_fract,
      x_samples_u2 => x_samples_u2,
      x_sum_of_squares_valid => x_sum_of_squares_valid,
      x_thrown_away(15 downto 0) => x_thrown_away(15 downto 0)
    );
nlms_int_buff_control_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control
     port map (
      ADDRARDADDR(6 downto 0) => x_fifo_buff_final_waddr_c(6 downto 0),
      ADDRBWRADDR(4 downto 0) => x_fifo_buff_raddr(6 downto 2),
      DIADI(15 downto 0) => out_buff_wdata(15 downto 0),
      DOBDO(15 downto 0) => x_buff_rdata(15 downto 0),
      \FSM_onehot_fifo_fsm_state_r_reg[3]\ => nlms_int_buff_control_INST_n_40,
      S(2) => nlms_system_write_INST_n_30,
      S(1) => nlms_system_write_INST_n_31,
      S(0) => nlms_system_write_INST_n_32,
      WEBWE(0) => h_buff_final_we_c,
      adaptation_coef_valid_nxt_c => \multipliers_INST/adaptation_coef_valid_nxt_c\,
      adaptation_finished => adaptation_finished,
      bram_addr_a(8 downto 0) => bram_addr_a(8 downto 0),
      bram_clk_a => bram_clk_a,
      busy => busy,
      \continue_fetching_c__1\ => \nlms_h_fetch_manager_INST/continue_fetching_c__1\,
      \curr_x_d_sample_addr_r_reg[0]\(0) => curr_x_d_sample_addr_nxt_c(0),
      d_buff_raddr(6 downto 0) => d_buff_raddr(6 downto 0),
      d_buff_re => d_buff_re,
      fifo_raddr_r(4 downto 0) => fifo_raddr_r(6 downto 2),
      \fifo_raddr_r_reg[4]\ => nlms_int_buff_control_INST_n_32,
      \fifo_raddr_r_reg[5]\ => nlms_system_write_INST_n_40,
      \fifo_raddr_r_reg[6]\ => nlms_system_write_INST_n_41,
      \fifo_read_samples_cnt_r_reg[6]\(2 downto 0) => fifo_read_samples_cnt_r(6 downto 4),
      \fifo_wptr_nxt_c2_carry__1\(3) => nlms_system_write_INST_n_42,
      \fifo_wptr_nxt_c2_carry__1\(2) => nlms_system_write_INST_n_43,
      \fifo_wptr_nxt_c2_carry__1\(1) => nlms_system_write_INST_n_44,
      \fifo_wptr_nxt_c2_carry__1\(0) => nlms_system_write_INST_n_45,
      \fifo_wptr_r_reg[0]\(2) => nlms_system_write_INST_n_46,
      \fifo_wptr_r_reg[0]\(1) => nlms_system_write_INST_n_47,
      \fifo_wptr_r_reg[0]\(0) => nlms_system_write_INST_n_48,
      \fifo_wptr_r_reg[6]\(5 downto 2) => x_fifo_buff_waddr(6 downto 3),
      \fifo_wptr_r_reg[6]\(1 downto 0) => x_fifo_buff_waddr(1 downto 0),
      filter_adaptation_r => \nlms_h_fetch_manager_INST/filter_adaptation_r\,
      filter_output_data(15 downto 0) => filter_output_data(15 downto 0),
      filter_output_valid => filter_output_valid,
      \h_adapted_data[0]_34\(15 downto 0) => \h_adapted_data[0]_34\(15 downto 0),
      \h_adapted_data[1]_33\(15 downto 0) => \h_adapted_data[1]_33\(15 downto 0),
      \h_adapted_data[2]_32\(15 downto 0) => \h_adapted_data[2]_32\(15 downto 0),
      \h_adapted_data[3]_31\(15 downto 0) => \h_adapted_data[3]_31\(15 downto 0),
      h_adapted_valid => h_adapted_valid,
      h_buff_last_read_d_r_reg => nlms_system_write_INST_n_33,
      h_buff_last_read_d_r_reg_0 => nlms_system_write_INST_n_35,
      h_buff_last_read_d_r_reg_1 => nlms_system_write_INST_n_39,
      h_buff_raddr(4 downto 0) => h_buff_raddr(4 downto 0),
      \h_buff_raddr_r_reg[0]\(0) => h_buff_raddr_nxt_c(0),
      h_buff_re => h_buff_re,
      h_buff_system_waddr(4 downto 0) => h_buff_system_waddr(4 downto 0),
      \h_buff_system_wdata[0]_3\(15 downto 0) => \h_buff_system_wdata[0]_3\(15 downto 0),
      \h_buff_system_wdata[1]_2\(15 downto 0) => \h_buff_system_wdata[1]_2\(15 downto 0),
      \h_buff_system_wdata[2]_1\(15 downto 0) => \h_buff_system_wdata[2]_1\(15 downto 0),
      \h_buff_system_wdata[3]_0\(15 downto 0) => \h_buff_system_wdata[3]_0\(15 downto 0),
      h_buff_system_we => h_buff_system_we,
      h_coefs_blocks(2 downto 0) => h_coefs_blocks(2 downto 0),
      h_fetched_data_en_c => \nlms_h_fetch_manager_INST/h_fetched_data_en_c\,
      h_fetched_valid => h_fetched_valid,
      mem_content_reg_1 => nlms_int_buffers_INST_n_112,
      mem_content_reg_1_0 => nlms_int_buffers_INST_n_113,
      mul_1_new_product_c => \multipliers_INST/mul_1_new_product_c\,
      mul_n_input_data_valid_nxt_c => \multipliers_INST/mul_n_input_data_valid_nxt_c\,
      mul_n_new_product_c(0) => \multipliers_INST/mul_n_new_product_c\(1),
      muls_fsm_state_nxt_c(2 downto 0) => \multipliers_INST/muls_fsm_state_nxt_c\(2 downto 0),
      out_buff_waddr(6 downto 0) => out_buff_waddr(6 downto 0),
      \out_buff_waddr_r_reg[0]\(0) => out_buff_waddr_nxt_c(0),
      out_buff_we => out_buff_we,
      out_written => out_written,
      p_0_out(63 downto 0) => p_0_out(63 downto 0),
      \prev_rdata_r_reg[0]_12\(15 downto 0) => \prev_rdata_r_reg[0]_12\(15 downto 0),
      \rdata_reg[0]_2\(15 downto 0) => \x_fifo_buff_rdata[0]_4\(15 downto 0),
      \rdata_reg[1]_3\(15 downto 0) => \x_fifo_buff_rdata[1]_7\(15 downto 0),
      \rdata_reg[2]_1\(15 downto 0) => \x_fifo_buff_rdata[2]_6\(15 downto 0),
      \rdata_reg[3]_0\(15 downto 0) => \x_fifo_buff_rdata[3]_5\(15 downto 0),
      reset_out_ptr => reset_out_ptr,
      \sorted_data_c__1\(15 downto 0) => \sorted_data_c__1\(15 downto 0),
      start_filter_adaptation => start_filter_adaptation,
      \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ => \x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\,
      \written_blocks_cnt_r_reg[0]\(0) => h_buff_waddr(0),
      \written_blocks_cnt_r_reg[0]_0\(0) => written_blocks_cnt_nxt_c(0),
      \written_blocks_cnt_r_reg[4]\(4 downto 0) => h_buff_final_waddr_c(4 downto 0),
      x_0(15 downto 0) => x_0(15 downto 0),
      \x_0_addr_r_reg[1]\(1 downto 0) => \x_fifo_buff_INST/x_0_addr_r\(1 downto 0),
      x_fifo_buff_final_we_c => x_fifo_buff_final_we_c,
      x_fifo_buff_re => x_fifo_buff_re,
      \x_fifo_data[0]_23\(15 downto 0) => \x_fifo_data[0]_23\(15 downto 0),
      \x_fifo_data[1]_24\(15 downto 0) => \x_fifo_data[1]_24\(15 downto 0),
      \x_fifo_data[2]_25\(15 downto 0) => \x_fifo_data[2]_25\(15 downto 0),
      \x_fifo_data[3]_26\(15 downto 0) => \x_fifo_data[3]_26\(15 downto 0),
      x_fifo_get_new_x_d_samples => x_fifo_get_new_x_d_samples,
      x_fifo_last => x_fifo_last,
      x_fifo_last_read_c => \x_fifo_buff_INST/x_fifo_last_read_c\,
      x_fifo_samples_ready => x_fifo_samples_ready,
      x_fifo_start_outputting_data => x_fifo_start_outputting_data,
      x_fifo_valid => x_fifo_valid,
      x_thrown_away(15 downto 0) => x_thrown_away(15 downto 0),
      x_thrown_away_nxt_c(15 downto 0) => x_thrown_away_nxt_c(15 downto 0)
    );
nlms_int_buffers_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers
     port map (
      ADDRARDADDR(6 downto 0) => x_fifo_buff_final_waddr_c(6 downto 0),
      ADDRBWRADDR(4 downto 0) => x_fifo_buff_raddr(6 downto 2),
      DIADI(15 downto 0) => out_buff_wdata(15 downto 0),
      DOADO(31 downto 16) => \h_fetched_data[2]_11\(15 downto 0),
      DOADO(15 downto 0) => \h_fetched_data[3]_10\(15 downto 0),
      DOBDO(15 downto 0) => x_buff_rdata(15 downto 0),
      S(3) => nlms_int_buffers_INST_n_227,
      S(2) => nlms_int_buffers_INST_n_228,
      S(1) => nlms_int_buffers_INST_n_229,
      S(0) => nlms_int_buffers_INST_n_230,
      WEBWE(0) => h_buff_final_we_c,
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_addr_a_10_sp_1 => nlms_int_buffers_INST_n_113,
      bram_addr_b(11 downto 0) => bram_addr_b(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_we_a_3_sp_1 => nlms_int_buffers_INST_n_112,
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      busy => busy,
      d_buff_raddr(6 downto 0) => d_buff_raddr(6 downto 0),
      d_buff_rdata(15 downto 0) => d_sample(15 downto 0),
      d_buff_re => d_buff_re,
      h_buff_raddr(4 downto 0) => h_buff_raddr(4 downto 0),
      h_buff_re => h_buff_re,
      h_fetched_data_en_c => \nlms_h_fetch_manager_INST/h_fetched_data_en_c\,
      mem_content_reg(31 downto 16) => \h_fetched_data[0]_9\(15 downto 0),
      mem_content_reg(15 downto 0) => \h_fetched_data[1]_8\(15 downto 0),
      mem_content_reg_0(15 downto 0) => out_buff_rdata(15 downto 0),
      mem_content_reg_1(3) => nlms_int_buffers_INST_n_211,
      mem_content_reg_1(2) => nlms_int_buffers_INST_n_212,
      mem_content_reg_1(1) => nlms_int_buffers_INST_n_213,
      mem_content_reg_1(0) => nlms_int_buffers_INST_n_214,
      mem_content_reg_10(3) => nlms_int_buffers_INST_n_251,
      mem_content_reg_10(2) => nlms_int_buffers_INST_n_252,
      mem_content_reg_10(1) => nlms_int_buffers_INST_n_253,
      mem_content_reg_10(0) => nlms_int_buffers_INST_n_254,
      mem_content_reg_11(3) => nlms_int_buffers_INST_n_255,
      mem_content_reg_11(2) => nlms_int_buffers_INST_n_256,
      mem_content_reg_11(1) => nlms_int_buffers_INST_n_257,
      mem_content_reg_11(0) => nlms_int_buffers_INST_n_258,
      mem_content_reg_12(3) => nlms_int_buffers_INST_n_259,
      mem_content_reg_12(2) => nlms_int_buffers_INST_n_260,
      mem_content_reg_12(1) => nlms_int_buffers_INST_n_261,
      mem_content_reg_12(0) => nlms_int_buffers_INST_n_262,
      mem_content_reg_13(3) => nlms_int_buffers_INST_n_263,
      mem_content_reg_13(2) => nlms_int_buffers_INST_n_264,
      mem_content_reg_13(1) => nlms_int_buffers_INST_n_265,
      mem_content_reg_13(0) => nlms_int_buffers_INST_n_266,
      mem_content_reg_14(3) => nlms_int_buffers_INST_n_267,
      mem_content_reg_14(2) => nlms_int_buffers_INST_n_268,
      mem_content_reg_14(1) => nlms_int_buffers_INST_n_269,
      mem_content_reg_14(0) => nlms_int_buffers_INST_n_270,
      mem_content_reg_15(3) => nlms_int_buffers_INST_n_271,
      mem_content_reg_15(2) => nlms_int_buffers_INST_n_272,
      mem_content_reg_15(1) => nlms_int_buffers_INST_n_273,
      mem_content_reg_15(0) => nlms_int_buffers_INST_n_274,
      mem_content_reg_16(4 downto 0) => h_buff_final_waddr_c(4 downto 0),
      mem_content_reg_2(3) => nlms_int_buffers_INST_n_215,
      mem_content_reg_2(2) => nlms_int_buffers_INST_n_216,
      mem_content_reg_2(1) => nlms_int_buffers_INST_n_217,
      mem_content_reg_2(0) => nlms_int_buffers_INST_n_218,
      mem_content_reg_3(3) => nlms_int_buffers_INST_n_219,
      mem_content_reg_3(2) => nlms_int_buffers_INST_n_220,
      mem_content_reg_3(1) => nlms_int_buffers_INST_n_221,
      mem_content_reg_3(0) => nlms_int_buffers_INST_n_222,
      mem_content_reg_4(3) => nlms_int_buffers_INST_n_223,
      mem_content_reg_4(2) => nlms_int_buffers_INST_n_224,
      mem_content_reg_4(1) => nlms_int_buffers_INST_n_225,
      mem_content_reg_4(0) => nlms_int_buffers_INST_n_226,
      mem_content_reg_5(3) => nlms_int_buffers_INST_n_231,
      mem_content_reg_5(2) => nlms_int_buffers_INST_n_232,
      mem_content_reg_5(1) => nlms_int_buffers_INST_n_233,
      mem_content_reg_5(0) => nlms_int_buffers_INST_n_234,
      mem_content_reg_6(3) => nlms_int_buffers_INST_n_235,
      mem_content_reg_6(2) => nlms_int_buffers_INST_n_236,
      mem_content_reg_6(1) => nlms_int_buffers_INST_n_237,
      mem_content_reg_6(0) => nlms_int_buffers_INST_n_238,
      mem_content_reg_7(3) => nlms_int_buffers_INST_n_239,
      mem_content_reg_7(2) => nlms_int_buffers_INST_n_240,
      mem_content_reg_7(1) => nlms_int_buffers_INST_n_241,
      mem_content_reg_7(0) => nlms_int_buffers_INST_n_242,
      mem_content_reg_8(3) => nlms_int_buffers_INST_n_243,
      mem_content_reg_8(2) => nlms_int_buffers_INST_n_244,
      mem_content_reg_8(1) => nlms_int_buffers_INST_n_245,
      mem_content_reg_8(0) => nlms_int_buffers_INST_n_246,
      mem_content_reg_9(3) => nlms_int_buffers_INST_n_247,
      mem_content_reg_9(2) => nlms_int_buffers_INST_n_248,
      mem_content_reg_9(1) => nlms_int_buffers_INST_n_249,
      mem_content_reg_9(0) => nlms_int_buffers_INST_n_250,
      \mul_0_a_r_reg[0]_i_2\(1 downto 0) => \x_fifo_buff_INST/x_0_addr_r\(1 downto 0),
      out_buff_waddr(6 downto 0) => out_buff_waddr(6 downto 0),
      out_buff_we => out_buff_we,
      p_0_in => p_0_in,
      p_0_out(63 downto 0) => p_0_out(63 downto 0),
      p_10_in => p_10_in,
      \prev_rdata_r_reg[0]_12\(15 downto 0) => \prev_rdata_r_reg[0]_12\(15 downto 0),
      \products_data[0]_29\(15 downto 0) => \products_data[0]_29\(15 downto 0),
      \products_data[1]_30\(15 downto 0) => \products_data[1]_30\(15 downto 0),
      \products_data[2]_27\(15 downto 0) => \products_data[2]_27\(15 downto 0),
      \products_data[3]_28\(15 downto 0) => \products_data[3]_28\(15 downto 0),
      \rdata_reg[0]_1\(15 downto 0) => \x_fifo_buff_rdata[0]_4\(15 downto 0),
      \rdata_reg[1]_0\(15 downto 0) => \x_fifo_buff_rdata[1]_7\(15 downto 0),
      \rdata_reg[2]_3\(15 downto 0) => \x_fifo_buff_rdata[2]_6\(15 downto 0),
      \rdata_reg[3]_2\(15 downto 0) => \x_fifo_buff_rdata[3]_5\(15 downto 0),
      \sorted_data_c__1\(15 downto 0) => \sorted_data_c__1\(15 downto 0),
      \tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\ => \x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE\,
      x_fifo_buff_final_we_c => x_fifo_buff_final_we_c,
      x_fifo_buff_re => x_fifo_buff_re,
      x_thrown_away_nxt_c(15 downto 0) => x_thrown_away_nxt_c(15 downto 0),
      \x_thrown_away_r_reg[15]\(1 downto 0) => x_fifo_buff_waddr(1 downto 0)
    );
nlms_system_write_INST: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write
     port map (
      A(0) => \multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c\(0),
      B(0) => \multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c\(0),
      S(2) => nlms_system_write_INST_n_30,
      S(1) => nlms_system_write_INST_n_31,
      S(0) => nlms_system_write_INST_n_32,
      actual_input_bits(3 downto 0) => actual_input_bits(3 downto 0),
      adaptation_finished => adaptation_finished,
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_b(15 downto 0) => bram_rddata_b(15 downto 0),
      \bram_rddata_b[15]\(15 downto 0) => out_buff_rdata(15 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      busy => busy,
      \config_reg_r_reg[0]_0\ => nlms_system_write_INST_n_21,
      \config_reg_r_reg[5]_0\ => nlms_system_write_INST_n_49,
      \config_reg_r_reg[5]_1\ => nlms_system_write_INST_n_63,
      \config_reg_r_reg[5]_2\ => nlms_system_write_INST_n_73,
      \config_reg_r_reg[5]_3\ => nlms_system_write_INST_n_83,
      \config_reg_r_reg[5]_4\ => nlms_system_write_INST_n_93,
      \config_reg_r_reg[5]_5\ => nlms_system_write_INST_n_103,
      \config_reg_r_reg[5]_6\ => nlms_system_write_INST_n_113,
      \config_reg_r_reg[5]_7\ => nlms_system_write_INST_n_123,
      \config_reg_r_reg[6]_0\ => nlms_system_write_INST_n_54,
      \config_reg_r_reg[6]_1\ => nlms_system_write_INST_n_55,
      \config_reg_r_reg[6]_10\ => nlms_system_write_INST_n_79,
      \config_reg_r_reg[6]_11\ => nlms_system_write_INST_n_80,
      \config_reg_r_reg[6]_12\ => nlms_system_write_INST_n_84,
      \config_reg_r_reg[6]_13\ => nlms_system_write_INST_n_85,
      \config_reg_r_reg[6]_14\ => nlms_system_write_INST_n_89,
      \config_reg_r_reg[6]_15\ => nlms_system_write_INST_n_90,
      \config_reg_r_reg[6]_16\ => nlms_system_write_INST_n_94,
      \config_reg_r_reg[6]_17\ => nlms_system_write_INST_n_95,
      \config_reg_r_reg[6]_18\ => nlms_system_write_INST_n_99,
      \config_reg_r_reg[6]_19\ => nlms_system_write_INST_n_100,
      \config_reg_r_reg[6]_2\ => nlms_system_write_INST_n_59,
      \config_reg_r_reg[6]_20\ => nlms_system_write_INST_n_104,
      \config_reg_r_reg[6]_21\ => nlms_system_write_INST_n_105,
      \config_reg_r_reg[6]_22\ => nlms_system_write_INST_n_109,
      \config_reg_r_reg[6]_23\ => nlms_system_write_INST_n_110,
      \config_reg_r_reg[6]_24\ => nlms_system_write_INST_n_114,
      \config_reg_r_reg[6]_25\ => nlms_system_write_INST_n_115,
      \config_reg_r_reg[6]_26\ => nlms_system_write_INST_n_119,
      \config_reg_r_reg[6]_27\ => nlms_system_write_INST_n_120,
      \config_reg_r_reg[6]_28\ => nlms_system_write_INST_n_124,
      \config_reg_r_reg[6]_29\ => nlms_system_write_INST_n_125,
      \config_reg_r_reg[6]_3\ => nlms_system_write_INST_n_60,
      \config_reg_r_reg[6]_30\ => nlms_system_write_INST_n_129,
      \config_reg_r_reg[6]_31\ => nlms_system_write_INST_n_130,
      \config_reg_r_reg[6]_4\ => nlms_system_write_INST_n_64,
      \config_reg_r_reg[6]_5\ => nlms_system_write_INST_n_65,
      \config_reg_r_reg[6]_6\ => nlms_system_write_INST_n_69,
      \config_reg_r_reg[6]_7\ => nlms_system_write_INST_n_70,
      \config_reg_r_reg[6]_8\ => nlms_system_write_INST_n_74,
      \config_reg_r_reg[6]_9\ => nlms_system_write_INST_n_75,
      \config_reg_r_reg[7]_0\ => nlms_system_write_INST_n_56,
      \config_reg_r_reg[7]_1\ => nlms_system_write_INST_n_57,
      \config_reg_r_reg[7]_10\ => nlms_system_write_INST_n_78,
      \config_reg_r_reg[7]_11\ => nlms_system_write_INST_n_81,
      \config_reg_r_reg[7]_12\ => nlms_system_write_INST_n_86,
      \config_reg_r_reg[7]_13\ => nlms_system_write_INST_n_87,
      \config_reg_r_reg[7]_14\ => nlms_system_write_INST_n_88,
      \config_reg_r_reg[7]_15\ => nlms_system_write_INST_n_91,
      \config_reg_r_reg[7]_16\ => nlms_system_write_INST_n_96,
      \config_reg_r_reg[7]_17\ => nlms_system_write_INST_n_97,
      \config_reg_r_reg[7]_18\ => nlms_system_write_INST_n_98,
      \config_reg_r_reg[7]_19\ => nlms_system_write_INST_n_101,
      \config_reg_r_reg[7]_2\ => nlms_system_write_INST_n_58,
      \config_reg_r_reg[7]_20\ => nlms_system_write_INST_n_106,
      \config_reg_r_reg[7]_21\ => nlms_system_write_INST_n_107,
      \config_reg_r_reg[7]_22\ => nlms_system_write_INST_n_108,
      \config_reg_r_reg[7]_23\ => nlms_system_write_INST_n_111,
      \config_reg_r_reg[7]_24\ => nlms_system_write_INST_n_116,
      \config_reg_r_reg[7]_25\ => nlms_system_write_INST_n_117,
      \config_reg_r_reg[7]_26\ => nlms_system_write_INST_n_118,
      \config_reg_r_reg[7]_27\ => nlms_system_write_INST_n_121,
      \config_reg_r_reg[7]_28\ => nlms_system_write_INST_n_126,
      \config_reg_r_reg[7]_29\ => nlms_system_write_INST_n_127,
      \config_reg_r_reg[7]_3\ => nlms_system_write_INST_n_61,
      \config_reg_r_reg[7]_30\ => nlms_system_write_INST_n_128,
      \config_reg_r_reg[7]_31\ => nlms_system_write_INST_n_131,
      \config_reg_r_reg[7]_4\ => nlms_system_write_INST_n_66,
      \config_reg_r_reg[7]_5\ => nlms_system_write_INST_n_67,
      \config_reg_r_reg[7]_6\ => nlms_system_write_INST_n_68,
      \config_reg_r_reg[7]_7\ => nlms_system_write_INST_n_71,
      \config_reg_r_reg[7]_8\ => nlms_system_write_INST_n_76,
      \config_reg_r_reg[7]_9\ => nlms_system_write_INST_n_77,
      \control_reg_r_reg[0]_0\ => nlms_system_write_INST_n_18,
      fifo_raddr_r(4 downto 0) => fifo_raddr_r(6 downto 2),
      \fifo_raddr_r_reg[5]\ => nlms_int_buff_control_INST_n_32,
      fifo_wptr_nxt_c2_carry(3 downto 0) => x_fifo_buff_waddr(6 downto 3),
      h_buff_system_waddr(4 downto 0) => h_buff_system_waddr(4 downto 0),
      \h_buff_system_wdata[0]_3\(15 downto 0) => \h_buff_system_wdata[0]_3\(15 downto 0),
      \h_buff_system_wdata[1]_2\(15 downto 0) => \h_buff_system_wdata[1]_2\(15 downto 0),
      \h_buff_system_wdata[2]_1\(15 downto 0) => \h_buff_system_wdata[2]_1\(15 downto 0),
      \h_buff_system_wdata[3]_0\(15 downto 0) => \h_buff_system_wdata[3]_0\(15 downto 0),
      h_buff_system_we => h_buff_system_we,
      \h_buff_writes_cnt_r_reg[0]_0\ => nlms_int_buffers_INST_n_112,
      \h_coefs_blocks_count_reg_r_reg[2]_0\ => nlms_system_write_INST_n_33,
      \h_coefs_blocks_count_reg_r_reg[2]_1\(2 downto 0) => h_coefs_blocks(2 downto 0),
      \h_coefs_blocks_count_reg_r_reg[3]_0\ => nlms_system_write_INST_n_35,
      \h_coefs_blocks_count_reg_r_reg[3]_1\ => nlms_system_write_INST_n_39,
      \h_coefs_blocks_count_reg_r_reg[3]_2\ => nlms_system_write_INST_n_40,
      \h_coefs_blocks_count_reg_r_reg[3]_3\(3) => nlms_system_write_INST_n_42,
      \h_coefs_blocks_count_reg_r_reg[3]_3\(2) => nlms_system_write_INST_n_43,
      \h_coefs_blocks_count_reg_r_reg[3]_3\(1) => nlms_system_write_INST_n_44,
      \h_coefs_blocks_count_reg_r_reg[3]_3\(0) => nlms_system_write_INST_n_45,
      \h_coefs_blocks_count_reg_r_reg[3]_4\(2) => nlms_system_write_INST_n_46,
      \h_coefs_blocks_count_reg_r_reg[3]_4\(1) => nlms_system_write_INST_n_47,
      \h_coefs_blocks_count_reg_r_reg[3]_4\(0) => nlms_system_write_INST_n_48,
      \h_coefs_blocks_count_reg_r_reg[4]_0\ => nlms_system_write_INST_n_41,
      main_flow_fsm_sate_r(2 downto 0) => main_flow_fsm_sate_r(2 downto 0),
      mi(15 downto 0) => mi(15 downto 0),
      mul_0_a_u2_r => \multipliers_INST/mul_0_a_u2_r\,
      mul_0_a_u2_r_reg(0) => \multipliers_INST/mul_0/a_sign_nxt_c\(0),
      mul_0_b_u2_r => \multipliers_INST/mul_0_b_u2_r\,
      mul_0_b_u2_r_reg(0) => \multipliers_INST/mul_0/b_sign_nxt_c\(0),
      mul_1_a_u2_r => \multipliers_INST/mul_1_a_u2_r\,
      mul_1_a_u2_r_reg(0) => \multipliers_INST/mul_1/a_sign_nxt_c\(0),
      mul_1_b_u2_r => \multipliers_INST/mul_1_b_u2_r\,
      mul_1_b_u2_r_reg(0) => \multipliers_INST/mul_1/b_sign_nxt_c\(0),
      mul_n_a_u2_r => \multipliers_INST/mul_n_a_u2_r\,
      mul_n_a_u2_r_reg(0) => \multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c\(0),
      mul_n_b_fract_r_reg(0) => \multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c\(0),
      mul_n_b_u2_r => \multipliers_INST/mul_n_b_u2_r\,
      operation(1 downto 0) => operation(1 downto 0),
      out_written => out_written,
      p_0_in => p_0_in,
      p_10_in => p_10_in,
      performed_iters_en_c => performed_iters_en_c,
      \performed_iters_r[6]_i_3_0\ => nlms_flow_control_INST_n_19,
      \performed_iters_r_reg[6]\(4 downto 3) => performed_iters_r_reg(6 downto 5),
      \performed_iters_r_reg[6]\(2 downto 0) => performed_iters_r_reg(2 downto 0),
      \performed_iters_r_reg[6]_0\ => nlms_flow_control_INST_n_18,
      prod_raw_sign_nxt_c => nlms_datapath_INST_n_32,
      prod_raw_sign_nxt_c_0 => nlms_datapath_INST_n_35,
      prod_raw_sign_nxt_c_1 => nlms_datapath_INST_n_31,
      prod_raw_sign_nxt_c_10 => nlms_datapath_INST_n_42,
      prod_raw_sign_nxt_c_11 => nlms_datapath_INST_n_43,
      prod_raw_sign_nxt_c_12 => nlms_datapath_INST_n_45,
      prod_raw_sign_nxt_c_13 => nlms_datapath_INST_n_48,
      prod_raw_sign_nxt_c_14 => nlms_datapath_INST_n_44,
      prod_raw_sign_nxt_c_15 => nlms_datapath_INST_n_46,
      prod_raw_sign_nxt_c_16 => nlms_datapath_INST_n_47,
      prod_raw_sign_nxt_c_17 => nlms_datapath_INST_n_49,
      prod_raw_sign_nxt_c_18 => nlms_datapath_INST_n_50,
      prod_raw_sign_nxt_c_19 => nlms_datapath_INST_n_51,
      prod_raw_sign_nxt_c_2 => nlms_datapath_INST_n_33,
      prod_raw_sign_nxt_c_20 => nlms_datapath_INST_n_52,
      prod_raw_sign_nxt_c_21 => nlms_datapath_INST_n_53,
      prod_raw_sign_nxt_c_22 => nlms_datapath_INST_n_54,
      prod_raw_sign_nxt_c_23 => nlms_datapath_INST_n_55,
      prod_raw_sign_nxt_c_24 => nlms_datapath_INST_n_56,
      prod_raw_sign_nxt_c_25 => nlms_datapath_INST_n_58,
      prod_raw_sign_nxt_c_26 => nlms_datapath_INST_n_61,
      prod_raw_sign_nxt_c_27 => nlms_datapath_INST_n_57,
      prod_raw_sign_nxt_c_28 => nlms_datapath_INST_n_59,
      prod_raw_sign_nxt_c_29 => nlms_datapath_INST_n_60,
      prod_raw_sign_nxt_c_3 => nlms_datapath_INST_n_34,
      prod_raw_sign_nxt_c_30 => nlms_datapath_INST_n_62,
      prod_raw_sign_nxt_c_31 => nlms_datapath_INST_n_63,
      prod_raw_sign_nxt_c_32 => nlms_datapath_INST_n_64,
      prod_raw_sign_nxt_c_33 => nlms_datapath_INST_n_65,
      prod_raw_sign_nxt_c_34 => nlms_datapath_INST_n_66,
      prod_raw_sign_nxt_c_35 => nlms_datapath_INST_n_67,
      prod_raw_sign_nxt_c_36 => nlms_datapath_INST_n_68,
      prod_raw_sign_nxt_c_37 => nlms_datapath_INST_n_69,
      prod_raw_sign_nxt_c_38 => nlms_datapath_INST_n_71,
      prod_raw_sign_nxt_c_39 => nlms_datapath_INST_n_74,
      prod_raw_sign_nxt_c_4 => nlms_datapath_INST_n_36,
      prod_raw_sign_nxt_c_40 => nlms_datapath_INST_n_70,
      prod_raw_sign_nxt_c_41 => nlms_datapath_INST_n_72,
      prod_raw_sign_nxt_c_42 => nlms_datapath_INST_n_73,
      prod_raw_sign_nxt_c_43 => nlms_datapath_INST_n_75,
      prod_raw_sign_nxt_c_44 => nlms_datapath_INST_n_76,
      prod_raw_sign_nxt_c_45 => nlms_datapath_INST_n_77,
      prod_raw_sign_nxt_c_46 => nlms_datapath_INST_n_78,
      prod_raw_sign_nxt_c_47 => nlms_datapath_INST_n_79,
      prod_raw_sign_nxt_c_48 => nlms_datapath_INST_n_80,
      prod_raw_sign_nxt_c_49 => nlms_datapath_INST_n_81,
      prod_raw_sign_nxt_c_5 => nlms_datapath_INST_n_37,
      prod_raw_sign_nxt_c_50 => nlms_datapath_INST_n_82,
      prod_raw_sign_nxt_c_51(10 downto 8) => \multipliers_INST/mul_0_a_r\(14 downto 12),
      prod_raw_sign_nxt_c_51(7 downto 5) => \multipliers_INST/mul_0_a_r\(10 downto 8),
      prod_raw_sign_nxt_c_51(4 downto 3) => \multipliers_INST/mul_0_a_r\(5 downto 4),
      prod_raw_sign_nxt_c_51(2 downto 0) => \multipliers_INST/mul_0_a_r\(2 downto 0),
      prod_raw_sign_nxt_c_52 => nlms_datapath_INST_n_95,
      prod_raw_sign_nxt_c_53 => nlms_datapath_INST_n_94,
      prod_raw_sign_nxt_c_54(10 downto 8) => \multipliers_INST/mul_0_b_r\(14 downto 12),
      prod_raw_sign_nxt_c_54(7 downto 5) => \multipliers_INST/mul_0_b_r\(10 downto 8),
      prod_raw_sign_nxt_c_54(4 downto 3) => \multipliers_INST/mul_0_b_r\(5 downto 4),
      prod_raw_sign_nxt_c_54(2 downto 0) => \multipliers_INST/mul_0_b_r\(2 downto 0),
      prod_raw_sign_nxt_c_55 => nlms_datapath_INST_n_108,
      prod_raw_sign_nxt_c_56 => nlms_datapath_INST_n_107,
      prod_raw_sign_nxt_c_57(10 downto 8) => \multipliers_INST/mul_1_a_r\(14 downto 12),
      prod_raw_sign_nxt_c_57(7 downto 5) => \multipliers_INST/mul_1_a_r\(10 downto 8),
      prod_raw_sign_nxt_c_57(4 downto 3) => \multipliers_INST/mul_1_a_r\(5 downto 4),
      prod_raw_sign_nxt_c_57(2 downto 0) => \multipliers_INST/mul_1_a_r\(2 downto 0),
      prod_raw_sign_nxt_c_58 => nlms_datapath_INST_n_121,
      prod_raw_sign_nxt_c_59 => nlms_datapath_INST_n_120,
      prod_raw_sign_nxt_c_6 => nlms_datapath_INST_n_38,
      prod_raw_sign_nxt_c_60(10 downto 8) => \multipliers_INST/mul_1_b_r\(14 downto 12),
      prod_raw_sign_nxt_c_60(7 downto 5) => \multipliers_INST/mul_1_b_r\(10 downto 8),
      prod_raw_sign_nxt_c_60(4 downto 3) => \multipliers_INST/mul_1_b_r\(5 downto 4),
      prod_raw_sign_nxt_c_60(2 downto 0) => \multipliers_INST/mul_1_b_r\(2 downto 0),
      prod_raw_sign_nxt_c_61 => nlms_datapath_INST_n_134,
      prod_raw_sign_nxt_c_62 => nlms_datapath_INST_n_133,
      prod_raw_sign_nxt_c_7 => nlms_datapath_INST_n_39,
      prod_raw_sign_nxt_c_8 => nlms_datapath_INST_n_40,
      prod_raw_sign_nxt_c_9 => nlms_datapath_INST_n_41,
      start => start,
      x_fifo_last_read_c => \x_fifo_buff_INST/x_fifo_last_read_c\,
      x_fifo_last_read_d_r_reg => nlms_int_buff_control_INST_n_40,
      x_fifo_last_read_d_r_reg_0(2 downto 0) => fifo_read_samples_cnt_r(6 downto 4),
      x_fract => x_fract,
      \x_samples_count_reg_r_reg[2]_0\ => nlms_system_write_INST_n_29,
      \x_samples_count_reg_r_reg[4]_0\(3 downto 0) => x_count(4 downto 1),
      \x_samples_count_reg_r_reg[5]_0\ => nlms_system_write_INST_n_20,
      x_samples_u2 => x_samples_u2,
      y_as_out => y_as_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper is
  port (
    bram_rst_a : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    bram_en_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : in STD_LOGIC;
    bram_clk_b : in STD_LOGIC;
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 12;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 32;
  attribute LOG2_H_BUFF_HEIGHT : integer;
  attribute LOG2_H_BUFF_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 7;
  attribute LOG2_NUM_MULS : integer;
  attribute LOG2_NUM_MULS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 2;
  attribute LOG2_X_D_BUFF_HEIGHT : integer;
  attribute LOG2_X_D_BUFF_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 7;
  attribute SAMPLE_Q_FORMAT : integer;
  attribute SAMPLE_Q_FORMAT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 8;
  attribute SAMPLE_WIDTH : integer;
  attribute SAMPLE_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper : entity is 16;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal DUT_n_16 : STD_LOGIC;
  signal DUT_n_17 : STD_LOGIC;
  signal \^bram_rddata_b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \product_r_reg[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \product_r_reg[15]_i_8_n_0\ : STD_LOGIC;
begin
  bram_rddata_a(31) <= \<const0>\;
  bram_rddata_a(30) <= \<const0>\;
  bram_rddata_a(29) <= \<const0>\;
  bram_rddata_a(28) <= \<const0>\;
  bram_rddata_a(27) <= \<const0>\;
  bram_rddata_a(26) <= \<const0>\;
  bram_rddata_a(25) <= \<const0>\;
  bram_rddata_a(24) <= \<const0>\;
  bram_rddata_a(23) <= \<const0>\;
  bram_rddata_a(22) <= \<const0>\;
  bram_rddata_a(21) <= \<const0>\;
  bram_rddata_a(20) <= \<const0>\;
  bram_rddata_a(19) <= \<const0>\;
  bram_rddata_a(18) <= \<const0>\;
  bram_rddata_a(17) <= \<const0>\;
  bram_rddata_a(16) <= \<const0>\;
  bram_rddata_a(15) <= \<const0>\;
  bram_rddata_a(14) <= \<const0>\;
  bram_rddata_a(13) <= \<const0>\;
  bram_rddata_a(12) <= \<const0>\;
  bram_rddata_a(11) <= \<const0>\;
  bram_rddata_a(10) <= \<const0>\;
  bram_rddata_a(9) <= \<const0>\;
  bram_rddata_a(8) <= \<const0>\;
  bram_rddata_a(7) <= \<const0>\;
  bram_rddata_a(6) <= \<const0>\;
  bram_rddata_a(5) <= \<const0>\;
  bram_rddata_a(4) <= \<const0>\;
  bram_rddata_a(3) <= \<const0>\;
  bram_rddata_a(2) <= \<const0>\;
  bram_rddata_a(1) <= \<const0>\;
  bram_rddata_a(0) <= \<const0>\;
  bram_rddata_b(31) <= \<const0>\;
  bram_rddata_b(30) <= \<const0>\;
  bram_rddata_b(29) <= \<const0>\;
  bram_rddata_b(28) <= \<const0>\;
  bram_rddata_b(27) <= \<const0>\;
  bram_rddata_b(26) <= \<const0>\;
  bram_rddata_b(25) <= \<const0>\;
  bram_rddata_b(24) <= \<const0>\;
  bram_rddata_b(23) <= \<const0>\;
  bram_rddata_b(22) <= \<const0>\;
  bram_rddata_b(21) <= \<const0>\;
  bram_rddata_b(20) <= \<const0>\;
  bram_rddata_b(19) <= \<const0>\;
  bram_rddata_b(18) <= \<const0>\;
  bram_rddata_b(17) <= \<const0>\;
  bram_rddata_b(16) <= \<const0>\;
  bram_rddata_b(15 downto 0) <= \^bram_rddata_b\(15 downto 0);
DUT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top
     port map (
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_addr_b(11 downto 0) => bram_addr_b(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_b(15 downto 0) => \^bram_rddata_b\(15 downto 0),
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      in_type_res_stage_out_valid_r_reg => DUT_n_16,
      in_type_res_stage_out_valid_r_reg_0 => DUT_n_17,
      \product_r_reg[15]_i_8\ => \product_r_reg[15]_i_8_n_0\,
      \product_r_reg[15]_i_8__0\ => \product_r_reg[15]_i_8__0_n_0\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\product_r_reg[15]_i_8\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => DUT_n_16,
      Q => \product_r_reg[15]_i_8_n_0\,
      R => '0'
    );
\product_r_reg[15]_i_8__0\: unisim.vcomponents.FDRE
     port map (
      C => bram_clk_a,
      CE => '1',
      D => DUT_n_17,
      Q => \product_r_reg[15]_i_8__0_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    bram_rst_a : in STD_LOGIC;
    bram_clk_a : in STD_LOGIC;
    bram_en_a : in STD_LOGIC;
    bram_we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst_b : in STD_LOGIC;
    bram_clk_b : in STD_LOGIC;
    bram_en_b : in STD_LOGIC;
    bram_we_b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_b : in STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_rddata_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata_b : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_top_nlms_top_0_0,nlms_ip_packager_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "nlms_ip_packager_wrapper,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_rddata_b\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_bram_rddata_a_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_bram_rddata_b_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute BRAM_ADDR_WIDTH : integer;
  attribute BRAM_ADDR_WIDTH of inst : label is 12;
  attribute BRAM_DATA_WIDTH : integer;
  attribute BRAM_DATA_WIDTH of inst : label is 32;
  attribute LOG2_H_BUFF_HEIGHT : integer;
  attribute LOG2_H_BUFF_HEIGHT of inst : label is 7;
  attribute LOG2_NUM_MULS : integer;
  attribute LOG2_NUM_MULS of inst : label is 2;
  attribute LOG2_X_D_BUFF_HEIGHT : integer;
  attribute LOG2_X_D_BUFF_HEIGHT of inst : label is 7;
  attribute SAMPLE_Q_FORMAT : integer;
  attribute SAMPLE_Q_FORMAT of inst : label is 8;
  attribute SAMPLE_WIDTH : integer;
  attribute SAMPLE_WIDTH of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A CLK";
  attribute X_INTERFACE_INFO of bram_clk_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B CLK";
  attribute X_INTERFACE_INFO of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A EN";
  attribute X_INTERFACE_INFO of bram_en_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B EN";
  attribute X_INTERFACE_INFO of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A RST";
  attribute X_INTERFACE_INFO of bram_rst_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B RST";
  attribute X_INTERFACE_INFO of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A ADDR";
  attribute X_INTERFACE_INFO of bram_addr_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B ADDR";
  attribute X_INTERFACE_INFO of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A DOUT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_rddata_a : signal is "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_rddata_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B DOUT";
  attribute X_INTERFACE_INFO of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A WE";
  attribute X_INTERFACE_INFO of bram_we_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B WE";
  attribute X_INTERFACE_INFO of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_A DIN";
  attribute X_INTERFACE_INFO of bram_wrdata_b : signal is "xilinx.com:interface:bram:1.0 BRAM_B DIN";
  attribute X_INTERFACE_PARAMETER of bram_wrdata_b : signal is "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  bram_rddata_a(31) <= \<const0>\;
  bram_rddata_a(30) <= \<const0>\;
  bram_rddata_a(29) <= \<const0>\;
  bram_rddata_a(28) <= \<const0>\;
  bram_rddata_a(27) <= \<const0>\;
  bram_rddata_a(26) <= \<const0>\;
  bram_rddata_a(25) <= \<const0>\;
  bram_rddata_a(24) <= \<const0>\;
  bram_rddata_a(23) <= \<const0>\;
  bram_rddata_a(22) <= \<const0>\;
  bram_rddata_a(21) <= \<const0>\;
  bram_rddata_a(20) <= \<const0>\;
  bram_rddata_a(19) <= \<const0>\;
  bram_rddata_a(18) <= \<const0>\;
  bram_rddata_a(17) <= \<const0>\;
  bram_rddata_a(16) <= \<const0>\;
  bram_rddata_a(15) <= \<const0>\;
  bram_rddata_a(14) <= \<const0>\;
  bram_rddata_a(13) <= \<const0>\;
  bram_rddata_a(12) <= \<const0>\;
  bram_rddata_a(11) <= \<const0>\;
  bram_rddata_a(10) <= \<const0>\;
  bram_rddata_a(9) <= \<const0>\;
  bram_rddata_a(8) <= \<const0>\;
  bram_rddata_a(7) <= \<const0>\;
  bram_rddata_a(6) <= \<const0>\;
  bram_rddata_a(5) <= \<const0>\;
  bram_rddata_a(4) <= \<const0>\;
  bram_rddata_a(3) <= \<const0>\;
  bram_rddata_a(2) <= \<const0>\;
  bram_rddata_a(1) <= \<const0>\;
  bram_rddata_a(0) <= \<const0>\;
  bram_rddata_b(31) <= \<const0>\;
  bram_rddata_b(30) <= \<const0>\;
  bram_rddata_b(29) <= \<const0>\;
  bram_rddata_b(28) <= \<const0>\;
  bram_rddata_b(27) <= \<const0>\;
  bram_rddata_b(26) <= \<const0>\;
  bram_rddata_b(25) <= \<const0>\;
  bram_rddata_b(24) <= \<const0>\;
  bram_rddata_b(23) <= \<const0>\;
  bram_rddata_b(22) <= \<const0>\;
  bram_rddata_b(21) <= \<const0>\;
  bram_rddata_b(20) <= \<const0>\;
  bram_rddata_b(19) <= \<const0>\;
  bram_rddata_b(18) <= \<const0>\;
  bram_rddata_b(17) <= \<const0>\;
  bram_rddata_b(16) <= \<const0>\;
  bram_rddata_b(15 downto 0) <= \^bram_rddata_b\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper
     port map (
      bram_addr_a(11 downto 0) => bram_addr_a(11 downto 0),
      bram_addr_b(11 downto 0) => bram_addr_b(11 downto 0),
      bram_clk_a => bram_clk_a,
      bram_clk_b => '0',
      bram_en_a => bram_en_a,
      bram_en_b => bram_en_b,
      bram_rddata_a(31 downto 0) => NLW_inst_bram_rddata_a_UNCONNECTED(31 downto 0),
      bram_rddata_b(31 downto 16) => NLW_inst_bram_rddata_b_UNCONNECTED(31 downto 16),
      bram_rddata_b(15 downto 0) => \^bram_rddata_b\(15 downto 0),
      bram_rst_a => '0',
      bram_rst_b => '0',
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      bram_we_b(3 downto 0) => B"0000",
      bram_wrdata_a(31 downto 16) => B"0000000000000000",
      bram_wrdata_a(15 downto 0) => bram_wrdata_a(15 downto 0),
      bram_wrdata_b(31 downto 0) => B"00000000000000000000000000000000"
    );
end STRUCTURE;
