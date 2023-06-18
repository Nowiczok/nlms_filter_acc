// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 17 23:12:44 2023
// Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_top_nlms_top_0_0_sim_netlist.v
// Design      : system_top_nlms_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram
   (x_thrown_away_nxt_c,
    \rdata_reg[1]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[3]_2 ,
    \rdata_reg[2]_3 ,
    sorted_data_c__1,
    \x_thrown_away_r_reg[15] ,
    \prev_rdata_r_reg[0]_12 ,
    \mul_0_a_r_reg[0]_i_2 ,
    bram_clk_a,
    x_fifo_buff_final_we_c,
    x_fifo_buff_re,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI);
  output [15:0]x_thrown_away_nxt_c;
  output [15:0]\rdata_reg[1]_0 ;
  output [15:0]\rdata_reg[0]_1 ;
  output [15:0]\rdata_reg[3]_2 ;
  output [15:0]\rdata_reg[2]_3 ;
  output [15:0]sorted_data_c__1;
  input [1:0]\x_thrown_away_r_reg[15] ;
  input [15:0]\prev_rdata_r_reg[0]_12 ;
  input [1:0]\mul_0_a_r_reg[0]_i_2 ;
  input bram_clk_a;
  input x_fifo_buff_final_we_c;
  input x_fifo_buff_re;
  input [6:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input [15:0]DIADI;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire bram_clk_a;
  wire [1:0]\mul_0_a_r_reg[0]_i_2 ;
  wire [15:0]\prev_rdata_r_reg[0]_12 ;
  wire [15:0]\rdata_reg[0]_1 ;
  wire [15:0]\rdata_reg[1]_0 ;
  wire [15:0]\rdata_reg[2]_3 ;
  wire [15:0]\rdata_reg[3]_2 ;
  wire [15:0]sorted_data_c__1;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [15:0]x_thrown_away_nxt_c;
  wire [1:0]\x_thrown_away_r_reg[15] ;
  wire [15:0]NLW_mem_content_reg_1_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_1_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_mem_content_reg_2_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_2_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_mem_content_reg_3_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_3_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_3_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_mem_content_reg_4_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_4_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_4_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO(\rdata_reg[0]_1 ),
        .DOPADOP(NLW_mem_content_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_fifo_buff_final_we_c),
        .ENBWREN(x_fifo_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg_2
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_2_DOADO_UNCONNECTED[15:0]),
        .DOBDO(\rdata_reg[3]_2 ),
        .DOPADOP(NLW_mem_content_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_fifo_buff_final_we_c),
        .ENBWREN(x_fifo_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg_3
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_3_DOADO_UNCONNECTED[15:0]),
        .DOBDO(\rdata_reg[2]_3 ),
        .DOPADOP(NLW_mem_content_reg_3_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_3_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_fifo_buff_final_we_c),
        .ENBWREN(x_fifo_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/x_fifo_buff_bram_INST/mem_content_reg_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg_4
       (.ADDRARDADDR({1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,ADDRBWRADDR,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_4_DOADO_UNCONNECTED[15:0]),
        .DOBDO(\rdata_reg[1]_0 ),
        .DOPADOP(NLW_mem_content_reg_4_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_4_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_fifo_buff_final_we_c),
        .ENBWREN(x_fifo_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[0]_i_3 
       (.I0(\rdata_reg[2]_3 [0]),
        .I1(\rdata_reg[1]_0 [0]),
        .I2(\prev_rdata_r_reg[0]_12 [0]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [0]),
        .O(sorted_data_c__1[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[10]_i_3 
       (.I0(\rdata_reg[2]_3 [10]),
        .I1(\rdata_reg[1]_0 [10]),
        .I2(\prev_rdata_r_reg[0]_12 [10]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [10]),
        .O(sorted_data_c__1[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[11]_i_3 
       (.I0(\rdata_reg[2]_3 [11]),
        .I1(\rdata_reg[1]_0 [11]),
        .I2(\prev_rdata_r_reg[0]_12 [11]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [11]),
        .O(sorted_data_c__1[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[12]_i_3 
       (.I0(\rdata_reg[2]_3 [12]),
        .I1(\rdata_reg[1]_0 [12]),
        .I2(\prev_rdata_r_reg[0]_12 [12]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [12]),
        .O(sorted_data_c__1[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[13]_i_3 
       (.I0(\rdata_reg[2]_3 [13]),
        .I1(\rdata_reg[1]_0 [13]),
        .I2(\prev_rdata_r_reg[0]_12 [13]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [13]),
        .O(sorted_data_c__1[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[14]_i_3 
       (.I0(\rdata_reg[2]_3 [14]),
        .I1(\rdata_reg[1]_0 [14]),
        .I2(\prev_rdata_r_reg[0]_12 [14]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [14]),
        .O(sorted_data_c__1[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[15]_i_6 
       (.I0(\rdata_reg[2]_3 [15]),
        .I1(\rdata_reg[1]_0 [15]),
        .I2(\prev_rdata_r_reg[0]_12 [15]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [15]),
        .O(sorted_data_c__1[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[1]_i_3 
       (.I0(\rdata_reg[2]_3 [1]),
        .I1(\rdata_reg[1]_0 [1]),
        .I2(\prev_rdata_r_reg[0]_12 [1]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [1]),
        .O(sorted_data_c__1[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[2]_i_3 
       (.I0(\rdata_reg[2]_3 [2]),
        .I1(\rdata_reg[1]_0 [2]),
        .I2(\prev_rdata_r_reg[0]_12 [2]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [2]),
        .O(sorted_data_c__1[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[3]_i_3 
       (.I0(\rdata_reg[2]_3 [3]),
        .I1(\rdata_reg[1]_0 [3]),
        .I2(\prev_rdata_r_reg[0]_12 [3]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [3]),
        .O(sorted_data_c__1[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[4]_i_3 
       (.I0(\rdata_reg[2]_3 [4]),
        .I1(\rdata_reg[1]_0 [4]),
        .I2(\prev_rdata_r_reg[0]_12 [4]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [4]),
        .O(sorted_data_c__1[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[5]_i_3 
       (.I0(\rdata_reg[2]_3 [5]),
        .I1(\rdata_reg[1]_0 [5]),
        .I2(\prev_rdata_r_reg[0]_12 [5]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [5]),
        .O(sorted_data_c__1[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[6]_i_3 
       (.I0(\rdata_reg[2]_3 [6]),
        .I1(\rdata_reg[1]_0 [6]),
        .I2(\prev_rdata_r_reg[0]_12 [6]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [6]),
        .O(sorted_data_c__1[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[7]_i_3 
       (.I0(\rdata_reg[2]_3 [7]),
        .I1(\rdata_reg[1]_0 [7]),
        .I2(\prev_rdata_r_reg[0]_12 [7]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [7]),
        .O(sorted_data_c__1[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[8]_i_3 
       (.I0(\rdata_reg[2]_3 [8]),
        .I1(\rdata_reg[1]_0 [8]),
        .I2(\prev_rdata_r_reg[0]_12 [8]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [8]),
        .O(sorted_data_c__1[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[9]_i_3 
       (.I0(\rdata_reg[2]_3 [9]),
        .I1(\rdata_reg[1]_0 [9]),
        .I2(\prev_rdata_r_reg[0]_12 [9]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [9]),
        .O(sorted_data_c__1[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[0]_i_1 
       (.I0(\rdata_reg[1]_0 [0]),
        .I1(\rdata_reg[0]_1 [0]),
        .I2(\rdata_reg[3]_2 [0]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [0]),
        .O(x_thrown_away_nxt_c[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[10]_i_1 
       (.I0(\rdata_reg[1]_0 [10]),
        .I1(\rdata_reg[0]_1 [10]),
        .I2(\rdata_reg[3]_2 [10]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [10]),
        .O(x_thrown_away_nxt_c[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[11]_i_1 
       (.I0(\rdata_reg[1]_0 [11]),
        .I1(\rdata_reg[0]_1 [11]),
        .I2(\rdata_reg[3]_2 [11]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [11]),
        .O(x_thrown_away_nxt_c[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[12]_i_1 
       (.I0(\rdata_reg[1]_0 [12]),
        .I1(\rdata_reg[0]_1 [12]),
        .I2(\rdata_reg[3]_2 [12]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [12]),
        .O(x_thrown_away_nxt_c[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[13]_i_1 
       (.I0(\rdata_reg[1]_0 [13]),
        .I1(\rdata_reg[0]_1 [13]),
        .I2(\rdata_reg[3]_2 [13]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [13]),
        .O(x_thrown_away_nxt_c[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[14]_i_1 
       (.I0(\rdata_reg[1]_0 [14]),
        .I1(\rdata_reg[0]_1 [14]),
        .I2(\rdata_reg[3]_2 [14]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [14]),
        .O(x_thrown_away_nxt_c[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[15]_i_1 
       (.I0(\rdata_reg[1]_0 [15]),
        .I1(\rdata_reg[0]_1 [15]),
        .I2(\rdata_reg[3]_2 [15]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [15]),
        .O(x_thrown_away_nxt_c[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[1]_i_1 
       (.I0(\rdata_reg[1]_0 [1]),
        .I1(\rdata_reg[0]_1 [1]),
        .I2(\rdata_reg[3]_2 [1]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [1]),
        .O(x_thrown_away_nxt_c[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[2]_i_1 
       (.I0(\rdata_reg[1]_0 [2]),
        .I1(\rdata_reg[0]_1 [2]),
        .I2(\rdata_reg[3]_2 [2]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [2]),
        .O(x_thrown_away_nxt_c[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[3]_i_1 
       (.I0(\rdata_reg[1]_0 [3]),
        .I1(\rdata_reg[0]_1 [3]),
        .I2(\rdata_reg[3]_2 [3]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [3]),
        .O(x_thrown_away_nxt_c[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[4]_i_1 
       (.I0(\rdata_reg[1]_0 [4]),
        .I1(\rdata_reg[0]_1 [4]),
        .I2(\rdata_reg[3]_2 [4]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [4]),
        .O(x_thrown_away_nxt_c[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[5]_i_1 
       (.I0(\rdata_reg[1]_0 [5]),
        .I1(\rdata_reg[0]_1 [5]),
        .I2(\rdata_reg[3]_2 [5]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [5]),
        .O(x_thrown_away_nxt_c[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[6]_i_1 
       (.I0(\rdata_reg[1]_0 [6]),
        .I1(\rdata_reg[0]_1 [6]),
        .I2(\rdata_reg[3]_2 [6]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [6]),
        .O(x_thrown_away_nxt_c[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[7]_i_1 
       (.I0(\rdata_reg[1]_0 [7]),
        .I1(\rdata_reg[0]_1 [7]),
        .I2(\rdata_reg[3]_2 [7]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [7]),
        .O(x_thrown_away_nxt_c[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[8]_i_1 
       (.I0(\rdata_reg[1]_0 [8]),
        .I1(\rdata_reg[0]_1 [8]),
        .I2(\rdata_reg[3]_2 [8]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [8]),
        .O(x_thrown_away_nxt_c[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[9]_i_1 
       (.I0(\rdata_reg[1]_0 [9]),
        .I1(\rdata_reg[0]_1 [9]),
        .I2(\rdata_reg[3]_2 [9]),
        .I3(\x_thrown_away_r_reg[15] [1]),
        .I4(\x_thrown_away_r_reg[15] [0]),
        .I5(\rdata_reg[2]_3 [9]),
        .O(x_thrown_away_nxt_c[9]));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0
   (d_buff_rdata,
    bram_we_a_3_sp_1,
    bram_clk_a,
    d_buff_re,
    tran_FIFO_FSM_PUSH_TO_FIFO__IDLE,
    bram_addr_a,
    d_buff_raddr,
    bram_wrdata_a,
    bram_we_a,
    bram_en_a);
  output [15:0]d_buff_rdata;
  output bram_we_a_3_sp_1;
  input bram_clk_a;
  input d_buff_re;
  input tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  input [11:0]bram_addr_a;
  input [6:0]d_buff_raddr;
  input [15:0]bram_wrdata_a;
  input [3:0]bram_we_a;
  input bram_en_a;

  wire [11:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire bram_we_a_3_sn_1;
  wire [15:0]bram_wrdata_a;
  wire [6:0]d_buff_raddr;
  wire [15:0]d_buff_rdata;
  wire d_buff_re;
  wire d_buff_we;
  wire tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  wire [15:0]NLW_mem_content_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;

  assign bram_we_a_3_sp_1 = bram_we_a_3_sn_1;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/d_buff_bram_ping_INST/mem_content_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,bram_addr_a[6:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,d_buff_raddr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(bram_wrdata_a),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(d_buff_rdata),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(d_buff_we),
        .ENBWREN(d_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    mem_content_reg_1_i_31
       (.I0(bram_we_a[3]),
        .I1(bram_we_a[2]),
        .I2(bram_we_a[1]),
        .I3(bram_we_a[0]),
        .I4(bram_en_a),
        .O(bram_we_a_3_sn_1));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    mem_content_reg_i_1
       (.I0(bram_we_a_3_sn_1),
        .I1(bram_addr_a[9]),
        .I2(bram_addr_a[11]),
        .I3(bram_addr_a[10]),
        .I4(bram_addr_a[7]),
        .I5(bram_addr_a[8]),
        .O(d_buff_we));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0
   (mem_content_reg_0,
    p_10_in,
    bram_clk_a,
    out_buff_we,
    out_buff_waddr,
    bram_addr_b,
    DIADI,
    bram_en_b,
    p_0_in);
  output [15:0]mem_content_reg_0;
  output p_10_in;
  input bram_clk_a;
  input out_buff_we;
  input [6:0]out_buff_waddr;
  input [11:0]bram_addr_b;
  input [15:0]DIADI;
  input bram_en_b;
  input p_0_in;

  wire [15:0]DIADI;
  wire [11:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_b;
  wire [15:0]mem_content_reg_0;
  wire out_buff_re;
  wire [6:0]out_buff_waddr;
  wire out_buff_we;
  wire p_0_in;
  wire p_10_in;
  wire [15:0]NLW_mem_content_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/out_buff_bram_ping_INST/mem_content_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,out_buff_waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,bram_addr_b[6:0],1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(mem_content_reg_0),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(out_buff_we),
        .ENBWREN(out_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_content_reg_i_1__0
       (.I0(p_10_in),
        .I1(bram_en_b),
        .O(out_buff_re));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    prev_access_to_out_buff_r_i_1
       (.I0(bram_addr_b[7]),
        .I1(bram_addr_b[8]),
        .I2(bram_addr_b[9]),
        .I3(bram_addr_b[10]),
        .I4(bram_addr_b[11]),
        .I5(p_0_in),
        .O(p_10_in));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1
   (DOBDO,
    bram_addr_a_10_sp_1,
    DIADI,
    bram_clk_a,
    d_buff_re,
    bram_addr_a,
    d_buff_raddr,
    bram_wrdata_a,
    bram_en_a,
    bram_we_a,
    busy);
  output [15:0]DOBDO;
  output bram_addr_a_10_sp_1;
  output [15:0]DIADI;
  input bram_clk_a;
  input d_buff_re;
  input [11:0]bram_addr_a;
  input [6:0]d_buff_raddr;
  input [15:0]bram_wrdata_a;
  input bram_en_a;
  input [3:0]bram_we_a;
  input busy;

  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire [11:0]bram_addr_a;
  wire bram_addr_a_10_sn_1;
  wire bram_clk_a;
  wire bram_en_a;
  wire [3:0]bram_we_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire [6:0]d_buff_raddr;
  wire d_buff_re;
  wire \nlms_system_write_INST/p_18_in ;
  wire x_buff_we;
  wire [15:0]NLW_mem_content_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;

  assign bram_addr_a_10_sp_1 = bram_addr_a_10_sn_1;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/x_buff_bram_ping_INST/mem_content_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "896" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_content_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,bram_addr_a[6:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,d_buff_raddr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(bram_wrdata_a),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(x_buff_we),
        .ENBWREN(d_buff_re),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_15
       (.I0(DOBDO[15]),
        .I1(bram_wrdata_a[15]),
        .I2(busy),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_16
       (.I0(DOBDO[14]),
        .I1(bram_wrdata_a[14]),
        .I2(busy),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_17
       (.I0(DOBDO[13]),
        .I1(bram_wrdata_a[13]),
        .I2(busy),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_18
       (.I0(DOBDO[12]),
        .I1(bram_wrdata_a[12]),
        .I2(busy),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_19
       (.I0(DOBDO[11]),
        .I1(bram_wrdata_a[11]),
        .I2(busy),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_20
       (.I0(DOBDO[10]),
        .I1(bram_wrdata_a[10]),
        .I2(busy),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_21
       (.I0(DOBDO[9]),
        .I1(bram_wrdata_a[9]),
        .I2(busy),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_22
       (.I0(DOBDO[8]),
        .I1(bram_wrdata_a[8]),
        .I2(busy),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_23
       (.I0(DOBDO[7]),
        .I1(bram_wrdata_a[7]),
        .I2(busy),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_24
       (.I0(DOBDO[6]),
        .I1(bram_wrdata_a[6]),
        .I2(busy),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_25
       (.I0(DOBDO[5]),
        .I1(bram_wrdata_a[5]),
        .I2(busy),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_26
       (.I0(DOBDO[4]),
        .I1(bram_wrdata_a[4]),
        .I2(busy),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_27
       (.I0(DOBDO[3]),
        .I1(bram_wrdata_a[3]),
        .I2(busy),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_28
       (.I0(DOBDO[2]),
        .I1(bram_wrdata_a[2]),
        .I2(busy),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_29
       (.I0(DOBDO[1]),
        .I1(bram_wrdata_a[1]),
        .I2(busy),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_30
       (.I0(DOBDO[0]),
        .I1(bram_wrdata_a[0]),
        .I2(busy),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    mem_content_reg_1_i_32
       (.I0(bram_addr_a[10]),
        .I1(bram_addr_a[11]),
        .I2(bram_addr_a[9]),
        .O(bram_addr_a_10_sn_1));
  LUT4 #(
    .INIT(16'h0100)) 
    mem_content_reg_i_1__1
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[7]),
        .I2(bram_addr_a_10_sn_1),
        .I3(\nlms_system_write_INST/p_18_in ),
        .O(x_buff_we));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    mem_content_reg_i_2
       (.I0(bram_en_a),
        .I1(bram_we_a[0]),
        .I2(bram_we_a[1]),
        .I3(bram_we_a[2]),
        .I4(bram_we_a[3]),
        .O(\nlms_system_write_INST/p_18_in ));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1
   (DOADO,
    mem_content_reg_0,
    mem_content_reg_1,
    mem_content_reg_2,
    mem_content_reg_3,
    mem_content_reg_4,
    S,
    mem_content_reg_5,
    mem_content_reg_6,
    mem_content_reg_7,
    mem_content_reg_8,
    mem_content_reg_9,
    mem_content_reg_10,
    mem_content_reg_11,
    mem_content_reg_12,
    mem_content_reg_13,
    mem_content_reg_14,
    mem_content_reg_15,
    bram_clk_a,
    h_buff_re,
    h_fetched_data_en_c,
    h_buff_raddr,
    mem_content_reg_16,
    p_0_out,
    WEBWE,
    \products_data[3]_28 ,
    \products_data[2]_27 ,
    \products_data[1]_30 ,
    \products_data[0]_29 );
  output [31:0]DOADO;
  output [31:0]mem_content_reg_0;
  output [3:0]mem_content_reg_1;
  output [3:0]mem_content_reg_2;
  output [3:0]mem_content_reg_3;
  output [3:0]mem_content_reg_4;
  output [3:0]S;
  output [3:0]mem_content_reg_5;
  output [3:0]mem_content_reg_6;
  output [3:0]mem_content_reg_7;
  output [3:0]mem_content_reg_8;
  output [3:0]mem_content_reg_9;
  output [3:0]mem_content_reg_10;
  output [3:0]mem_content_reg_11;
  output [3:0]mem_content_reg_12;
  output [3:0]mem_content_reg_13;
  output [3:0]mem_content_reg_14;
  output [3:0]mem_content_reg_15;
  input bram_clk_a;
  input h_buff_re;
  input h_fetched_data_en_c;
  input [4:0]h_buff_raddr;
  input [4:0]mem_content_reg_16;
  input [63:0]p_0_out;
  input [0:0]WEBWE;
  input [15:0]\products_data[3]_28 ;
  input [15:0]\products_data[2]_27 ;
  input [15:0]\products_data[1]_30 ;
  input [15:0]\products_data[0]_29 ;

  wire [31:0]DOADO;
  wire [3:0]S;
  wire [0:0]WEBWE;
  wire bram_clk_a;
  wire [4:0]h_buff_raddr;
  wire h_buff_re;
  wire h_fetched_data_en_c;
  wire [31:0]mem_content_reg_0;
  wire [3:0]mem_content_reg_1;
  wire [3:0]mem_content_reg_10;
  wire [3:0]mem_content_reg_11;
  wire [3:0]mem_content_reg_12;
  wire [3:0]mem_content_reg_13;
  wire [3:0]mem_content_reg_14;
  wire [3:0]mem_content_reg_15;
  wire [4:0]mem_content_reg_16;
  wire [3:0]mem_content_reg_2;
  wire [3:0]mem_content_reg_3;
  wire [3:0]mem_content_reg_4;
  wire [3:0]mem_content_reg_5;
  wire [3:0]mem_content_reg_6;
  wire [3:0]mem_content_reg_7;
  wire [3:0]mem_content_reg_8;
  wire [3:0]mem_content_reg_9;
  wire [63:0]p_0_out;
  wire [15:0]\products_data[0]_29 ;
  wire [15:0]\products_data[1]_30 ;
  wire [15:0]\products_data[2]_27 ;
  wire [15:0]\products_data[3]_28 ;
  wire NLW_mem_content_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_content_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_content_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_content_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_content_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_content_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(DOADO[7]),
        .I1(\products_data[3]_28 [7]),
        .O(mem_content_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(DOADO[23]),
        .I1(\products_data[2]_27 [7]),
        .O(mem_content_reg_8[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(mem_content_reg_0[7]),
        .I1(\products_data[1]_30 [7]),
        .O(mem_content_reg_11[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(mem_content_reg_0[23]),
        .I1(\products_data[0]_29 [7]),
        .O(mem_content_reg_14[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(DOADO[6]),
        .I1(\products_data[3]_28 [6]),
        .O(mem_content_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(DOADO[22]),
        .I1(\products_data[2]_27 [6]),
        .O(mem_content_reg_8[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(mem_content_reg_0[6]),
        .I1(\products_data[1]_30 [6]),
        .O(mem_content_reg_11[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(mem_content_reg_0[22]),
        .I1(\products_data[0]_29 [6]),
        .O(mem_content_reg_14[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(DOADO[5]),
        .I1(\products_data[3]_28 [5]),
        .O(mem_content_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(DOADO[21]),
        .I1(\products_data[2]_27 [5]),
        .O(mem_content_reg_8[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(mem_content_reg_0[5]),
        .I1(\products_data[1]_30 [5]),
        .O(mem_content_reg_11[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(mem_content_reg_0[21]),
        .I1(\products_data[0]_29 [5]),
        .O(mem_content_reg_14[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(DOADO[4]),
        .I1(\products_data[3]_28 [4]),
        .O(mem_content_reg_5[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(DOADO[20]),
        .I1(\products_data[2]_27 [4]),
        .O(mem_content_reg_8[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(mem_content_reg_0[4]),
        .I1(\products_data[1]_30 [4]),
        .O(mem_content_reg_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(mem_content_reg_0[20]),
        .I1(\products_data[0]_29 [4]),
        .O(mem_content_reg_14[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(DOADO[11]),
        .I1(\products_data[3]_28 [11]),
        .O(mem_content_reg_6[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(DOADO[27]),
        .I1(\products_data[2]_27 [11]),
        .O(mem_content_reg_9[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(mem_content_reg_0[11]),
        .I1(\products_data[1]_30 [11]),
        .O(mem_content_reg_12[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(mem_content_reg_0[27]),
        .I1(\products_data[0]_29 [11]),
        .O(mem_content_reg_15[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(DOADO[10]),
        .I1(\products_data[3]_28 [10]),
        .O(mem_content_reg_6[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(DOADO[26]),
        .I1(\products_data[2]_27 [10]),
        .O(mem_content_reg_9[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(mem_content_reg_0[10]),
        .I1(\products_data[1]_30 [10]),
        .O(mem_content_reg_12[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(mem_content_reg_0[26]),
        .I1(\products_data[0]_29 [10]),
        .O(mem_content_reg_15[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(DOADO[9]),
        .I1(\products_data[3]_28 [9]),
        .O(mem_content_reg_6[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(DOADO[25]),
        .I1(\products_data[2]_27 [9]),
        .O(mem_content_reg_9[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(mem_content_reg_0[9]),
        .I1(\products_data[1]_30 [9]),
        .O(mem_content_reg_12[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(mem_content_reg_0[25]),
        .I1(\products_data[0]_29 [9]),
        .O(mem_content_reg_15[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(DOADO[8]),
        .I1(\products_data[3]_28 [8]),
        .O(mem_content_reg_6[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(DOADO[24]),
        .I1(\products_data[2]_27 [8]),
        .O(mem_content_reg_9[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(mem_content_reg_0[8]),
        .I1(\products_data[1]_30 [8]),
        .O(mem_content_reg_12[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(mem_content_reg_0[24]),
        .I1(\products_data[0]_29 [8]),
        .O(mem_content_reg_15[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(DOADO[15]),
        .I1(\products_data[3]_28 [15]),
        .O(mem_content_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(DOADO[31]),
        .I1(\products_data[2]_27 [15]),
        .O(mem_content_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(mem_content_reg_0[15]),
        .I1(\products_data[1]_30 [15]),
        .O(mem_content_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(mem_content_reg_0[31]),
        .I1(\products_data[0]_29 [15]),
        .O(mem_content_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(DOADO[14]),
        .I1(\products_data[3]_28 [14]),
        .O(mem_content_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(DOADO[30]),
        .I1(\products_data[2]_27 [14]),
        .O(mem_content_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(mem_content_reg_0[14]),
        .I1(\products_data[1]_30 [14]),
        .O(mem_content_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(mem_content_reg_0[30]),
        .I1(\products_data[0]_29 [14]),
        .O(mem_content_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(DOADO[13]),
        .I1(\products_data[3]_28 [13]),
        .O(mem_content_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(DOADO[29]),
        .I1(\products_data[2]_27 [13]),
        .O(mem_content_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(mem_content_reg_0[13]),
        .I1(\products_data[1]_30 [13]),
        .O(mem_content_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(mem_content_reg_0[29]),
        .I1(\products_data[0]_29 [13]),
        .O(mem_content_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(DOADO[12]),
        .I1(\products_data[3]_28 [12]),
        .O(mem_content_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(DOADO[28]),
        .I1(\products_data[2]_27 [12]),
        .O(mem_content_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(mem_content_reg_0[12]),
        .I1(\products_data[1]_30 [12]),
        .O(mem_content_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(mem_content_reg_0[28]),
        .I1(\products_data[0]_29 [12]),
        .O(mem_content_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(DOADO[3]),
        .I1(\products_data[3]_28 [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(DOADO[19]),
        .I1(\products_data[2]_27 [3]),
        .O(mem_content_reg_7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(mem_content_reg_0[3]),
        .I1(\products_data[1]_30 [3]),
        .O(mem_content_reg_10[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(mem_content_reg_0[19]),
        .I1(\products_data[0]_29 [3]),
        .O(mem_content_reg_13[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(DOADO[2]),
        .I1(\products_data[3]_28 [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(DOADO[18]),
        .I1(\products_data[2]_27 [2]),
        .O(mem_content_reg_7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(mem_content_reg_0[2]),
        .I1(\products_data[1]_30 [2]),
        .O(mem_content_reg_10[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(mem_content_reg_0[18]),
        .I1(\products_data[0]_29 [2]),
        .O(mem_content_reg_13[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(DOADO[1]),
        .I1(\products_data[3]_28 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(DOADO[17]),
        .I1(\products_data[2]_27 [1]),
        .O(mem_content_reg_7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(mem_content_reg_0[1]),
        .I1(\products_data[1]_30 [1]),
        .O(mem_content_reg_10[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(mem_content_reg_0[17]),
        .I1(\products_data[0]_29 [1]),
        .O(mem_content_reg_13[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(DOADO[0]),
        .I1(\products_data[3]_28 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(DOADO[16]),
        .I1(\products_data[2]_27 [0]),
        .O(mem_content_reg_7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(mem_content_reg_0[0]),
        .I1(\products_data[1]_30 [0]),
        .O(mem_content_reg_10[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(mem_content_reg_0[16]),
        .I1(\products_data[0]_29 [0]),
        .O(mem_content_reg_13[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/h_buff_bram_INST/mem_content_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_content_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,h_buff_raddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,mem_content_reg_16,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_content_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_content_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DBITERR(NLW_mem_content_reg_DBITERR_UNCONNECTED),
        .DIADI(p_0_out[31:0]),
        .DIBDI(p_0_out[63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(mem_content_reg_0),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_content_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(h_buff_re),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_content_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(h_fetched_data_en_c),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_content_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath
   (\products_data[0]_29 ,
    adaptation_coef_valid_nxt_c,
    mul_1_new_product_c,
    stop_feeding_muls_r,
    mul_0_a_u2_r,
    mul_0_b_u2_r,
    mul_1_a_u2_r,
    mul_1_b_u2_r,
    mul_n_a_u2_r,
    mul_n_b_u2_r,
    mul_n_new_product_c,
    filter_output_valid,
    h_adapted_valid,
    in_type_res_stage_out_valid_r_reg,
    in_type_res_stage_out_valid_r_reg_0,
    continue_fetching_c__1,
    \mul_n_a_r_reg[0][11] ,
    \mul_n_a_r_reg[0][14] ,
    \mul_n_a_r_reg[0][13] ,
    \mul_n_a_r_reg[0][12] ,
    \mul_n_a_r_reg[0][13]_0 ,
    \mul_n_a_r_reg[0][10] ,
    \mul_n_a_r_reg[0][9] ,
    \mul_n_a_r_reg[0][8] ,
    \mul_n_a_r_reg[0][5] ,
    \mul_n_a_r_reg[0][4] ,
    \mul_n_a_r_reg[0][2] ,
    \mul_n_a_r_reg[0][1] ,
    \mul_n_a_r_reg[0][0] ,
    \mul_n_b_r_reg[0][11] ,
    \mul_n_b_r_reg[0][14] ,
    \mul_n_b_r_reg[0][13] ,
    \mul_n_b_r_reg[0][12] ,
    \mul_n_b_r_reg[0][13]_0 ,
    \mul_n_b_r_reg[0][10] ,
    \mul_n_b_r_reg[0][9] ,
    \mul_n_b_r_reg[0][8] ,
    \mul_n_b_r_reg[0][5] ,
    \mul_n_b_r_reg[0][4] ,
    \mul_n_b_r_reg[0][2] ,
    \mul_n_b_r_reg[0][1] ,
    \mul_n_b_r_reg[0][0] ,
    \mul_n_a_r_reg[1][11] ,
    \mul_n_a_r_reg[1][14] ,
    \mul_n_a_r_reg[1][13] ,
    \mul_n_a_r_reg[1][12] ,
    \mul_n_a_r_reg[1][13]_0 ,
    \mul_n_a_r_reg[1][10] ,
    \mul_n_a_r_reg[1][9] ,
    \mul_n_a_r_reg[1][8] ,
    \mul_n_a_r_reg[1][5] ,
    \mul_n_a_r_reg[1][4] ,
    \mul_n_a_r_reg[1][2] ,
    \mul_n_a_r_reg[1][1] ,
    \mul_n_a_r_reg[1][0] ,
    \mul_n_b_r_reg[1][11] ,
    \mul_n_b_r_reg[1][14] ,
    \mul_n_b_r_reg[1][13] ,
    \mul_n_b_r_reg[1][12] ,
    \mul_n_b_r_reg[1][13]_0 ,
    \mul_n_b_r_reg[1][10] ,
    \mul_n_b_r_reg[1][9] ,
    \mul_n_b_r_reg[1][8] ,
    \mul_n_b_r_reg[1][5] ,
    \mul_n_b_r_reg[1][4] ,
    \mul_n_b_r_reg[1][2] ,
    \mul_n_b_r_reg[1][1] ,
    \mul_n_b_r_reg[1][0] ,
    \mul_0_a_r_reg[14] ,
    \mul_0_a_r_reg[11] ,
    \mul_0_a_r_reg[13] ,
    \mul_0_b_r_reg[14] ,
    \mul_0_b_r_reg[11] ,
    \mul_0_b_r_reg[13] ,
    \mul_1_a_r_reg[14] ,
    \mul_1_a_r_reg[11] ,
    \mul_1_a_r_reg[13] ,
    \mul_1_b_r_reg[14] ,
    \mul_1_b_r_reg[11] ,
    \mul_1_b_r_reg[13] ,
    stop_feeding_muls_r_reg,
    \FSM_onehot_muls_fsm_state_r_reg[1] ,
    \products_data[3]_28 ,
    \products_data[2]_27 ,
    \products_data[1]_30 ,
    adaptation_coef_r,
    \FSM_onehot_muls_fsm_state_r_reg[4] ,
    stop_feeding_muls_r_reg_0,
    adaptation_coef_valid,
    x_sum_of_squares_valid,
    filter_output_data,
    \h_adapted_data[3]_31 ,
    \h_adapted_data[2]_32 ,
    \h_adapted_data[1]_33 ,
    \h_adapted_data[0]_34 ,
    bram_clk_a,
    B,
    A,
    prod_raw_sign_nxt_c,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    prod_raw_sign_nxt_c_2,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    DOADO,
    S,
    \h_adapted_data_r_reg[3][7] ,
    \h_adapted_data_r_reg[3][11] ,
    \h_adapted_data_r_reg[3][15] ,
    \h_adapted_data_r_reg[2][3] ,
    \h_adapted_data_r_reg[2][7] ,
    \h_adapted_data_r_reg[2][11] ,
    \h_adapted_data_r_reg[2][15] ,
    DOBDO,
    \h_adapted_data_r_reg[1][3] ,
    \h_adapted_data_r_reg[1][7] ,
    \h_adapted_data_r_reg[1][11] ,
    \h_adapted_data_r_reg[1][15] ,
    \h_adapted_data_r_reg[0][3] ,
    \h_adapted_data_r_reg[0][7] ,
    \h_adapted_data_r_reg[0][11] ,
    \h_adapted_data_r_reg[0][15] ,
    x_fifo_last,
    mul_0_a_fract_nxt_c,
    mul_0_a_u2_nxt_c,
    mul_0_b_fract_nxt_c,
    mul_0_b_u2_nxt_c,
    mul_1_a_fract_nxt_c,
    mul_1_a_u2_nxt_c,
    mul_1_b_fract_nxt_c,
    mul_1_b_u2_nxt_c,
    mul_n_input_data_valid_nxt_c,
    mul_n_a_fract_nxt_c,
    mul_n_a_u2_nxt_c,
    mul_n_b_fract_r_reg,
    start_fir_filtration,
    \product_r_reg[15]_i_8 ,
    \product_r_reg[15]_i_8__0 ,
    h_fetched_valid,
    filter_adaptation_r,
    actual_input_bits,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    prod_raw_sign_nxt_c_24,
    prod_raw_sign_nxt_c_25,
    prod_raw_sign_nxt_c_26,
    prod_raw_sign_nxt_c_27,
    prod_raw_sign_nxt_c_28,
    prod_raw_sign_nxt_c_29,
    prod_raw_sign_nxt_c_30,
    prod_raw_sign_nxt_c_31,
    prod_raw_sign_nxt_c_32,
    prod_raw_sign_nxt_c_33,
    prod_raw_sign_nxt_c_34,
    prod_raw_sign_nxt_c_35,
    prod_raw_sign_nxt_c_36,
    prod_raw_sign_nxt_c_37,
    prod_raw_sign_nxt_c_38,
    prod_raw_sign_nxt_c_39,
    prod_raw_sign_nxt_c_40,
    prod_raw_sign_nxt_c_41,
    prod_raw_sign_nxt_c_42,
    prod_raw_sign_nxt_c_43,
    prod_raw_sign_nxt_c_44,
    prod_raw_sign_nxt_c_45,
    prod_raw_sign_nxt_c_46,
    prod_raw_sign_nxt_c_47,
    prod_raw_sign_nxt_c_48,
    prod_raw_sign_nxt_c_49,
    prod_raw_sign_nxt_c_50,
    prod_raw_sign_nxt_c_51,
    prod_raw_sign_nxt_c_52,
    prod_raw_sign_nxt_c_53,
    prod_raw_sign_nxt_c_54,
    prod_raw_sign_nxt_c_55,
    prod_raw_sign_nxt_c_56,
    prod_raw_sign_nxt_c_57,
    prod_raw_sign_nxt_c_58,
    prod_raw_sign_nxt_c_59,
    prod_raw_sign_nxt_c_60,
    prod_raw_sign_nxt_c_61,
    prod_raw_sign_nxt_c_62,
    prod_raw_sign_nxt_c_63,
    prod_raw_sign_nxt_c_64,
    prod_raw_sign_nxt_c_65,
    prod_raw_sign_nxt_c_66,
    prod_raw_sign_nxt_c_67,
    prod_raw_sign_nxt_c_68,
    prod_raw_sign_nxt_c_69,
    prod_raw_sign_nxt_c_70,
    prod_raw_sign_nxt_c_71,
    prod_raw_sign_nxt_c_72,
    prod_raw_sign_nxt_c_73,
    prod_raw_sign_nxt_c_74,
    prod_raw_sign_nxt_c_75,
    prod_raw_sign_nxt_c_76,
    \err_r_reg[3] ,
    d_buff_rdata,
    muls_fsm_state_nxt_c,
    x_thrown_away,
    \x_fifo_data[0]_23 ,
    x_fifo_valid,
    start_filter_adaptation,
    \mul_0_b_r_reg[0] ,
    \mul_0_b_r_reg[1] ,
    \mul_0_b_r_reg[2] ,
    \mul_0_b_r_reg[3] ,
    \mul_0_b_r_reg[4] ,
    \mul_0_b_r_reg[5] ,
    \mul_0_b_r_reg[6] ,
    \mul_0_b_r_reg[7] ,
    \mul_0_b_r_reg[8] ,
    \mul_0_b_r_reg[9] ,
    \mul_0_b_r_reg[10] ,
    \mul_0_b_r_reg[11]_0 ,
    \mul_0_b_r_reg[12] ,
    \mul_0_b_r_reg[13]_0 ,
    \mul_0_b_r_reg[14]_0 ,
    \mul_0_b_r_reg[15] ,
    \FSM_onehot_muls_fsm_state_r_reg[0] ,
    y_as_out,
    \FSM_onehot_muls_fsm_state_r_reg[3] ,
    \FSM_onehot_muls_fsm_state_r_reg[2] ,
    \FSM_onehot_muls_fsm_state_r_reg[1]_0 ,
    mul_1_a_nxt_c,
    mul_1_b_nxt_c,
    mul_n_a_nxt_c,
    mul_n_b_nxt_c,
    \mul_n_a_r_reg[1][15] ,
    \mul_n_a_r_reg[1][14]_0 ,
    \mul_n_a_r_reg[1][13]_1 ,
    \mul_n_a_r_reg[1][12]_0 ,
    \mul_n_a_r_reg[1][11]_0 ,
    \mul_n_a_r_reg[1][10]_0 ,
    \mul_n_a_r_reg[1][9]_0 ,
    \mul_n_a_r_reg[1][8]_0 ,
    \mul_n_a_r_reg[1][7] ,
    \mul_n_a_r_reg[1][6] ,
    \mul_n_a_r_reg[1][5]_0 ,
    \mul_n_a_r_reg[1][4]_0 ,
    \mul_n_a_r_reg[1][3] ,
    \mul_n_a_r_reg[1][2]_0 ,
    \mul_n_a_r_reg[1][1]_0 ,
    \mul_n_a_r_reg[1][0]_0 ,
    \mul_n_b_r_reg[1][15] ,
    \mul_n_b_r_reg[1][14]_0 ,
    \mul_n_b_r_reg[1][13]_1 ,
    \mul_n_b_r_reg[1][12]_0 ,
    \mul_n_b_r_reg[1][11]_0 ,
    \mul_n_b_r_reg[1][10]_0 ,
    \mul_n_b_r_reg[1][9]_0 ,
    \mul_n_b_r_reg[1][8]_0 ,
    \mul_n_b_r_reg[1][7] ,
    \mul_n_b_r_reg[1][6] ,
    \mul_n_b_r_reg[1][5]_0 ,
    \mul_n_b_r_reg[1][4]_0 ,
    \mul_n_b_r_reg[1][3] ,
    \mul_n_b_r_reg[1][2]_0 ,
    \mul_n_b_r_reg[1][1]_0 ,
    \mul_n_b_r_reg[1][0]_0 ,
    update_x_sum_of_squares);
  output [15:0]\products_data[0]_29 ;
  output adaptation_coef_valid_nxt_c;
  output mul_1_new_product_c;
  output stop_feeding_muls_r;
  output mul_0_a_u2_r;
  output mul_0_b_u2_r;
  output mul_1_a_u2_r;
  output mul_1_b_u2_r;
  output mul_n_a_u2_r;
  output mul_n_b_u2_r;
  output [0:0]mul_n_new_product_c;
  output filter_output_valid;
  output h_adapted_valid;
  output in_type_res_stage_out_valid_r_reg;
  output in_type_res_stage_out_valid_r_reg_0;
  output continue_fetching_c__1;
  output \mul_n_a_r_reg[0][11] ;
  output \mul_n_a_r_reg[0][14] ;
  output \mul_n_a_r_reg[0][13] ;
  output \mul_n_a_r_reg[0][12] ;
  output \mul_n_a_r_reg[0][13]_0 ;
  output \mul_n_a_r_reg[0][10] ;
  output \mul_n_a_r_reg[0][9] ;
  output \mul_n_a_r_reg[0][8] ;
  output \mul_n_a_r_reg[0][5] ;
  output \mul_n_a_r_reg[0][4] ;
  output \mul_n_a_r_reg[0][2] ;
  output \mul_n_a_r_reg[0][1] ;
  output \mul_n_a_r_reg[0][0] ;
  output \mul_n_b_r_reg[0][11] ;
  output \mul_n_b_r_reg[0][14] ;
  output \mul_n_b_r_reg[0][13] ;
  output \mul_n_b_r_reg[0][12] ;
  output \mul_n_b_r_reg[0][13]_0 ;
  output \mul_n_b_r_reg[0][10] ;
  output \mul_n_b_r_reg[0][9] ;
  output \mul_n_b_r_reg[0][8] ;
  output \mul_n_b_r_reg[0][5] ;
  output \mul_n_b_r_reg[0][4] ;
  output \mul_n_b_r_reg[0][2] ;
  output \mul_n_b_r_reg[0][1] ;
  output \mul_n_b_r_reg[0][0] ;
  output \mul_n_a_r_reg[1][11] ;
  output \mul_n_a_r_reg[1][14] ;
  output \mul_n_a_r_reg[1][13] ;
  output \mul_n_a_r_reg[1][12] ;
  output \mul_n_a_r_reg[1][13]_0 ;
  output \mul_n_a_r_reg[1][10] ;
  output \mul_n_a_r_reg[1][9] ;
  output \mul_n_a_r_reg[1][8] ;
  output \mul_n_a_r_reg[1][5] ;
  output \mul_n_a_r_reg[1][4] ;
  output \mul_n_a_r_reg[1][2] ;
  output \mul_n_a_r_reg[1][1] ;
  output \mul_n_a_r_reg[1][0] ;
  output \mul_n_b_r_reg[1][11] ;
  output \mul_n_b_r_reg[1][14] ;
  output \mul_n_b_r_reg[1][13] ;
  output \mul_n_b_r_reg[1][12] ;
  output \mul_n_b_r_reg[1][13]_0 ;
  output \mul_n_b_r_reg[1][10] ;
  output \mul_n_b_r_reg[1][9] ;
  output \mul_n_b_r_reg[1][8] ;
  output \mul_n_b_r_reg[1][5] ;
  output \mul_n_b_r_reg[1][4] ;
  output \mul_n_b_r_reg[1][2] ;
  output \mul_n_b_r_reg[1][1] ;
  output \mul_n_b_r_reg[1][0] ;
  output [10:0]\mul_0_a_r_reg[14] ;
  output \mul_0_a_r_reg[11] ;
  output \mul_0_a_r_reg[13] ;
  output [10:0]\mul_0_b_r_reg[14] ;
  output \mul_0_b_r_reg[11] ;
  output \mul_0_b_r_reg[13] ;
  output [10:0]\mul_1_a_r_reg[14] ;
  output \mul_1_a_r_reg[11] ;
  output \mul_1_a_r_reg[13] ;
  output [10:0]\mul_1_b_r_reg[14] ;
  output \mul_1_b_r_reg[11] ;
  output \mul_1_b_r_reg[13] ;
  output [0:0]stop_feeding_muls_r_reg;
  output \FSM_onehot_muls_fsm_state_r_reg[1] ;
  output [15:0]\products_data[3]_28 ;
  output [15:0]\products_data[2]_27 ;
  output [15:0]\products_data[1]_30 ;
  output [15:0]adaptation_coef_r;
  output \FSM_onehot_muls_fsm_state_r_reg[4] ;
  output stop_feeding_muls_r_reg_0;
  output adaptation_coef_valid;
  output x_sum_of_squares_valid;
  output [15:0]filter_output_data;
  output [15:0]\h_adapted_data[3]_31 ;
  output [15:0]\h_adapted_data[2]_32 ;
  output [15:0]\h_adapted_data[1]_33 ;
  output [15:0]\h_adapted_data[0]_34 ;
  input bram_clk_a;
  input [0:0]B;
  input [0:0]A;
  input [0:0]prod_raw_sign_nxt_c;
  input [0:0]prod_raw_sign_nxt_c_0;
  input [0:0]prod_raw_sign_nxt_c_1;
  input [0:0]prod_raw_sign_nxt_c_2;
  input [0:0]prod_raw_sign_nxt_c_3;
  input [0:0]prod_raw_sign_nxt_c_4;
  input [29:0]DOADO;
  input [3:0]S;
  input [3:0]\h_adapted_data_r_reg[3][7] ;
  input [3:0]\h_adapted_data_r_reg[3][11] ;
  input [3:0]\h_adapted_data_r_reg[3][15] ;
  input [3:0]\h_adapted_data_r_reg[2][3] ;
  input [3:0]\h_adapted_data_r_reg[2][7] ;
  input [3:0]\h_adapted_data_r_reg[2][11] ;
  input [3:0]\h_adapted_data_r_reg[2][15] ;
  input [29:0]DOBDO;
  input [3:0]\h_adapted_data_r_reg[1][3] ;
  input [3:0]\h_adapted_data_r_reg[1][7] ;
  input [3:0]\h_adapted_data_r_reg[1][11] ;
  input [3:0]\h_adapted_data_r_reg[1][15] ;
  input [3:0]\h_adapted_data_r_reg[0][3] ;
  input [3:0]\h_adapted_data_r_reg[0][7] ;
  input [3:0]\h_adapted_data_r_reg[0][11] ;
  input [3:0]\h_adapted_data_r_reg[0][15] ;
  input x_fifo_last;
  input mul_0_a_fract_nxt_c;
  input mul_0_a_u2_nxt_c;
  input mul_0_b_fract_nxt_c;
  input mul_0_b_u2_nxt_c;
  input mul_1_a_fract_nxt_c;
  input mul_1_a_u2_nxt_c;
  input mul_1_b_fract_nxt_c;
  input mul_1_b_u2_nxt_c;
  input mul_n_input_data_valid_nxt_c;
  input mul_n_a_fract_nxt_c;
  input mul_n_a_u2_nxt_c;
  input mul_n_b_fract_r_reg;
  input start_fir_filtration;
  input \product_r_reg[15]_i_8 ;
  input \product_r_reg[15]_i_8__0 ;
  input h_fetched_valid;
  input filter_adaptation_r;
  input [3:0]actual_input_bits;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input prod_raw_sign_nxt_c_13;
  input prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input prod_raw_sign_nxt_c_24;
  input prod_raw_sign_nxt_c_25;
  input prod_raw_sign_nxt_c_26;
  input prod_raw_sign_nxt_c_27;
  input prod_raw_sign_nxt_c_28;
  input prod_raw_sign_nxt_c_29;
  input prod_raw_sign_nxt_c_30;
  input prod_raw_sign_nxt_c_31;
  input prod_raw_sign_nxt_c_32;
  input prod_raw_sign_nxt_c_33;
  input prod_raw_sign_nxt_c_34;
  input prod_raw_sign_nxt_c_35;
  input prod_raw_sign_nxt_c_36;
  input prod_raw_sign_nxt_c_37;
  input prod_raw_sign_nxt_c_38;
  input prod_raw_sign_nxt_c_39;
  input prod_raw_sign_nxt_c_40;
  input prod_raw_sign_nxt_c_41;
  input prod_raw_sign_nxt_c_42;
  input prod_raw_sign_nxt_c_43;
  input prod_raw_sign_nxt_c_44;
  input prod_raw_sign_nxt_c_45;
  input prod_raw_sign_nxt_c_46;
  input prod_raw_sign_nxt_c_47;
  input prod_raw_sign_nxt_c_48;
  input prod_raw_sign_nxt_c_49;
  input prod_raw_sign_nxt_c_50;
  input prod_raw_sign_nxt_c_51;
  input prod_raw_sign_nxt_c_52;
  input prod_raw_sign_nxt_c_53;
  input prod_raw_sign_nxt_c_54;
  input prod_raw_sign_nxt_c_55;
  input prod_raw_sign_nxt_c_56;
  input prod_raw_sign_nxt_c_57;
  input prod_raw_sign_nxt_c_58;
  input prod_raw_sign_nxt_c_59;
  input prod_raw_sign_nxt_c_60;
  input prod_raw_sign_nxt_c_61;
  input prod_raw_sign_nxt_c_62;
  input prod_raw_sign_nxt_c_63;
  input prod_raw_sign_nxt_c_64;
  input prod_raw_sign_nxt_c_65;
  input prod_raw_sign_nxt_c_66;
  input prod_raw_sign_nxt_c_67;
  input prod_raw_sign_nxt_c_68;
  input prod_raw_sign_nxt_c_69;
  input prod_raw_sign_nxt_c_70;
  input prod_raw_sign_nxt_c_71;
  input prod_raw_sign_nxt_c_72;
  input prod_raw_sign_nxt_c_73;
  input prod_raw_sign_nxt_c_74;
  input prod_raw_sign_nxt_c_75;
  input prod_raw_sign_nxt_c_76;
  input \err_r_reg[3] ;
  input [15:0]d_buff_rdata;
  input [1:0]muls_fsm_state_nxt_c;
  input [15:0]x_thrown_away;
  input [15:0]\x_fifo_data[0]_23 ;
  input x_fifo_valid;
  input start_filter_adaptation;
  input \mul_0_b_r_reg[0] ;
  input \mul_0_b_r_reg[1] ;
  input \mul_0_b_r_reg[2] ;
  input \mul_0_b_r_reg[3] ;
  input \mul_0_b_r_reg[4] ;
  input \mul_0_b_r_reg[5] ;
  input \mul_0_b_r_reg[6] ;
  input \mul_0_b_r_reg[7] ;
  input \mul_0_b_r_reg[8] ;
  input \mul_0_b_r_reg[9] ;
  input \mul_0_b_r_reg[10] ;
  input \mul_0_b_r_reg[11]_0 ;
  input \mul_0_b_r_reg[12] ;
  input \mul_0_b_r_reg[13]_0 ;
  input \mul_0_b_r_reg[14]_0 ;
  input \mul_0_b_r_reg[15] ;
  input \FSM_onehot_muls_fsm_state_r_reg[0] ;
  input y_as_out;
  input \FSM_onehot_muls_fsm_state_r_reg[3] ;
  input \FSM_onehot_muls_fsm_state_r_reg[2] ;
  input \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  input [15:0]mul_1_a_nxt_c;
  input [15:0]mul_1_b_nxt_c;
  input [15:0]mul_n_a_nxt_c;
  input [15:0]mul_n_b_nxt_c;
  input \mul_n_a_r_reg[1][15] ;
  input \mul_n_a_r_reg[1][14]_0 ;
  input \mul_n_a_r_reg[1][13]_1 ;
  input \mul_n_a_r_reg[1][12]_0 ;
  input \mul_n_a_r_reg[1][11]_0 ;
  input \mul_n_a_r_reg[1][10]_0 ;
  input \mul_n_a_r_reg[1][9]_0 ;
  input \mul_n_a_r_reg[1][8]_0 ;
  input \mul_n_a_r_reg[1][7] ;
  input \mul_n_a_r_reg[1][6] ;
  input \mul_n_a_r_reg[1][5]_0 ;
  input \mul_n_a_r_reg[1][4]_0 ;
  input \mul_n_a_r_reg[1][3] ;
  input \mul_n_a_r_reg[1][2]_0 ;
  input \mul_n_a_r_reg[1][1]_0 ;
  input \mul_n_a_r_reg[1][0]_0 ;
  input \mul_n_b_r_reg[1][15] ;
  input \mul_n_b_r_reg[1][14]_0 ;
  input \mul_n_b_r_reg[1][13]_1 ;
  input \mul_n_b_r_reg[1][12]_0 ;
  input \mul_n_b_r_reg[1][11]_0 ;
  input \mul_n_b_r_reg[1][10]_0 ;
  input \mul_n_b_r_reg[1][9]_0 ;
  input \mul_n_b_r_reg[1][8]_0 ;
  input \mul_n_b_r_reg[1][7] ;
  input \mul_n_b_r_reg[1][6] ;
  input \mul_n_b_r_reg[1][5]_0 ;
  input \mul_n_b_r_reg[1][4]_0 ;
  input \mul_n_b_r_reg[1][3] ;
  input \mul_n_b_r_reg[1][2]_0 ;
  input \mul_n_b_r_reg[1][1]_0 ;
  input \mul_n_b_r_reg[1][0]_0 ;
  input update_x_sum_of_squares;

  wire [0:0]A;
  wire [0:0]B;
  wire [29:0]DOADO;
  wire [29:0]DOBDO;
  wire \FSM_onehot_muls_fsm_state_r_reg[0] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[2] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[3] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[4] ;
  wire [3:0]S;
  wire [3:0]actual_input_bits;
  wire [15:0]adaptation_coef_r;
  wire adaptation_coef_valid;
  wire adaptation_coef_valid_nxt_c;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire bram_clk_a;
  wire continue_fetching_c__1;
  wire [15:0]d_buff_rdata;
  wire [15:12]err;
  wire \err_r_reg[3] ;
  wire filter_adaptation_r;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire fir_processing_r;
  wire fir_y_en_c;
  wire [15:0]\h_adapted_data[0]_34 ;
  wire [15:0]\h_adapted_data[1]_33 ;
  wire [15:0]\h_adapted_data[2]_32 ;
  wire [15:0]\h_adapted_data[3]_31 ;
  wire h_adapted_data_en_c;
  wire [3:0]\h_adapted_data_r_reg[0][11] ;
  wire [3:0]\h_adapted_data_r_reg[0][15] ;
  wire [3:0]\h_adapted_data_r_reg[0][3] ;
  wire [3:0]\h_adapted_data_r_reg[0][7] ;
  wire [3:0]\h_adapted_data_r_reg[1][11] ;
  wire [3:0]\h_adapted_data_r_reg[1][15] ;
  wire [3:0]\h_adapted_data_r_reg[1][3] ;
  wire [3:0]\h_adapted_data_r_reg[1][7] ;
  wire [3:0]\h_adapted_data_r_reg[2][11] ;
  wire [3:0]\h_adapted_data_r_reg[2][15] ;
  wire [3:0]\h_adapted_data_r_reg[2][3] ;
  wire [3:0]\h_adapted_data_r_reg[2][7] ;
  wire [3:0]\h_adapted_data_r_reg[3][11] ;
  wire [3:0]\h_adapted_data_r_reg[3][15] ;
  wire [3:0]\h_adapted_data_r_reg[3][7] ;
  wire h_adapted_valid;
  wire h_fetched_ready;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r_reg;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire mul_0_a_fract_nxt_c;
  wire [15:0]mul_0_a_nxt_c;
  wire \mul_0_a_r_reg[11] ;
  wire \mul_0_a_r_reg[13] ;
  wire [10:0]\mul_0_a_r_reg[14] ;
  wire mul_0_a_u2_nxt_c;
  wire mul_0_a_u2_r;
  wire mul_0_b_fract_nxt_c;
  wire \mul_0_b_r_reg[0] ;
  wire \mul_0_b_r_reg[10] ;
  wire \mul_0_b_r_reg[11] ;
  wire \mul_0_b_r_reg[11]_0 ;
  wire \mul_0_b_r_reg[12] ;
  wire \mul_0_b_r_reg[13] ;
  wire \mul_0_b_r_reg[13]_0 ;
  wire [10:0]\mul_0_b_r_reg[14] ;
  wire \mul_0_b_r_reg[14]_0 ;
  wire \mul_0_b_r_reg[15] ;
  wire \mul_0_b_r_reg[1] ;
  wire \mul_0_b_r_reg[2] ;
  wire \mul_0_b_r_reg[3] ;
  wire \mul_0_b_r_reg[4] ;
  wire \mul_0_b_r_reg[5] ;
  wire \mul_0_b_r_reg[6] ;
  wire \mul_0_b_r_reg[7] ;
  wire \mul_0_b_r_reg[8] ;
  wire \mul_0_b_r_reg[9] ;
  wire mul_0_b_u2_nxt_c;
  wire mul_0_b_u2_r;
  wire mul_1_a_fract_nxt_c;
  wire [15:0]mul_1_a_nxt_c;
  wire \mul_1_a_r_reg[11] ;
  wire \mul_1_a_r_reg[13] ;
  wire [10:0]\mul_1_a_r_reg[14] ;
  wire mul_1_a_u2_nxt_c;
  wire mul_1_a_u2_r;
  wire mul_1_b_fract_nxt_c;
  wire [15:0]mul_1_b_nxt_c;
  wire \mul_1_b_r_reg[11] ;
  wire \mul_1_b_r_reg[13] ;
  wire [10:0]\mul_1_b_r_reg[14] ;
  wire mul_1_b_u2_nxt_c;
  wire mul_1_b_u2_r;
  wire mul_1_new_product_c;
  wire mul_n_a_fract_nxt_c;
  wire [15:0]mul_n_a_nxt_c;
  wire \mul_n_a_r_reg[0][0] ;
  wire \mul_n_a_r_reg[0][10] ;
  wire \mul_n_a_r_reg[0][11] ;
  wire \mul_n_a_r_reg[0][12] ;
  wire \mul_n_a_r_reg[0][13] ;
  wire \mul_n_a_r_reg[0][13]_0 ;
  wire \mul_n_a_r_reg[0][14] ;
  wire \mul_n_a_r_reg[0][1] ;
  wire \mul_n_a_r_reg[0][2] ;
  wire \mul_n_a_r_reg[0][4] ;
  wire \mul_n_a_r_reg[0][5] ;
  wire \mul_n_a_r_reg[0][8] ;
  wire \mul_n_a_r_reg[0][9] ;
  wire \mul_n_a_r_reg[1][0] ;
  wire \mul_n_a_r_reg[1][0]_0 ;
  wire \mul_n_a_r_reg[1][10] ;
  wire \mul_n_a_r_reg[1][10]_0 ;
  wire \mul_n_a_r_reg[1][11] ;
  wire \mul_n_a_r_reg[1][11]_0 ;
  wire \mul_n_a_r_reg[1][12] ;
  wire \mul_n_a_r_reg[1][12]_0 ;
  wire \mul_n_a_r_reg[1][13] ;
  wire \mul_n_a_r_reg[1][13]_0 ;
  wire \mul_n_a_r_reg[1][13]_1 ;
  wire \mul_n_a_r_reg[1][14] ;
  wire \mul_n_a_r_reg[1][14]_0 ;
  wire \mul_n_a_r_reg[1][15] ;
  wire \mul_n_a_r_reg[1][1] ;
  wire \mul_n_a_r_reg[1][1]_0 ;
  wire \mul_n_a_r_reg[1][2] ;
  wire \mul_n_a_r_reg[1][2]_0 ;
  wire \mul_n_a_r_reg[1][3] ;
  wire \mul_n_a_r_reg[1][4] ;
  wire \mul_n_a_r_reg[1][4]_0 ;
  wire \mul_n_a_r_reg[1][5] ;
  wire \mul_n_a_r_reg[1][5]_0 ;
  wire \mul_n_a_r_reg[1][6] ;
  wire \mul_n_a_r_reg[1][7] ;
  wire \mul_n_a_r_reg[1][8] ;
  wire \mul_n_a_r_reg[1][8]_0 ;
  wire \mul_n_a_r_reg[1][9] ;
  wire \mul_n_a_r_reg[1][9]_0 ;
  wire mul_n_a_u2_nxt_c;
  wire mul_n_a_u2_r;
  wire mul_n_b_fract_r_reg;
  wire [15:0]mul_n_b_nxt_c;
  wire \mul_n_b_r_reg[0][0] ;
  wire \mul_n_b_r_reg[0][10] ;
  wire \mul_n_b_r_reg[0][11] ;
  wire \mul_n_b_r_reg[0][12] ;
  wire \mul_n_b_r_reg[0][13] ;
  wire \mul_n_b_r_reg[0][13]_0 ;
  wire \mul_n_b_r_reg[0][14] ;
  wire \mul_n_b_r_reg[0][1] ;
  wire \mul_n_b_r_reg[0][2] ;
  wire \mul_n_b_r_reg[0][4] ;
  wire \mul_n_b_r_reg[0][5] ;
  wire \mul_n_b_r_reg[0][8] ;
  wire \mul_n_b_r_reg[0][9] ;
  wire \mul_n_b_r_reg[1][0] ;
  wire \mul_n_b_r_reg[1][0]_0 ;
  wire \mul_n_b_r_reg[1][10] ;
  wire \mul_n_b_r_reg[1][10]_0 ;
  wire \mul_n_b_r_reg[1][11] ;
  wire \mul_n_b_r_reg[1][11]_0 ;
  wire \mul_n_b_r_reg[1][12] ;
  wire \mul_n_b_r_reg[1][12]_0 ;
  wire \mul_n_b_r_reg[1][13] ;
  wire \mul_n_b_r_reg[1][13]_0 ;
  wire \mul_n_b_r_reg[1][13]_1 ;
  wire \mul_n_b_r_reg[1][14] ;
  wire \mul_n_b_r_reg[1][14]_0 ;
  wire \mul_n_b_r_reg[1][15] ;
  wire \mul_n_b_r_reg[1][1] ;
  wire \mul_n_b_r_reg[1][1]_0 ;
  wire \mul_n_b_r_reg[1][2] ;
  wire \mul_n_b_r_reg[1][2]_0 ;
  wire \mul_n_b_r_reg[1][3] ;
  wire \mul_n_b_r_reg[1][4] ;
  wire \mul_n_b_r_reg[1][4]_0 ;
  wire \mul_n_b_r_reg[1][5] ;
  wire \mul_n_b_r_reg[1][5]_0 ;
  wire \mul_n_b_r_reg[1][6] ;
  wire \mul_n_b_r_reg[1][7] ;
  wire \mul_n_b_r_reg[1][8] ;
  wire \mul_n_b_r_reg[1][8]_0 ;
  wire \mul_n_b_r_reg[1][9] ;
  wire \mul_n_b_r_reg[1][9]_0 ;
  wire mul_n_b_u2_r;
  wire mul_n_input_data_valid_nxt_c;
  wire [0:0]mul_n_new_product_c;
  wire [1:0]muls_fsm_state_nxt_c;
  wire multipliers_INST_n_117;
  wire multipliers_INST_n_118;
  wire multipliers_INST_n_119;
  wire multipliers_INST_n_120;
  wire multipliers_INST_n_126;
  wire multipliers_INST_n_127;
  wire multipliers_INST_n_128;
  wire multipliers_INST_n_137;
  wire multipliers_INST_n_138;
  wire multipliers_INST_n_139;
  wire multipliers_INST_n_140;
  wire multipliers_INST_n_157;
  wire multipliers_INST_n_158;
  wire multipliers_INST_n_159;
  wire multipliers_INST_n_160;
  wire multipliers_INST_n_177;
  wire multipliers_INST_n_178;
  wire multipliers_INST_n_179;
  wire multipliers_INST_n_192;
  wire multipliers_INST_n_193;
  wire multipliers_INST_n_194;
  wire multipliers_INST_n_195;
  wire multipliers_INST_n_228;
  wire multipliers_INST_n_229;
  wire multipliers_INST_n_230;
  wire multipliers_INST_n_231;
  wire multipliers_INST_n_232;
  wire multipliers_INST_n_233;
  wire multipliers_INST_n_234;
  wire multipliers_INST_n_235;
  wire multipliers_INST_n_236;
  wire multipliers_INST_n_237;
  wire multipliers_INST_n_238;
  wire multipliers_INST_n_239;
  wire nlms_product_processor_INST_n_0;
  wire nlms_product_processor_INST_n_1;
  wire nlms_product_processor_INST_n_2;
  wire nlms_product_processor_INST_n_3;
  wire nlms_product_processor_INST_n_9;
  wire out_val_valid_nxt_c;
  wire prev_products_new_r;
  wire [0:0]prod_raw_sign_nxt_c;
  wire [0:0]prod_raw_sign_nxt_c_0;
  wire [0:0]prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire [0:0]prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire prod_raw_sign_nxt_c_24;
  wire prod_raw_sign_nxt_c_25;
  wire prod_raw_sign_nxt_c_26;
  wire prod_raw_sign_nxt_c_27;
  wire prod_raw_sign_nxt_c_28;
  wire prod_raw_sign_nxt_c_29;
  wire [0:0]prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_30;
  wire prod_raw_sign_nxt_c_31;
  wire prod_raw_sign_nxt_c_32;
  wire prod_raw_sign_nxt_c_33;
  wire prod_raw_sign_nxt_c_34;
  wire prod_raw_sign_nxt_c_35;
  wire prod_raw_sign_nxt_c_36;
  wire prod_raw_sign_nxt_c_37;
  wire prod_raw_sign_nxt_c_38;
  wire prod_raw_sign_nxt_c_39;
  wire [0:0]prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_40;
  wire prod_raw_sign_nxt_c_41;
  wire prod_raw_sign_nxt_c_42;
  wire prod_raw_sign_nxt_c_43;
  wire prod_raw_sign_nxt_c_44;
  wire prod_raw_sign_nxt_c_45;
  wire prod_raw_sign_nxt_c_46;
  wire prod_raw_sign_nxt_c_47;
  wire prod_raw_sign_nxt_c_48;
  wire prod_raw_sign_nxt_c_49;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_50;
  wire prod_raw_sign_nxt_c_51;
  wire prod_raw_sign_nxt_c_52;
  wire prod_raw_sign_nxt_c_53;
  wire prod_raw_sign_nxt_c_54;
  wire prod_raw_sign_nxt_c_55;
  wire prod_raw_sign_nxt_c_56;
  wire prod_raw_sign_nxt_c_57;
  wire prod_raw_sign_nxt_c_58;
  wire prod_raw_sign_nxt_c_59;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_60;
  wire prod_raw_sign_nxt_c_61;
  wire prod_raw_sign_nxt_c_62;
  wire prod_raw_sign_nxt_c_63;
  wire prod_raw_sign_nxt_c_64;
  wire prod_raw_sign_nxt_c_65;
  wire prod_raw_sign_nxt_c_66;
  wire prod_raw_sign_nxt_c_67;
  wire prod_raw_sign_nxt_c_68;
  wire prod_raw_sign_nxt_c_69;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_70;
  wire prod_raw_sign_nxt_c_71;
  wire prod_raw_sign_nxt_c_72;
  wire prod_raw_sign_nxt_c_73;
  wire prod_raw_sign_nxt_c_74;
  wire prod_raw_sign_nxt_c_75;
  wire prod_raw_sign_nxt_c_76;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire \product_r_reg[15]_i_8 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire [15:0]\products_data[0]_29 ;
  wire [15:0]\products_data[1]_30 ;
  wire [15:0]\products_data[2]_27 ;
  wire [15:0]\products_data[3]_28 ;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire stop_feeding_muls_r;
  wire [0:0]stop_feeding_muls_r_reg;
  wire stop_feeding_muls_r_reg_0;
  wire update_x_sum_of_squares;
  wire [15:0]\x_fifo_data[0]_23 ;
  wire x_fifo_last;
  wire x_fifo_valid;
  wire x_sum_of_squares_valid;
  wire [15:0]x_thrown_away;
  wire y_as_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers multipliers_INST
       (.A(A),
        .B(B),
        .CO(nlms_product_processor_INST_n_9),
        .DI({multipliers_INST_n_126,multipliers_INST_n_127,multipliers_INST_n_128,\products_data[0]_29 [0]}),
        .\FSM_onehot_muls_fsm_state_r_reg[0]_0 (\FSM_onehot_muls_fsm_state_r_reg[0] ),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_1 (\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .\FSM_onehot_muls_fsm_state_r_reg[2]_0 (\FSM_onehot_muls_fsm_state_r_reg[2] ),
        .\FSM_onehot_muls_fsm_state_r_reg[3]_0 (\FSM_onehot_muls_fsm_state_r_reg[3] ),
        .\FSM_onehot_muls_fsm_state_r_reg[4]_0 (\FSM_onehot_muls_fsm_state_r_reg[4] ),
        .O({multipliers_INST_n_117,multipliers_INST_n_118,multipliers_INST_n_119,multipliers_INST_n_120}),
        .S({multipliers_INST_n_192,multipliers_INST_n_193,multipliers_INST_n_194,multipliers_INST_n_195}),
        .actual_input_bits(actual_input_bits),
        .adaptation_coef_r(adaptation_coef_r),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .bram_clk_a(bram_clk_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .d_buff_rdata(d_buff_rdata[15:12]),
        .err(err),
        .\err_r_reg[15] ({nlms_product_processor_INST_n_0,nlms_product_processor_INST_n_1,nlms_product_processor_INST_n_2,nlms_product_processor_INST_n_3}),
        .filter_adaptation_r(filter_adaptation_r),
        .fir_processing_r(fir_processing_r),
        .fir_y_en_c(fir_y_en_c),
        .h_adapted_data_en_c(h_adapted_data_en_c),
        .h_fetched_ready(h_fetched_ready),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg(in_type_res_stage_out_valid_r_reg),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_0),
        .mul_0_a_fract_nxt_c(mul_0_a_fract_nxt_c),
        .mul_0_a_nxt_c(mul_0_a_nxt_c),
        .\mul_0_a_r_reg[11]_0 (\mul_0_a_r_reg[11] ),
        .\mul_0_a_r_reg[13]_0 (\mul_0_a_r_reg[13] ),
        .\mul_0_a_r_reg[14]_0 (\mul_0_a_r_reg[14] ),
        .mul_0_a_u2_nxt_c(mul_0_a_u2_nxt_c),
        .mul_0_a_u2_r_reg_0(mul_0_a_u2_r),
        .mul_0_b_fract_nxt_c(mul_0_b_fract_nxt_c),
        .\mul_0_b_r_reg[0]_0 (\mul_0_b_r_reg[0] ),
        .\mul_0_b_r_reg[10]_0 (\mul_0_b_r_reg[10] ),
        .\mul_0_b_r_reg[11]_0 (\mul_0_b_r_reg[11] ),
        .\mul_0_b_r_reg[11]_1 (\mul_0_b_r_reg[11]_0 ),
        .\mul_0_b_r_reg[12]_0 (\mul_0_b_r_reg[12] ),
        .\mul_0_b_r_reg[13]_0 (\mul_0_b_r_reg[13] ),
        .\mul_0_b_r_reg[13]_1 (\mul_0_b_r_reg[13]_0 ),
        .\mul_0_b_r_reg[14]_0 (\mul_0_b_r_reg[14] ),
        .\mul_0_b_r_reg[14]_1 (\mul_0_b_r_reg[14]_0 ),
        .\mul_0_b_r_reg[15]_0 (\mul_0_b_r_reg[15] ),
        .\mul_0_b_r_reg[1]_0 (\mul_0_b_r_reg[1] ),
        .\mul_0_b_r_reg[2]_0 (\mul_0_b_r_reg[2] ),
        .\mul_0_b_r_reg[3]_0 (\mul_0_b_r_reg[3] ),
        .\mul_0_b_r_reg[4]_0 (\mul_0_b_r_reg[4] ),
        .\mul_0_b_r_reg[5]_0 (\mul_0_b_r_reg[5] ),
        .\mul_0_b_r_reg[6]_0 (\mul_0_b_r_reg[6] ),
        .\mul_0_b_r_reg[7]_0 (\mul_0_b_r_reg[7] ),
        .\mul_0_b_r_reg[8]_0 (\mul_0_b_r_reg[8] ),
        .\mul_0_b_r_reg[9]_0 (\mul_0_b_r_reg[9] ),
        .mul_0_b_u2_nxt_c(mul_0_b_u2_nxt_c),
        .mul_0_b_u2_r_reg_0(mul_0_b_u2_r),
        .mul_1_a_fract_nxt_c(mul_1_a_fract_nxt_c),
        .mul_1_a_nxt_c(mul_1_a_nxt_c),
        .\mul_1_a_r_reg[11]_0 (\mul_1_a_r_reg[11] ),
        .\mul_1_a_r_reg[13]_0 (\mul_1_a_r_reg[13] ),
        .\mul_1_a_r_reg[14]_0 (\mul_1_a_r_reg[14] ),
        .mul_1_a_u2_nxt_c(mul_1_a_u2_nxt_c),
        .mul_1_a_u2_r_reg_0(mul_1_a_u2_r),
        .mul_1_b_fract_nxt_c(mul_1_b_fract_nxt_c),
        .mul_1_b_nxt_c(mul_1_b_nxt_c),
        .\mul_1_b_r_reg[11]_0 (\mul_1_b_r_reg[11] ),
        .\mul_1_b_r_reg[13]_0 (\mul_1_b_r_reg[13] ),
        .\mul_1_b_r_reg[14]_0 (\mul_1_b_r_reg[14] ),
        .mul_1_b_u2_nxt_c(mul_1_b_u2_nxt_c),
        .mul_1_b_u2_r_reg_0(mul_1_b_u2_r),
        .mul_n_a_fract_nxt_c(mul_n_a_fract_nxt_c),
        .mul_n_a_nxt_c(mul_n_a_nxt_c),
        .\mul_n_a_r_reg[0][0]_0 (\mul_n_a_r_reg[0][0] ),
        .\mul_n_a_r_reg[0][10]_0 (\mul_n_a_r_reg[0][10] ),
        .\mul_n_a_r_reg[0][11]_0 (\mul_n_a_r_reg[0][11] ),
        .\mul_n_a_r_reg[0][12]_0 (\mul_n_a_r_reg[0][12] ),
        .\mul_n_a_r_reg[0][13]_0 (\mul_n_a_r_reg[0][13] ),
        .\mul_n_a_r_reg[0][13]_1 (\mul_n_a_r_reg[0][13]_0 ),
        .\mul_n_a_r_reg[0][14]_0 (\mul_n_a_r_reg[0][14] ),
        .\mul_n_a_r_reg[0][1]_0 (\mul_n_a_r_reg[0][1] ),
        .\mul_n_a_r_reg[0][2]_0 (\mul_n_a_r_reg[0][2] ),
        .\mul_n_a_r_reg[0][4]_0 (\mul_n_a_r_reg[0][4] ),
        .\mul_n_a_r_reg[0][5]_0 (\mul_n_a_r_reg[0][5] ),
        .\mul_n_a_r_reg[0][8]_0 (\mul_n_a_r_reg[0][8] ),
        .\mul_n_a_r_reg[0][9]_0 (\mul_n_a_r_reg[0][9] ),
        .\mul_n_a_r_reg[1][0]_0 (\mul_n_a_r_reg[1][0] ),
        .\mul_n_a_r_reg[1][0]_1 (\mul_n_a_r_reg[1][0]_0 ),
        .\mul_n_a_r_reg[1][10]_0 (\mul_n_a_r_reg[1][10] ),
        .\mul_n_a_r_reg[1][10]_1 (\mul_n_a_r_reg[1][10]_0 ),
        .\mul_n_a_r_reg[1][11]_0 (\mul_n_a_r_reg[1][11] ),
        .\mul_n_a_r_reg[1][11]_1 (\mul_n_a_r_reg[1][11]_0 ),
        .\mul_n_a_r_reg[1][12]_0 (\mul_n_a_r_reg[1][12] ),
        .\mul_n_a_r_reg[1][12]_1 (\mul_n_a_r_reg[1][12]_0 ),
        .\mul_n_a_r_reg[1][13]_0 (\mul_n_a_r_reg[1][13] ),
        .\mul_n_a_r_reg[1][13]_1 (\mul_n_a_r_reg[1][13]_0 ),
        .\mul_n_a_r_reg[1][13]_2 (\mul_n_a_r_reg[1][13]_1 ),
        .\mul_n_a_r_reg[1][14]_0 (\mul_n_a_r_reg[1][14] ),
        .\mul_n_a_r_reg[1][14]_1 (\mul_n_a_r_reg[1][14]_0 ),
        .\mul_n_a_r_reg[1][15]_0 (\mul_n_a_r_reg[1][15] ),
        .\mul_n_a_r_reg[1][1]_0 (\mul_n_a_r_reg[1][1] ),
        .\mul_n_a_r_reg[1][1]_1 (\mul_n_a_r_reg[1][1]_0 ),
        .\mul_n_a_r_reg[1][2]_0 (\mul_n_a_r_reg[1][2] ),
        .\mul_n_a_r_reg[1][2]_1 (\mul_n_a_r_reg[1][2]_0 ),
        .\mul_n_a_r_reg[1][3]_0 (\mul_n_a_r_reg[1][3] ),
        .\mul_n_a_r_reg[1][4]_0 (\mul_n_a_r_reg[1][4] ),
        .\mul_n_a_r_reg[1][4]_1 (\mul_n_a_r_reg[1][4]_0 ),
        .\mul_n_a_r_reg[1][5]_0 (\mul_n_a_r_reg[1][5] ),
        .\mul_n_a_r_reg[1][5]_1 (\mul_n_a_r_reg[1][5]_0 ),
        .\mul_n_a_r_reg[1][6]_0 (\mul_n_a_r_reg[1][6] ),
        .\mul_n_a_r_reg[1][7]_0 (\mul_n_a_r_reg[1][7] ),
        .\mul_n_a_r_reg[1][8]_0 (\mul_n_a_r_reg[1][8] ),
        .\mul_n_a_r_reg[1][8]_1 (\mul_n_a_r_reg[1][8]_0 ),
        .\mul_n_a_r_reg[1][9]_0 (\mul_n_a_r_reg[1][9] ),
        .\mul_n_a_r_reg[1][9]_1 (\mul_n_a_r_reg[1][9]_0 ),
        .mul_n_a_u2_nxt_c(mul_n_a_u2_nxt_c),
        .mul_n_a_u2_r_reg_0(mul_n_a_u2_r),
        .mul_n_b_fract_r_reg_0(mul_n_b_u2_r),
        .mul_n_b_fract_r_reg_1(mul_n_b_fract_r_reg),
        .mul_n_b_nxt_c(mul_n_b_nxt_c),
        .\mul_n_b_r_reg[0][0]_0 (\mul_n_b_r_reg[0][0] ),
        .\mul_n_b_r_reg[0][10]_0 (\mul_n_b_r_reg[0][10] ),
        .\mul_n_b_r_reg[0][11]_0 (\mul_n_b_r_reg[0][11] ),
        .\mul_n_b_r_reg[0][12]_0 (\mul_n_b_r_reg[0][12] ),
        .\mul_n_b_r_reg[0][13]_0 (\mul_n_b_r_reg[0][13] ),
        .\mul_n_b_r_reg[0][13]_1 (\mul_n_b_r_reg[0][13]_0 ),
        .\mul_n_b_r_reg[0][14]_0 (\mul_n_b_r_reg[0][14] ),
        .\mul_n_b_r_reg[0][1]_0 (\mul_n_b_r_reg[0][1] ),
        .\mul_n_b_r_reg[0][2]_0 (\mul_n_b_r_reg[0][2] ),
        .\mul_n_b_r_reg[0][4]_0 (\mul_n_b_r_reg[0][4] ),
        .\mul_n_b_r_reg[0][5]_0 (\mul_n_b_r_reg[0][5] ),
        .\mul_n_b_r_reg[0][8]_0 (\mul_n_b_r_reg[0][8] ),
        .\mul_n_b_r_reg[0][9]_0 (\mul_n_b_r_reg[0][9] ),
        .\mul_n_b_r_reg[1][0]_0 (\mul_n_b_r_reg[1][0] ),
        .\mul_n_b_r_reg[1][0]_1 (\mul_n_b_r_reg[1][0]_0 ),
        .\mul_n_b_r_reg[1][10]_0 (\mul_n_b_r_reg[1][10] ),
        .\mul_n_b_r_reg[1][10]_1 (\mul_n_b_r_reg[1][10]_0 ),
        .\mul_n_b_r_reg[1][11]_0 (\mul_n_b_r_reg[1][11] ),
        .\mul_n_b_r_reg[1][11]_1 (\mul_n_b_r_reg[1][11]_0 ),
        .\mul_n_b_r_reg[1][12]_0 (\mul_n_b_r_reg[1][12] ),
        .\mul_n_b_r_reg[1][12]_1 (\mul_n_b_r_reg[1][12]_0 ),
        .\mul_n_b_r_reg[1][13]_0 (\mul_n_b_r_reg[1][13] ),
        .\mul_n_b_r_reg[1][13]_1 (\mul_n_b_r_reg[1][13]_0 ),
        .\mul_n_b_r_reg[1][13]_2 (\mul_n_b_r_reg[1][13]_1 ),
        .\mul_n_b_r_reg[1][14]_0 (\mul_n_b_r_reg[1][14] ),
        .\mul_n_b_r_reg[1][14]_1 (\mul_n_b_r_reg[1][14]_0 ),
        .\mul_n_b_r_reg[1][15]_0 (\mul_n_b_r_reg[1][15] ),
        .\mul_n_b_r_reg[1][1]_0 (\mul_n_b_r_reg[1][1] ),
        .\mul_n_b_r_reg[1][1]_1 (\mul_n_b_r_reg[1][1]_0 ),
        .\mul_n_b_r_reg[1][2]_0 (\mul_n_b_r_reg[1][2] ),
        .\mul_n_b_r_reg[1][2]_1 (\mul_n_b_r_reg[1][2]_0 ),
        .\mul_n_b_r_reg[1][3]_0 (\mul_n_b_r_reg[1][3] ),
        .\mul_n_b_r_reg[1][4]_0 (\mul_n_b_r_reg[1][4] ),
        .\mul_n_b_r_reg[1][4]_1 (\mul_n_b_r_reg[1][4]_0 ),
        .\mul_n_b_r_reg[1][5]_0 (\mul_n_b_r_reg[1][5] ),
        .\mul_n_b_r_reg[1][5]_1 (\mul_n_b_r_reg[1][5]_0 ),
        .\mul_n_b_r_reg[1][6]_0 (\mul_n_b_r_reg[1][6] ),
        .\mul_n_b_r_reg[1][7]_0 (\mul_n_b_r_reg[1][7] ),
        .\mul_n_b_r_reg[1][8]_0 (\mul_n_b_r_reg[1][8] ),
        .\mul_n_b_r_reg[1][8]_1 (\mul_n_b_r_reg[1][8]_0 ),
        .\mul_n_b_r_reg[1][9]_0 (\mul_n_b_r_reg[1][9] ),
        .\mul_n_b_r_reg[1][9]_1 (\mul_n_b_r_reg[1][9]_0 ),
        .mul_n_input_data_valid_nxt_c(mul_n_input_data_valid_nxt_c),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c),
        .out_type_res_stage_out_valid_r_reg(adaptation_coef_valid_nxt_c),
        .out_type_res_stage_out_valid_r_reg_0(mul_1_new_product_c),
        .out_type_res_stage_out_valid_r_reg_1(mul_n_new_product_c),
        .out_val_valid_nxt_c(out_val_valid_nxt_c),
        .prev_products_new_r(prev_products_new_r),
        .prod_raw_sign_nxt_c(prod_raw_sign_nxt_c),
        .prod_raw_sign_nxt_c_0(prod_raw_sign_nxt_c_0),
        .prod_raw_sign_nxt_c_1(prod_raw_sign_nxt_c_1),
        .prod_raw_sign_nxt_c_10(prod_raw_sign_nxt_c_10),
        .prod_raw_sign_nxt_c_11(prod_raw_sign_nxt_c_11),
        .prod_raw_sign_nxt_c_12(prod_raw_sign_nxt_c_12),
        .prod_raw_sign_nxt_c_13(prod_raw_sign_nxt_c_13),
        .prod_raw_sign_nxt_c_14(prod_raw_sign_nxt_c_14),
        .prod_raw_sign_nxt_c_15(prod_raw_sign_nxt_c_15),
        .prod_raw_sign_nxt_c_16(prod_raw_sign_nxt_c_16),
        .prod_raw_sign_nxt_c_17(prod_raw_sign_nxt_c_17),
        .prod_raw_sign_nxt_c_18(prod_raw_sign_nxt_c_18),
        .prod_raw_sign_nxt_c_19(prod_raw_sign_nxt_c_19),
        .prod_raw_sign_nxt_c_2(prod_raw_sign_nxt_c_2),
        .prod_raw_sign_nxt_c_20(prod_raw_sign_nxt_c_20),
        .prod_raw_sign_nxt_c_21(prod_raw_sign_nxt_c_21),
        .prod_raw_sign_nxt_c_22(prod_raw_sign_nxt_c_22),
        .prod_raw_sign_nxt_c_23(prod_raw_sign_nxt_c_23),
        .prod_raw_sign_nxt_c_24(prod_raw_sign_nxt_c_24),
        .prod_raw_sign_nxt_c_25(prod_raw_sign_nxt_c_25),
        .prod_raw_sign_nxt_c_26(prod_raw_sign_nxt_c_26),
        .prod_raw_sign_nxt_c_27(prod_raw_sign_nxt_c_27),
        .prod_raw_sign_nxt_c_28(prod_raw_sign_nxt_c_28),
        .prod_raw_sign_nxt_c_29(prod_raw_sign_nxt_c_29),
        .prod_raw_sign_nxt_c_3(prod_raw_sign_nxt_c_3),
        .prod_raw_sign_nxt_c_30(prod_raw_sign_nxt_c_30),
        .prod_raw_sign_nxt_c_31(prod_raw_sign_nxt_c_31),
        .prod_raw_sign_nxt_c_32(prod_raw_sign_nxt_c_32),
        .prod_raw_sign_nxt_c_33(prod_raw_sign_nxt_c_33),
        .prod_raw_sign_nxt_c_34(prod_raw_sign_nxt_c_34),
        .prod_raw_sign_nxt_c_35(prod_raw_sign_nxt_c_35),
        .prod_raw_sign_nxt_c_36(prod_raw_sign_nxt_c_36),
        .prod_raw_sign_nxt_c_37(prod_raw_sign_nxt_c_37),
        .prod_raw_sign_nxt_c_38(prod_raw_sign_nxt_c_38),
        .prod_raw_sign_nxt_c_39(prod_raw_sign_nxt_c_39),
        .prod_raw_sign_nxt_c_4(prod_raw_sign_nxt_c_4),
        .prod_raw_sign_nxt_c_40(prod_raw_sign_nxt_c_40),
        .prod_raw_sign_nxt_c_41(prod_raw_sign_nxt_c_41),
        .prod_raw_sign_nxt_c_42(prod_raw_sign_nxt_c_42),
        .prod_raw_sign_nxt_c_43(prod_raw_sign_nxt_c_43),
        .prod_raw_sign_nxt_c_44(prod_raw_sign_nxt_c_44),
        .prod_raw_sign_nxt_c_45(prod_raw_sign_nxt_c_45),
        .prod_raw_sign_nxt_c_46(prod_raw_sign_nxt_c_46),
        .prod_raw_sign_nxt_c_47(prod_raw_sign_nxt_c_47),
        .prod_raw_sign_nxt_c_48(prod_raw_sign_nxt_c_48),
        .prod_raw_sign_nxt_c_49(prod_raw_sign_nxt_c_49),
        .prod_raw_sign_nxt_c_5(prod_raw_sign_nxt_c_5),
        .prod_raw_sign_nxt_c_50(prod_raw_sign_nxt_c_50),
        .prod_raw_sign_nxt_c_51(prod_raw_sign_nxt_c_51),
        .prod_raw_sign_nxt_c_52(prod_raw_sign_nxt_c_52),
        .prod_raw_sign_nxt_c_53(prod_raw_sign_nxt_c_53),
        .prod_raw_sign_nxt_c_54(prod_raw_sign_nxt_c_54),
        .prod_raw_sign_nxt_c_55(prod_raw_sign_nxt_c_55),
        .prod_raw_sign_nxt_c_56(prod_raw_sign_nxt_c_56),
        .prod_raw_sign_nxt_c_57(prod_raw_sign_nxt_c_57),
        .prod_raw_sign_nxt_c_58(prod_raw_sign_nxt_c_58),
        .prod_raw_sign_nxt_c_59(prod_raw_sign_nxt_c_59),
        .prod_raw_sign_nxt_c_6(prod_raw_sign_nxt_c_6),
        .prod_raw_sign_nxt_c_60(prod_raw_sign_nxt_c_60),
        .prod_raw_sign_nxt_c_61(prod_raw_sign_nxt_c_61),
        .prod_raw_sign_nxt_c_62(prod_raw_sign_nxt_c_62),
        .prod_raw_sign_nxt_c_63(prod_raw_sign_nxt_c_63),
        .prod_raw_sign_nxt_c_64(prod_raw_sign_nxt_c_64),
        .prod_raw_sign_nxt_c_65(prod_raw_sign_nxt_c_65),
        .prod_raw_sign_nxt_c_66(prod_raw_sign_nxt_c_66),
        .prod_raw_sign_nxt_c_67(prod_raw_sign_nxt_c_67),
        .prod_raw_sign_nxt_c_68(prod_raw_sign_nxt_c_68),
        .prod_raw_sign_nxt_c_69(prod_raw_sign_nxt_c_69),
        .prod_raw_sign_nxt_c_7(prod_raw_sign_nxt_c_7),
        .prod_raw_sign_nxt_c_70(prod_raw_sign_nxt_c_70),
        .prod_raw_sign_nxt_c_71(prod_raw_sign_nxt_c_71),
        .prod_raw_sign_nxt_c_72(prod_raw_sign_nxt_c_72),
        .prod_raw_sign_nxt_c_73(prod_raw_sign_nxt_c_73),
        .prod_raw_sign_nxt_c_74(prod_raw_sign_nxt_c_74),
        .prod_raw_sign_nxt_c_75(prod_raw_sign_nxt_c_75),
        .prod_raw_sign_nxt_c_76(prod_raw_sign_nxt_c_76),
        .prod_raw_sign_nxt_c_8(prod_raw_sign_nxt_c_8),
        .prod_raw_sign_nxt_c_9(prod_raw_sign_nxt_c_9),
        .\product_r_reg[10] ({multipliers_INST_n_157,multipliers_INST_n_158,multipliers_INST_n_159,multipliers_INST_n_160}),
        .\product_r_reg[10]_0 (\products_data[0]_29 [10]),
        .\product_r_reg[10]_1 (\products_data[3]_28 [10]),
        .\product_r_reg[10]_2 (\products_data[1]_30 [10]),
        .\product_r_reg[10]_3 (\products_data[2]_27 [10]),
        .\product_r_reg[11] (\products_data[0]_29 [11]),
        .\product_r_reg[11]_0 (\products_data[3]_28 [11]),
        .\product_r_reg[11]_1 (\products_data[1]_30 [11]),
        .\product_r_reg[11]_2 (\products_data[2]_27 [11]),
        .\product_r_reg[11]_3 ({multipliers_INST_n_236,multipliers_INST_n_237,multipliers_INST_n_238,multipliers_INST_n_239}),
        .\product_r_reg[12] (\products_data[0]_29 [12]),
        .\product_r_reg[12]_0 (\products_data[3]_28 [12]),
        .\product_r_reg[12]_1 (\products_data[1]_30 [12]),
        .\product_r_reg[12]_2 (\products_data[2]_27 [12]),
        .\product_r_reg[13] ({multipliers_INST_n_177,multipliers_INST_n_178,multipliers_INST_n_179}),
        .\product_r_reg[13]_0 (\products_data[0]_29 [13]),
        .\product_r_reg[13]_1 (\products_data[3]_28 [13]),
        .\product_r_reg[13]_2 (\products_data[1]_30 [13]),
        .\product_r_reg[13]_3 (\products_data[2]_27 [13]),
        .\product_r_reg[14] (\products_data[0]_29 [14]),
        .\product_r_reg[15]_i_8 (\product_r_reg[15]_i_8 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .\product_r_reg[1] (\products_data[3]_28 [1]),
        .\product_r_reg[1]_0 (\products_data[2]_27 [1]),
        .\product_r_reg[1]_1 (\products_data[1]_30 [1]),
        .\product_r_reg[2] (\products_data[0]_29 [2]),
        .\product_r_reg[2]_0 (\products_data[3]_28 [2]),
        .\product_r_reg[2]_1 (\products_data[1]_30 [2]),
        .\product_r_reg[2]_2 (\products_data[2]_27 [2]),
        .\product_r_reg[3] (\products_data[0]_29 [3]),
        .\product_r_reg[3]_0 (\products_data[3]_28 [3]),
        .\product_r_reg[3]_1 (\products_data[1]_30 [3]),
        .\product_r_reg[3]_2 (\products_data[2]_27 [3]),
        .\product_r_reg[3]_3 ({multipliers_INST_n_228,multipliers_INST_n_229,multipliers_INST_n_230,multipliers_INST_n_231}),
        .\product_r_reg[4] (\products_data[0]_29 [4]),
        .\product_r_reg[4]_0 (\products_data[3]_28 [4]),
        .\product_r_reg[4]_1 (\products_data[1]_30 [4]),
        .\product_r_reg[4]_2 (\products_data[2]_27 [4]),
        .\product_r_reg[5] (\products_data[0]_29 [5]),
        .\product_r_reg[5]_0 (\products_data[3]_28 [5]),
        .\product_r_reg[5]_1 (\products_data[1]_30 [5]),
        .\product_r_reg[5]_2 (\products_data[2]_27 [5]),
        .\product_r_reg[6] ({multipliers_INST_n_137,multipliers_INST_n_138,multipliers_INST_n_139,multipliers_INST_n_140}),
        .\product_r_reg[6]_0 (\products_data[0]_29 [6]),
        .\product_r_reg[6]_1 (\products_data[3]_28 [6]),
        .\product_r_reg[6]_2 (\products_data[1]_30 [6]),
        .\product_r_reg[6]_3 (\products_data[2]_27 [6]),
        .\product_r_reg[7] (\products_data[0]_29 [7]),
        .\product_r_reg[7]_0 (\products_data[3]_28 [7]),
        .\product_r_reg[7]_1 (\products_data[1]_30 [7]),
        .\product_r_reg[7]_2 (\products_data[2]_27 [7]),
        .\product_r_reg[7]_3 ({multipliers_INST_n_232,multipliers_INST_n_233,multipliers_INST_n_234,multipliers_INST_n_235}),
        .\product_r_reg[8] (\products_data[0]_29 [8]),
        .\product_r_reg[8]_0 (\products_data[3]_28 [8]),
        .\product_r_reg[8]_1 (\products_data[1]_30 [8]),
        .\product_r_reg[8]_2 (\products_data[2]_27 [8]),
        .\product_r_reg[9] (\products_data[0]_29 [9]),
        .\product_r_reg[9]_0 (\products_data[3]_28 [9]),
        .\product_r_reg[9]_1 (\products_data[1]_30 [9]),
        .\product_r_reg[9]_2 (\products_data[2]_27 [9]),
        .\products_data[0]_29 ({\products_data[0]_29 [15],\products_data[0]_29 [1]}),
        .\products_data[1]_30 ({\products_data[1]_30 [15:14],\products_data[1]_30 [0]}),
        .\products_data[2]_27 ({\products_data[2]_27 [15:14],\products_data[2]_27 [0]}),
        .\products_data[3]_28 ({\products_data[3]_28 [15:14],\products_data[3]_28 [0]}),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration),
        .stop_feeding_muls_r_reg_0(stop_feeding_muls_r),
        .stop_feeding_muls_r_reg_1(stop_feeding_muls_r_reg),
        .stop_feeding_muls_r_reg_2(stop_feeding_muls_r_reg_0),
        .x_fifo_last(x_fifo_last),
        .x_fifo_valid(x_fifo_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor nlms_product_processor_INST
       (.CO(nlms_product_processor_INST_n_9),
        .DI({multipliers_INST_n_126,multipliers_INST_n_127,multipliers_INST_n_128,\products_data[0]_29 [0]}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .O({multipliers_INST_n_117,multipliers_INST_n_118,multipliers_INST_n_119,multipliers_INST_n_120}),
        .S({multipliers_INST_n_192,multipliers_INST_n_193,multipliers_INST_n_194,multipliers_INST_n_195}),
        .adaptation_coef_valid_nxt_c(adaptation_coef_valid_nxt_c),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .bram_clk_a(bram_clk_a),
        .d_buff_rdata(d_buff_rdata[11:0]),
        .\err_r[11]_i_9_0 ({multipliers_INST_n_157,multipliers_INST_n_158,multipliers_INST_n_159,multipliers_INST_n_160}),
        .\err_r[11]_i_9_1 ({multipliers_INST_n_236,multipliers_INST_n_237,multipliers_INST_n_238,multipliers_INST_n_239}),
        .\err_r[15]_i_9 ({multipliers_INST_n_177,multipliers_INST_n_178,multipliers_INST_n_179}),
        .\err_r[3]_i_10_0 ({multipliers_INST_n_228,multipliers_INST_n_229,multipliers_INST_n_230,multipliers_INST_n_231}),
        .\err_r[7]_i_9_0 ({multipliers_INST_n_137,multipliers_INST_n_138,multipliers_INST_n_139,multipliers_INST_n_140}),
        .\err_r[7]_i_9_1 ({multipliers_INST_n_232,multipliers_INST_n_233,multipliers_INST_n_234,multipliers_INST_n_235}),
        .\err_r_reg[15]_0 (err),
        .\err_r_reg[3]_0 (\err_r_reg[3] ),
        .filter_output_data(filter_output_data),
        .filter_output_valid(filter_output_valid),
        .fir_processing_r(fir_processing_r),
        .fir_y_en_c(fir_y_en_c),
        .\h_adapted_data[0]_34 (\h_adapted_data[0]_34 ),
        .\h_adapted_data[1]_33 (\h_adapted_data[1]_33 ),
        .\h_adapted_data[2]_32 (\h_adapted_data[2]_32 ),
        .\h_adapted_data[3]_31 (\h_adapted_data[3]_31 ),
        .h_adapted_data_en_c(h_adapted_data_en_c),
        .\h_adapted_data_r_reg[0][11]_0 (\h_adapted_data_r_reg[0][11] ),
        .\h_adapted_data_r_reg[0][15]_0 (\h_adapted_data_r_reg[0][15] ),
        .\h_adapted_data_r_reg[0][3]_0 (\h_adapted_data_r_reg[0][3] ),
        .\h_adapted_data_r_reg[0][7]_0 (\h_adapted_data_r_reg[0][7] ),
        .\h_adapted_data_r_reg[1][11]_0 (\h_adapted_data_r_reg[1][11] ),
        .\h_adapted_data_r_reg[1][15]_0 (\h_adapted_data_r_reg[1][15] ),
        .\h_adapted_data_r_reg[1][3]_0 (\h_adapted_data_r_reg[1][3] ),
        .\h_adapted_data_r_reg[1][7]_0 (\h_adapted_data_r_reg[1][7] ),
        .\h_adapted_data_r_reg[2][11]_0 (\h_adapted_data_r_reg[2][11] ),
        .\h_adapted_data_r_reg[2][15]_0 (\h_adapted_data_r_reg[2][15] ),
        .\h_adapted_data_r_reg[2][3]_0 (\h_adapted_data_r_reg[2][3] ),
        .\h_adapted_data_r_reg[2][7]_0 (\h_adapted_data_r_reg[2][7] ),
        .\h_adapted_data_r_reg[3][11]_0 (\h_adapted_data_r_reg[3][11] ),
        .\h_adapted_data_r_reg[3][15]_0 (\h_adapted_data_r_reg[3][15] ),
        .\h_adapted_data_r_reg[3][3]_0 (S),
        .\h_adapted_data_r_reg[3][7]_0 (\h_adapted_data_r_reg[3][7] ),
        .h_adapted_valid(h_adapted_valid),
        .h_fetched_ready(h_fetched_ready),
        .mul_0_a_nxt_c(mul_0_a_nxt_c),
        .\mul_0_a_r_reg[15] (stop_feeding_muls_r_reg),
        .mul_1_new_product_c(mul_1_new_product_c),
        .mul_n_new_product_c(mul_n_new_product_c),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c),
        .out_val_valid_nxt_c(out_val_valid_nxt_c),
        .prev_products_new_r(prev_products_new_r),
        .\product_r_reg[13] ({nlms_product_processor_INST_n_0,nlms_product_processor_INST_n_1,nlms_product_processor_INST_n_2,nlms_product_processor_INST_n_3}),
        .start_fir_filtration(start_fir_filtration),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .\x_fifo_data[0]_23 (\x_fifo_data[0]_23 ),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .x_thrown_away(x_thrown_away),
        .y_as_out(y_as_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control
   (busy,
    x_fifo_get_new_x_d_samples,
    x_fifo_start_outputting_data,
    reset_out_ptr,
    update_x_sum_of_squares,
    start_fir_filtration,
    start_filter_adaptation,
    stop_feeding_muls_r_reg,
    muls_fsm_state_nxt_c,
    \performed_iters_r_reg[6]_0 ,
    main_flow_fsm_sate_r,
    \performed_iters_r_reg[3]_0 ,
    \performed_iters_r_reg[0]_0 ,
    curr_x_d_sample_addr_nxt_c,
    h_buff_raddr_nxt_c,
    written_blocks_cnt_nxt_c,
    out_buff_waddr_nxt_c,
    start_fir_filtration_r_reg_0,
    mul_1_a_nxt_c,
    mul_n_a_nxt_c,
    start_fir_filtration_r_reg_1,
    start_fir_filtration_r_reg_2,
    start_fir_filtration_r_reg_3,
    start_fir_filtration_r_reg_4,
    start_fir_filtration_r_reg_5,
    start_fir_filtration_r_reg_6,
    start_fir_filtration_r_reg_7,
    start_fir_filtration_r_reg_8,
    start_fir_filtration_r_reg_9,
    start_fir_filtration_r_reg_10,
    start_fir_filtration_r_reg_11,
    start_fir_filtration_r_reg_12,
    start_fir_filtration_r_reg_13,
    start_fir_filtration_r_reg_14,
    start_fir_filtration_r_reg_15,
    start_fir_filtration_r_reg_16,
    mul_1_b_nxt_c,
    mem_content_reg,
    mem_content_reg_0,
    mem_content_reg_1,
    mem_content_reg_2,
    mem_content_reg_3,
    mem_content_reg_4,
    mem_content_reg_5,
    mem_content_reg_6,
    mem_content_reg_7,
    mem_content_reg_8,
    mem_content_reg_9,
    mem_content_reg_10,
    mem_content_reg_11,
    mem_content_reg_12,
    mem_content_reg_13,
    mem_content_reg_14,
    mul_n_b_nxt_c,
    \mi_reg_r_reg[0] ,
    \mi_reg_r_reg[1] ,
    \mi_reg_r_reg[2] ,
    \mi_reg_r_reg[3] ,
    \mi_reg_r_reg[4] ,
    \mi_reg_r_reg[5] ,
    \mi_reg_r_reg[6] ,
    \mi_reg_r_reg[7] ,
    \mi_reg_r_reg[8] ,
    \mi_reg_r_reg[9] ,
    \mi_reg_r_reg[10] ,
    \mi_reg_r_reg[11] ,
    \mi_reg_r_reg[12] ,
    \mi_reg_r_reg[13] ,
    \mi_reg_r_reg[14] ,
    \mi_reg_r_reg[15] ,
    mul_n_a_u2_nxt_c,
    mul_n_a_fract_nxt_c,
    mul_1_b_fract_nxt_c,
    mul_1_a_fract_nxt_c,
    mul_0_a_fract_nxt_c,
    mul_0_b_fract_nxt_c,
    mul_0_b_u2_nxt_c,
    mul_0_a_u2_nxt_c,
    mul_1_a_u2_nxt_c,
    mul_1_b_u2_nxt_c,
    start_fir_filtration_r_reg_17,
    start_filter_adaptation_r_reg_0,
    update_x_sum_of_squares_r_reg_0,
    start_fir_filtration_r_reg_18,
    bram_clk_a,
    \mul_1_a_r_reg[0] ,
    busy_r_reg_0,
    start,
    x_fifo_samples_ready,
    \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ,
    operation,
    performed_iters_en_c,
    x_count,
    \performed_iters_r[6]_i_3 ,
    out_written,
    adaptation_coef_valid,
    calculate_adaptation_coef_r_reg_0,
    adaptation_finished,
    x_sum_of_squares_valid,
    d_buff_raddr,
    h_buff_raddr,
    h_buff_waddr,
    out_buff_waddr,
    x_0,
    \x_fifo_data[1]_24 ,
    \x_fifo_data[2]_25 ,
    \x_fifo_data[3]_26 ,
    DOBDO,
    adaptation_coef_r,
    DOADO,
    mi,
    x_thrown_away,
    x_samples_u2,
    x_fract,
    \FSM_onehot_muls_fsm_state_r_reg[1] ,
    stop_feeding_muls_r,
    \mul_1_a_r_reg[0]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[1]_0 );
  output busy;
  output x_fifo_get_new_x_d_samples;
  output x_fifo_start_outputting_data;
  output reset_out_ptr;
  output update_x_sum_of_squares;
  output start_fir_filtration;
  output start_filter_adaptation;
  output stop_feeding_muls_r_reg;
  output [1:0]muls_fsm_state_nxt_c;
  output [4:0]\performed_iters_r_reg[6]_0 ;
  output [2:0]main_flow_fsm_sate_r;
  output \performed_iters_r_reg[3]_0 ;
  output \performed_iters_r_reg[0]_0 ;
  output [0:0]curr_x_d_sample_addr_nxt_c;
  output [0:0]h_buff_raddr_nxt_c;
  output [0:0]written_blocks_cnt_nxt_c;
  output [0:0]out_buff_waddr_nxt_c;
  output start_fir_filtration_r_reg_0;
  output [15:0]mul_1_a_nxt_c;
  output [15:0]mul_n_a_nxt_c;
  output start_fir_filtration_r_reg_1;
  output start_fir_filtration_r_reg_2;
  output start_fir_filtration_r_reg_3;
  output start_fir_filtration_r_reg_4;
  output start_fir_filtration_r_reg_5;
  output start_fir_filtration_r_reg_6;
  output start_fir_filtration_r_reg_7;
  output start_fir_filtration_r_reg_8;
  output start_fir_filtration_r_reg_9;
  output start_fir_filtration_r_reg_10;
  output start_fir_filtration_r_reg_11;
  output start_fir_filtration_r_reg_12;
  output start_fir_filtration_r_reg_13;
  output start_fir_filtration_r_reg_14;
  output start_fir_filtration_r_reg_15;
  output start_fir_filtration_r_reg_16;
  output [15:0]mul_1_b_nxt_c;
  output mem_content_reg;
  output mem_content_reg_0;
  output mem_content_reg_1;
  output mem_content_reg_2;
  output mem_content_reg_3;
  output mem_content_reg_4;
  output mem_content_reg_5;
  output mem_content_reg_6;
  output mem_content_reg_7;
  output mem_content_reg_8;
  output mem_content_reg_9;
  output mem_content_reg_10;
  output mem_content_reg_11;
  output mem_content_reg_12;
  output mem_content_reg_13;
  output mem_content_reg_14;
  output [15:0]mul_n_b_nxt_c;
  output \mi_reg_r_reg[0] ;
  output \mi_reg_r_reg[1] ;
  output \mi_reg_r_reg[2] ;
  output \mi_reg_r_reg[3] ;
  output \mi_reg_r_reg[4] ;
  output \mi_reg_r_reg[5] ;
  output \mi_reg_r_reg[6] ;
  output \mi_reg_r_reg[7] ;
  output \mi_reg_r_reg[8] ;
  output \mi_reg_r_reg[9] ;
  output \mi_reg_r_reg[10] ;
  output \mi_reg_r_reg[11] ;
  output \mi_reg_r_reg[12] ;
  output \mi_reg_r_reg[13] ;
  output \mi_reg_r_reg[14] ;
  output \mi_reg_r_reg[15] ;
  output mul_n_a_u2_nxt_c;
  output mul_n_a_fract_nxt_c;
  output mul_1_b_fract_nxt_c;
  output mul_1_a_fract_nxt_c;
  output mul_0_a_fract_nxt_c;
  output mul_0_b_fract_nxt_c;
  output mul_0_b_u2_nxt_c;
  output mul_0_a_u2_nxt_c;
  output mul_1_a_u2_nxt_c;
  output mul_1_b_u2_nxt_c;
  output start_fir_filtration_r_reg_17;
  output start_filter_adaptation_r_reg_0;
  output update_x_sum_of_squares_r_reg_0;
  output start_fir_filtration_r_reg_18;
  input bram_clk_a;
  input [0:0]\mul_1_a_r_reg[0] ;
  input busy_r_reg_0;
  input start;
  input x_fifo_samples_ready;
  input \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ;
  input [1:0]operation;
  input performed_iters_en_c;
  input [3:0]x_count;
  input \performed_iters_r[6]_i_3 ;
  input out_written;
  input adaptation_coef_valid;
  input calculate_adaptation_coef_r_reg_0;
  input adaptation_finished;
  input x_sum_of_squares_valid;
  input [0:0]d_buff_raddr;
  input [0:0]h_buff_raddr;
  input [0:0]h_buff_waddr;
  input [0:0]out_buff_waddr;
  input [15:0]x_0;
  input [15:0]\x_fifo_data[1]_24 ;
  input [15:0]\x_fifo_data[2]_25 ;
  input [15:0]\x_fifo_data[3]_26 ;
  input [31:0]DOBDO;
  input [15:0]adaptation_coef_r;
  input [31:0]DOADO;
  input [15:0]mi;
  input [15:0]x_thrown_away;
  input x_samples_u2;
  input x_fract;
  input \FSM_onehot_muls_fsm_state_r_reg[1] ;
  input stop_feeding_muls_r;
  input \mul_1_a_r_reg[0]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_muls_fsm_state_r_reg[1] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ;
  wire [15:0]adaptation_coef_r;
  wire adaptation_coef_valid;
  wire adaptation_finished;
  wire bram_clk_a;
  wire busy;
  wire busy_nxt_c;
  wire busy_r_i_2_n_0;
  wire busy_r_reg_0;
  wire calculate_adaptation_coef;
  wire calculate_adaptation_coef_r_i_1_n_0;
  wire calculate_adaptation_coef_r_reg_0;
  wire [0:0]curr_x_d_sample_addr_nxt_c;
  wire [0:0]d_buff_raddr;
  wire get_new_x_d_samples_r_i_1_n_0;
  wire [0:0]h_buff_raddr;
  wire [0:0]h_buff_raddr_nxt_c;
  wire [0:0]h_buff_waddr;
  wire [2:0]main_flow_fsm_sate_nxt_c__0;
  wire [2:0]main_flow_fsm_sate_r;
  wire mem_content_reg;
  wire mem_content_reg_0;
  wire mem_content_reg_1;
  wire mem_content_reg_10;
  wire mem_content_reg_11;
  wire mem_content_reg_12;
  wire mem_content_reg_13;
  wire mem_content_reg_14;
  wire mem_content_reg_2;
  wire mem_content_reg_3;
  wire mem_content_reg_4;
  wire mem_content_reg_5;
  wire mem_content_reg_6;
  wire mem_content_reg_7;
  wire mem_content_reg_8;
  wire mem_content_reg_9;
  wire [15:0]mi;
  wire \mi_reg_r_reg[0] ;
  wire \mi_reg_r_reg[10] ;
  wire \mi_reg_r_reg[11] ;
  wire \mi_reg_r_reg[12] ;
  wire \mi_reg_r_reg[13] ;
  wire \mi_reg_r_reg[14] ;
  wire \mi_reg_r_reg[15] ;
  wire \mi_reg_r_reg[1] ;
  wire \mi_reg_r_reg[2] ;
  wire \mi_reg_r_reg[3] ;
  wire \mi_reg_r_reg[4] ;
  wire \mi_reg_r_reg[5] ;
  wire \mi_reg_r_reg[6] ;
  wire \mi_reg_r_reg[7] ;
  wire \mi_reg_r_reg[8] ;
  wire \mi_reg_r_reg[9] ;
  wire mul_0_a_fract_nxt_c;
  wire mul_0_a_u2_nxt_c;
  wire mul_0_b_fract_nxt_c;
  wire mul_0_b_u2_nxt_c;
  wire mul_1_a_fract_nxt_c;
  wire [15:0]mul_1_a_nxt_c;
  wire [0:0]\mul_1_a_r_reg[0] ;
  wire \mul_1_a_r_reg[0]_0 ;
  wire mul_1_a_u2_nxt_c;
  wire mul_1_b_fract_nxt_c;
  wire [15:0]mul_1_b_nxt_c;
  wire mul_1_b_u2_nxt_c;
  wire mul_n_a_fract_nxt_c;
  wire [15:0]mul_n_a_nxt_c;
  wire mul_n_a_u2_nxt_c;
  wire [15:0]mul_n_b_nxt_c;
  wire [1:0]muls_fsm_state_nxt_c;
  wire [1:0]operation;
  wire [0:0]out_buff_waddr;
  wire [0:0]out_buff_waddr_nxt_c;
  wire out_written;
  wire performed_iters_en_c;
  wire [6:0]performed_iters_nxt_c;
  wire \performed_iters_r[6]_i_3 ;
  wire \performed_iters_r[6]_i_6_n_0 ;
  wire [4:3]performed_iters_r_reg;
  wire \performed_iters_r_reg[0]_0 ;
  wire \performed_iters_r_reg[3]_0 ;
  wire [4:0]\performed_iters_r_reg[6]_0 ;
  wire reset_out_ptr;
  wire reset_x_d_ptr_r_i_1_n_0;
  wire start;
  wire start_filter_adaptation;
  wire start_filter_adaptation_r_i_1_n_0;
  wire start_filter_adaptation_r_reg_0;
  wire start_fir_filtration;
  wire start_fir_filtration_r_i_1_n_0;
  wire start_fir_filtration_r_reg_0;
  wire start_fir_filtration_r_reg_1;
  wire start_fir_filtration_r_reg_10;
  wire start_fir_filtration_r_reg_11;
  wire start_fir_filtration_r_reg_12;
  wire start_fir_filtration_r_reg_13;
  wire start_fir_filtration_r_reg_14;
  wire start_fir_filtration_r_reg_15;
  wire start_fir_filtration_r_reg_16;
  wire start_fir_filtration_r_reg_17;
  wire start_fir_filtration_r_reg_18;
  wire start_fir_filtration_r_reg_2;
  wire start_fir_filtration_r_reg_3;
  wire start_fir_filtration_r_reg_4;
  wire start_fir_filtration_r_reg_5;
  wire start_fir_filtration_r_reg_6;
  wire start_fir_filtration_r_reg_7;
  wire start_fir_filtration_r_reg_8;
  wire start_fir_filtration_r_reg_9;
  wire start_outputting_data_r_i_1_n_0;
  wire start_outputting_data_r_i_2_n_0;
  wire start_outputting_data_r_i_3_n_0;
  wire stop_feeding_muls_r;
  wire stop_feeding_muls_r_reg;
  wire update_x_sum_of_squares;
  wire update_x_sum_of_squares_r_i_1_n_0;
  wire update_x_sum_of_squares_r_reg_0;
  wire [0:0]written_blocks_cnt_nxt_c;
  wire [15:0]x_0;
  wire [3:0]x_count;
  wire [15:0]\x_fifo_data[1]_24 ;
  wire [15:0]\x_fifo_data[2]_25 ;
  wire [15:0]\x_fifo_data[3]_26 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fract;
  wire x_samples_u2;
  wire x_sum_of_squares_valid;
  wire [15:0]x_thrown_away;

  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_muls_fsm_state_r[0]_i_2 
       (.I0(start_fir_filtration),
        .I1(update_x_sum_of_squares),
        .I2(start_filter_adaptation),
        .I3(calculate_adaptation_coef),
        .O(start_fir_filtration_r_reg_17));
  LUT6 #(
    .INIT(64'h0C0C0C0C0C0C0C5C)) 
    \FSM_onehot_muls_fsm_state_r[1]_i_1 
       (.I0(start_filter_adaptation),
        .I1(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .I3(start_fir_filtration),
        .I4(calculate_adaptation_coef),
        .I5(update_x_sum_of_squares),
        .O(start_filter_adaptation_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_muls_fsm_state_r[2]_i_1 
       (.I0(update_x_sum_of_squares),
        .I1(start_fir_filtration),
        .I2(calculate_adaptation_coef),
        .I3(\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .O(update_x_sum_of_squares_r_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_muls_fsm_state_r[3]_i_1 
       (.I0(start_fir_filtration),
        .I1(update_x_sum_of_squares),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .O(start_fir_filtration_r_reg_18));
  LUT6 #(
    .INIT(64'hFCFDFCFCFCFFFCFC)) 
    \FSM_sequential_main_flow_fsm_sate_r[0]_i_1 
       (.I0(x_fifo_samples_ready),
        .I1(\FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0 ),
        .I2(\FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(\FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ),
        .I5(operation[1]),
        .O(main_flow_fsm_sate_nxt_c__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0400F400)) 
    \FSM_sequential_main_flow_fsm_sate_r[0]_i_2 
       (.I0(out_written),
        .I1(main_flow_fsm_sate_r[1]),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(adaptation_finished),
        .I5(start_outputting_data_r_i_3_n_0),
        .O(\FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00005F88)) 
    \FSM_sequential_main_flow_fsm_sate_r[1]_i_1 
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(x_fifo_samples_ready),
        .I2(out_written),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(main_flow_fsm_sate_r[2]),
        .O(main_flow_fsm_sate_nxt_c__0[1]));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    \FSM_sequential_main_flow_fsm_sate_r[2]_i_1 
       (.I0(\FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ),
        .I1(out_written),
        .I2(main_flow_fsm_sate_r[1]),
        .I3(operation[1]),
        .I4(operation[0]),
        .I5(\FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ),
        .O(main_flow_fsm_sate_nxt_c__0[2]));
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_sequential_main_flow_fsm_sate_r[2]_i_2 
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(adaptation_finished),
        .I2(main_flow_fsm_sate_r[2]),
        .O(\FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_main_flow_fsm_sate_r[2]_i_3 
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(main_flow_fsm_sate_r[2]),
        .O(\FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDRE \FSM_sequential_main_flow_fsm_sate_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(main_flow_fsm_sate_nxt_c__0[0]),
        .Q(main_flow_fsm_sate_r[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDRE \FSM_sequential_main_flow_fsm_sate_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(main_flow_fsm_sate_nxt_c__0[1]),
        .Q(main_flow_fsm_sate_r[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDRE \FSM_sequential_main_flow_fsm_sate_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(main_flow_fsm_sate_nxt_c__0[2]),
        .Q(main_flow_fsm_sate_r[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFFEE)) 
    busy_r_i_1
       (.I0(busy_r_i_2_n_0),
        .I1(\FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ),
        .I2(busy_r_reg_0),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(main_flow_fsm_sate_r[0]),
        .I5(start),
        .O(busy_nxt_c));
  LUT6 #(
    .INIT(64'h0000EFFF00000000)) 
    busy_r_i_2
       (.I0(operation[0]),
        .I1(operation[1]),
        .I2(out_written),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(main_flow_fsm_sate_r[2]),
        .I5(main_flow_fsm_sate_r[0]),
        .O(busy_r_i_2_n_0));
  FDRE busy_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(busy_nxt_c),
        .Q(busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000C00050500000)) 
    calculate_adaptation_coef_r_i_1
       (.I0(adaptation_coef_valid),
        .I1(out_written),
        .I2(main_flow_fsm_sate_r[1]),
        .I3(calculate_adaptation_coef_r_reg_0),
        .I4(main_flow_fsm_sate_r[2]),
        .I5(main_flow_fsm_sate_r[0]),
        .O(calculate_adaptation_coef_r_i_1_n_0));
  FDRE calculate_adaptation_coef_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(calculate_adaptation_coef_r_i_1_n_0),
        .Q(calculate_adaptation_coef),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_x_d_sample_addr_r[0]_i_1 
       (.I0(reset_out_ptr),
        .I1(d_buff_raddr),
        .O(curr_x_d_sample_addr_nxt_c));
  LUT1 #(
    .INIT(2'h1)) 
    \err_r[3]_i_2 
       (.I0(start_fir_filtration),
        .O(start_fir_filtration_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    get_new_x_d_samples_r_i_1
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(start),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(performed_iters_en_c),
        .O(get_new_x_d_samples_r_i_1_n_0));
  FDRE get_new_x_d_samples_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(get_new_x_d_samples_r_i_1_n_0),
        .Q(x_fifo_get_new_x_d_samples),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \h_buff_raddr_r[0]_i_1 
       (.I0(x_fifo_start_outputting_data),
        .I1(h_buff_raddr),
        .O(h_buff_raddr_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h04E8)) 
    mul_0_a_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_fract),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_0_a_fract_nxt_c));
  LUT6 #(
    .INIT(64'hBA00FFFFBA00BA00)) 
    \mul_0_a_r[15]_i_2 
       (.I0(start_fir_filtration),
        .I1(update_x_sum_of_squares),
        .I2(calculate_adaptation_coef),
        .I3(\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .I4(stop_feeding_muls_r),
        .I5(\mul_1_a_r_reg[0]_0 ),
        .O(muls_fsm_state_nxt_c[0]));
  LUT4 #(
    .INIT(16'h00A8)) 
    \mul_0_a_r[15]_i_3 
       (.I0(\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .I1(calculate_adaptation_coef),
        .I2(update_x_sum_of_squares),
        .I3(start_fir_filtration),
        .O(muls_fsm_state_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h04E8)) 
    mul_0_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_0_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h5466)) 
    mul_0_b_fract_r_i_1
       (.I0(\mul_1_a_r_reg[0] ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_fract),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_0_b_fract_nxt_c));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[0]_i_2 
       (.I0(mi[0]),
        .I1(x_thrown_away[0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[16]),
        .O(\mi_reg_r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[10]_i_2 
       (.I0(mi[10]),
        .I1(x_thrown_away[10]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[26]),
        .O(\mi_reg_r_reg[10] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[11]_i_2 
       (.I0(mi[11]),
        .I1(x_thrown_away[11]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[27]),
        .O(\mi_reg_r_reg[11] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[12]_i_2 
       (.I0(mi[12]),
        .I1(x_thrown_away[12]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[28]),
        .O(\mi_reg_r_reg[12] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[13]_i_2 
       (.I0(mi[13]),
        .I1(x_thrown_away[13]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[29]),
        .O(\mi_reg_r_reg[13] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[14]_i_2 
       (.I0(mi[14]),
        .I1(x_thrown_away[14]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[30]),
        .O(\mi_reg_r_reg[14] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[15]_i_2 
       (.I0(mi[15]),
        .I1(x_thrown_away[15]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[31]),
        .O(\mi_reg_r_reg[15] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[1]_i_2 
       (.I0(mi[1]),
        .I1(x_thrown_away[1]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[17]),
        .O(\mi_reg_r_reg[1] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[2]_i_2 
       (.I0(mi[2]),
        .I1(x_thrown_away[2]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[18]),
        .O(\mi_reg_r_reg[2] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[3]_i_2 
       (.I0(mi[3]),
        .I1(x_thrown_away[3]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[19]),
        .O(\mi_reg_r_reg[3] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[4]_i_2 
       (.I0(mi[4]),
        .I1(x_thrown_away[4]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[20]),
        .O(\mi_reg_r_reg[4] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[5]_i_2 
       (.I0(mi[5]),
        .I1(x_thrown_away[5]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[21]),
        .O(\mi_reg_r_reg[5] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[6]_i_2 
       (.I0(mi[6]),
        .I1(x_thrown_away[6]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[22]),
        .O(\mi_reg_r_reg[6] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[7]_i_2 
       (.I0(mi[7]),
        .I1(x_thrown_away[7]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[23]),
        .O(\mi_reg_r_reg[7] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[8]_i_2 
       (.I0(mi[8]),
        .I1(x_thrown_away[8]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[24]),
        .O(\mi_reg_r_reg[8] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[9]_i_2 
       (.I0(mi[9]),
        .I1(x_thrown_away[9]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(DOBDO[25]),
        .O(\mi_reg_r_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h5466)) 
    mul_0_b_u2_r_i_1
       (.I0(\mul_1_a_r_reg[0] ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_samples_u2),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_0_b_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0448)) 
    mul_1_a_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_fract),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_1_a_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [0]),
        .O(mul_1_a_nxt_c[0]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[10]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [10]),
        .O(mul_1_a_nxt_c[10]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[11]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [11]),
        .O(mul_1_a_nxt_c[11]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[12]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [12]),
        .O(mul_1_a_nxt_c[12]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[13]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [13]),
        .O(mul_1_a_nxt_c[13]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[14]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [14]),
        .O(mul_1_a_nxt_c[14]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[15]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [15]),
        .O(mul_1_a_nxt_c[15]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[1]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [1]),
        .O(mul_1_a_nxt_c[1]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[2]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [2]),
        .O(mul_1_a_nxt_c[2]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[3]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [3]),
        .O(mul_1_a_nxt_c[3]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[4]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [4]),
        .O(mul_1_a_nxt_c[4]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[5]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [5]),
        .O(mul_1_a_nxt_c[5]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[6]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [6]),
        .O(mul_1_a_nxt_c[6]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[7]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [7]),
        .O(mul_1_a_nxt_c[7]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[8]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [8]),
        .O(mul_1_a_nxt_c[8]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_0[9]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_24 [9]),
        .O(mul_1_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0448)) 
    mul_1_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_1_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h054A)) 
    mul_1_b_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_fract),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_1_b_fract_nxt_c));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[0]_i_1 
       (.I0(DOBDO[0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[0]),
        .O(mul_1_b_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[10]_i_1 
       (.I0(DOBDO[10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[10]),
        .O(mul_1_b_nxt_c[10]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[11]_i_1 
       (.I0(DOBDO[11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[11]),
        .O(mul_1_b_nxt_c[11]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[12]_i_1 
       (.I0(DOBDO[12]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[12]),
        .O(mul_1_b_nxt_c[12]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[13]_i_1 
       (.I0(DOBDO[13]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[13]),
        .O(mul_1_b_nxt_c[13]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[14]_i_1 
       (.I0(DOBDO[14]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[14]),
        .O(mul_1_b_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[15]_i_1 
       (.I0(DOBDO[15]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[15]),
        .O(mul_1_b_nxt_c[15]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[1]_i_1 
       (.I0(DOBDO[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[1]),
        .O(mul_1_b_nxt_c[1]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[2]_i_1 
       (.I0(DOBDO[2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[2]),
        .O(mul_1_b_nxt_c[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[3]_i_1 
       (.I0(DOBDO[3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[3]),
        .O(mul_1_b_nxt_c[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[4]_i_1 
       (.I0(DOBDO[4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[4]),
        .O(mul_1_b_nxt_c[4]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[5]_i_1 
       (.I0(DOBDO[5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[5]),
        .O(mul_1_b_nxt_c[5]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[6]_i_1 
       (.I0(DOBDO[6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[6]),
        .O(mul_1_b_nxt_c[6]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[7]_i_1 
       (.I0(DOBDO[7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[7]),
        .O(mul_1_b_nxt_c[7]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[8]_i_1 
       (.I0(DOBDO[8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[8]),
        .O(mul_1_b_nxt_c[8]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[9]_i_1 
       (.I0(DOBDO[9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_0[9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_1_a_r_reg[0] ),
        .I5(adaptation_coef_r[9]),
        .O(mul_1_b_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h054A)) 
    mul_1_b_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_1_b_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    mul_n_a_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(x_fract),
        .O(mul_n_a_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_25 [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_26 [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    mul_n_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(x_samples_u2),
        .O(mul_n_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h06)) 
    mul_n_b_fract_r_i_1
       (.I0(\mul_1_a_r_reg[0] ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .O(stop_feeding_muls_r_reg));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][0]_i_1 
       (.I0(DOADO[16]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[0]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[0]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][10]_i_1 
       (.I0(DOADO[26]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[10]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[10]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][11]_i_1 
       (.I0(DOADO[27]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[11]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[11]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][12]_i_1 
       (.I0(DOADO[28]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[12]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[12]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][13]_i_1 
       (.I0(DOADO[29]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[13]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[13]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][14]_i_1 
       (.I0(DOADO[30]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[14]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[14]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][15]_i_1 
       (.I0(DOADO[31]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[15]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[15]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][1]_i_1 
       (.I0(DOADO[17]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[1]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[1]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][2]_i_1 
       (.I0(DOADO[18]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[2]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[2]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][3]_i_1 
       (.I0(DOADO[19]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[3]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[3]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][4]_i_1 
       (.I0(DOADO[20]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[4]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[4]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][5]_i_1 
       (.I0(DOADO[21]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[5]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[5]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][6]_i_1 
       (.I0(DOADO[22]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[6]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[6]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][7]_i_1 
       (.I0(DOADO[23]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[7]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[7]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][8]_i_1 
       (.I0(DOADO[24]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[8]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[8]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][9]_i_1 
       (.I0(DOADO[25]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[9]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[9]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][0]_i_1 
       (.I0(DOADO[0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[0]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][10]_i_1 
       (.I0(DOADO[10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[10]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_9));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][11]_i_1 
       (.I0(DOADO[11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[11]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_10));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][12]_i_1 
       (.I0(DOADO[12]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[12]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_11));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][13]_i_1 
       (.I0(DOADO[13]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[13]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_12));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][14]_i_1 
       (.I0(DOADO[14]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[14]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_13));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][15]_i_1 
       (.I0(DOADO[15]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[15]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_14));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][1]_i_1 
       (.I0(DOADO[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[1]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_0));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][2]_i_1 
       (.I0(DOADO[2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[2]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_1));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][3]_i_1 
       (.I0(DOADO[3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[3]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_2));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][4]_i_1 
       (.I0(DOADO[4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[4]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_3));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][5]_i_1 
       (.I0(DOADO[5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[5]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_4));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][6]_i_1 
       (.I0(DOADO[6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[6]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_5));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][7]_i_1 
       (.I0(DOADO[7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[7]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_6));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][8]_i_1 
       (.I0(DOADO[8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[8]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_7));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][9]_i_1 
       (.I0(DOADO[9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(adaptation_coef_r[9]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mem_content_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \out_buff_waddr_r[0]_i_1 
       (.I0(reset_out_ptr),
        .I1(out_buff_waddr),
        .O(out_buff_waddr_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \performed_iters_r[0]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .O(performed_iters_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \performed_iters_r[1]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(\performed_iters_r_reg[6]_0 [1]),
        .O(performed_iters_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \performed_iters_r[2]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [1]),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(\performed_iters_r_reg[6]_0 [2]),
        .O(performed_iters_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \performed_iters_r[3]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [2]),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(\performed_iters_r_reg[6]_0 [1]),
        .I3(performed_iters_r_reg[3]),
        .O(performed_iters_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \performed_iters_r[4]_i_1 
       (.I0(performed_iters_r_reg[3]),
        .I1(\performed_iters_r_reg[6]_0 [1]),
        .I2(\performed_iters_r_reg[6]_0 [0]),
        .I3(\performed_iters_r_reg[6]_0 [2]),
        .I4(performed_iters_r_reg[4]),
        .O(performed_iters_nxt_c[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \performed_iters_r[5]_i_1 
       (.I0(performed_iters_r_reg[4]),
        .I1(\performed_iters_r_reg[6]_0 [2]),
        .I2(\performed_iters_r_reg[6]_0 [0]),
        .I3(\performed_iters_r_reg[6]_0 [1]),
        .I4(performed_iters_r_reg[3]),
        .I5(\performed_iters_r_reg[6]_0 [3]),
        .O(performed_iters_nxt_c[5]));
  LUT6 #(
    .INIT(64'h02FDFD0002FFFF02)) 
    \performed_iters_r[6]_i_12 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(x_count[0]),
        .I2(x_count[1]),
        .I3(performed_iters_r_reg[3]),
        .I4(x_count[2]),
        .I5(\performed_iters_r_reg[6]_0 [2]),
        .O(\performed_iters_r_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \performed_iters_r[6]_i_2 
       (.I0(\performed_iters_r_reg[6]_0 [3]),
        .I1(\performed_iters_r[6]_i_6_n_0 ),
        .I2(\performed_iters_r_reg[6]_0 [4]),
        .O(performed_iters_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \performed_iters_r[6]_i_6 
       (.I0(performed_iters_r_reg[3]),
        .I1(\performed_iters_r_reg[6]_0 [1]),
        .I2(\performed_iters_r_reg[6]_0 [0]),
        .I3(\performed_iters_r_reg[6]_0 [2]),
        .I4(performed_iters_r_reg[4]),
        .O(\performed_iters_r[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0CFFFF5DFF5D0CFF)) 
    \performed_iters_r[6]_i_8 
       (.I0(performed_iters_r_reg[3]),
        .I1(x_count[0]),
        .I2(performed_iters_nxt_c[1]),
        .I3(\performed_iters_r[6]_i_3 ),
        .I4(x_count[3]),
        .I5(performed_iters_r_reg[4]),
        .O(\performed_iters_r_reg[3]_0 ));
  FDRE \performed_iters_r_reg[0] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[0]),
        .Q(\performed_iters_r_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[1] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[1]),
        .Q(\performed_iters_r_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[2] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[2]),
        .Q(\performed_iters_r_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[3] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[3]),
        .Q(performed_iters_r_reg[3]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[4] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[4]),
        .Q(performed_iters_r_reg[4]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[5] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[5]),
        .Q(\performed_iters_r_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \performed_iters_r_reg[6] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .D(performed_iters_nxt_c[6]),
        .Q(\performed_iters_r_reg[6]_0 [4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_x_d_ptr_r_i_1
       (.I0(main_flow_fsm_sate_r[1]),
        .I1(start),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .O(reset_x_d_ptr_r_i_1_n_0));
  FDRE reset_x_d_ptr_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(reset_x_d_ptr_r_i_1_n_0),
        .Q(reset_out_ptr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    start_filter_adaptation_r_i_1
       (.I0(adaptation_coef_valid),
        .I1(main_flow_fsm_sate_r[1]),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(adaptation_finished),
        .O(start_filter_adaptation_r_i_1_n_0));
  FDRE start_filter_adaptation_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(start_filter_adaptation_r_i_1_n_0),
        .Q(start_filter_adaptation),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000003A0000000A0)) 
    start_fir_filtration_r_i_1
       (.I0(x_sum_of_squares_valid),
        .I1(operation[1]),
        .I2(main_flow_fsm_sate_r[1]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(main_flow_fsm_sate_r[2]),
        .I5(x_fifo_samples_ready),
        .O(start_fir_filtration_r_i_1_n_0));
  FDRE start_fir_filtration_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(start_fir_filtration_r_i_1_n_0),
        .Q(start_fir_filtration),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    start_outputting_data_r_i_1
       (.I0(start_outputting_data_r_i_2_n_0),
        .I1(x_fifo_samples_ready),
        .I2(\FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(operation[1]),
        .I5(start_outputting_data_r_i_3_n_0),
        .O(start_outputting_data_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    start_outputting_data_r_i_2
       (.I0(adaptation_finished),
        .I1(main_flow_fsm_sate_r[0]),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[1]),
        .O(start_outputting_data_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    start_outputting_data_r_i_3
       (.I0(adaptation_coef_valid),
        .I1(x_sum_of_squares_valid),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(main_flow_fsm_sate_r[1]),
        .O(start_outputting_data_r_i_3_n_0));
  FDRE start_outputting_data_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(start_outputting_data_r_i_1_n_0),
        .Q(x_fifo_start_outputting_data),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    update_x_sum_of_squares_r_i_1
       (.I0(x_fifo_samples_ready),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(main_flow_fsm_sate_r[0]),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(operation[1]),
        .O(update_x_sum_of_squares_r_i_1_n_0));
  FDRE update_x_sum_of_squares_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(update_x_sum_of_squares_r_i_1_n_0),
        .Q(update_x_sum_of_squares),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \written_blocks_cnt_r[0]_i_1 
       (.I0(start_filter_adaptation),
        .I1(h_buff_waddr),
        .O(written_blocks_cnt_nxt_c));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager
   (h_fetched_valid_r_reg_0,
    \h_buff_raddr_r_reg[3]_0 ,
    h_buff_raddr,
    h_fetched_data_en_c,
    filter_adaptation_r_reg_0,
    h_buff_re,
    mul_n_input_data_valid_nxt_c,
    bram_clk_a,
    x_fifo_start_outputting_data,
    continue_fetching_c__1,
    h_buff_last_read_d_r_reg_0,
    h_buff_last_read_d_r_reg_1,
    h_coefs_blocks,
    h_buff_last_read_d_r_reg_2,
    mul_n_new_product_c,
    mul_1_new_product_c,
    adaptation_coef_valid_nxt_c,
    muls_fsm_state_nxt_c,
    x_fifo_valid,
    start_filter_adaptation,
    \h_buff_raddr_r_reg[0]_0 );
  output h_fetched_valid_r_reg_0;
  output \h_buff_raddr_r_reg[3]_0 ;
  output [3:0]h_buff_raddr;
  output h_fetched_data_en_c;
  output filter_adaptation_r_reg_0;
  output h_buff_re;
  output mul_n_input_data_valid_nxt_c;
  input bram_clk_a;
  input x_fifo_start_outputting_data;
  input continue_fetching_c__1;
  input h_buff_last_read_d_r_reg_0;
  input h_buff_last_read_d_r_reg_1;
  input [2:0]h_coefs_blocks;
  input h_buff_last_read_d_r_reg_2;
  input [0:0]mul_n_new_product_c;
  input mul_1_new_product_c;
  input adaptation_coef_valid_nxt_c;
  input [2:0]muls_fsm_state_nxt_c;
  input x_fifo_valid;
  input start_filter_adaptation;
  input [0:0]\h_buff_raddr_r_reg[0]_0 ;

  wire adaptation_coef_valid_nxt_c;
  wire bram_clk_a;
  wire continue_fetching_c__1;
  wire filter_adaptation_r_i_1_n_0;
  wire filter_adaptation_r_reg_0;
  wire h_buff_last_read_c;
  wire h_buff_last_read_d_r;
  wire h_buff_last_read_d_r_i_2_n_0;
  wire h_buff_last_read_d_r_i_3_n_0;
  wire h_buff_last_read_d_r_reg_0;
  wire h_buff_last_read_d_r_reg_1;
  wire h_buff_last_read_d_r_reg_2;
  wire [3:0]h_buff_raddr;
  wire h_buff_raddr_en_c;
  wire [4:1]h_buff_raddr_nxt_c;
  wire [0:0]\h_buff_raddr_r_reg[0]_0 ;
  wire \h_buff_raddr_r_reg[3]_0 ;
  wire h_buff_re;
  wire h_buff_re_d_d_r;
  wire h_buff_re_d_r_i_1_n_0;
  wire h_buff_re_d_r_reg_n_0;
  wire [2:0]h_coefs_blocks;
  wire h_fetched_data_en_c;
  wire h_fetched_last_r_reg_n_0;
  wire h_fetched_valid_r_reg_0;
  wire h_fetching_r;
  wire h_fetching_r_i_1_n_0;
  wire mul_1_new_product_c;
  wire mul_n_input_data_valid_nxt_c;
  wire [0:0]mul_n_new_product_c;
  wire [2:0]muls_fsm_state_nxt_c;
  wire start_filter_adaptation;
  wire x_fifo_start_outputting_data;
  wire x_fifo_valid;

  LUT3 #(
    .INIT(8'hBA)) 
    filter_adaptation_r_i_1
       (.I0(start_filter_adaptation),
        .I1(h_fetched_last_r_reg_n_0),
        .I2(filter_adaptation_r_reg_0),
        .O(filter_adaptation_r_i_1_n_0));
  FDRE filter_adaptation_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(filter_adaptation_r_i_1_n_0),
        .Q(filter_adaptation_r_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000088008800000)) 
    h_buff_last_read_d_r_i_1
       (.I0(h_buff_last_read_d_r_i_2_n_0),
        .I1(h_buff_last_read_d_r_i_3_n_0),
        .I2(h_buff_last_read_d_r_reg_0),
        .I3(\h_buff_raddr_r_reg[3]_0 ),
        .I4(h_buff_last_read_d_r_reg_1),
        .I5(h_buff_raddr[3]),
        .O(h_buff_last_read_c));
  LUT4 #(
    .INIT(16'h8000)) 
    h_buff_last_read_d_r_i_2
       (.I0(h_fetching_r),
        .I1(h_buff_re_d_r_reg_n_0),
        .I2(continue_fetching_c__1),
        .I3(h_buff_last_read_d_r_reg_2),
        .O(h_buff_last_read_d_r_i_2_n_0));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    h_buff_last_read_d_r_i_3
       (.I0(h_buff_raddr[0]),
        .I1(h_buff_raddr[1]),
        .I2(h_coefs_blocks[1]),
        .I3(h_coefs_blocks[0]),
        .I4(h_coefs_blocks[2]),
        .I5(h_buff_raddr[2]),
        .O(h_buff_last_read_d_r_i_3_n_0));
  FDRE h_buff_last_read_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_last_read_c),
        .Q(h_buff_last_read_d_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \h_buff_raddr_r[1]_i_1 
       (.I0(h_buff_raddr[0]),
        .I1(h_buff_raddr[1]),
        .I2(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_buff_raddr_r[2]_i_1 
       (.I0(h_buff_raddr[1]),
        .I1(h_buff_raddr[0]),
        .I2(h_buff_raddr[2]),
        .I3(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_buff_raddr_r[3]_i_1 
       (.I0(h_buff_raddr[2]),
        .I1(h_buff_raddr[0]),
        .I2(h_buff_raddr[1]),
        .I3(\h_buff_raddr_r_reg[3]_0 ),
        .I4(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[3]));
  LUT4 #(
    .INIT(16'hF400)) 
    \h_buff_raddr_r[4]_i_1 
       (.I0(h_buff_last_read_c),
        .I1(h_fetching_r),
        .I2(x_fifo_start_outputting_data),
        .I3(continue_fetching_c__1),
        .O(h_buff_raddr_en_c));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \h_buff_raddr_r[4]_i_2 
       (.I0(\h_buff_raddr_r_reg[3]_0 ),
        .I1(h_buff_raddr[1]),
        .I2(h_buff_raddr[0]),
        .I3(h_buff_raddr[2]),
        .I4(h_buff_raddr[3]),
        .I5(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[4]));
  FDRE \h_buff_raddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .D(\h_buff_raddr_r_reg[0]_0 ),
        .Q(h_buff_raddr[0]),
        .R(1'b0));
  FDRE \h_buff_raddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .D(h_buff_raddr_nxt_c[1]),
        .Q(h_buff_raddr[1]),
        .R(1'b0));
  FDRE \h_buff_raddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .D(h_buff_raddr_nxt_c[2]),
        .Q(h_buff_raddr[2]),
        .R(1'b0));
  FDRE \h_buff_raddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .D(h_buff_raddr_nxt_c[3]),
        .Q(\h_buff_raddr_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \h_buff_raddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .D(h_buff_raddr_nxt_c[4]),
        .Q(h_buff_raddr[3]),
        .R(1'b0));
  FDRE h_buff_re_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_re_d_r_reg_n_0),
        .Q(h_buff_re_d_d_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    h_buff_re_d_r_i_1
       (.I0(h_buff_last_read_c),
        .I1(x_fifo_start_outputting_data),
        .I2(continue_fetching_c__1),
        .I3(h_buff_re_d_r_reg_n_0),
        .O(h_buff_re_d_r_i_1_n_0));
  FDRE h_buff_re_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_re_d_r_i_1_n_0),
        .Q(h_buff_re_d_r_reg_n_0),
        .R(1'b0));
  FDRE h_fetched_last_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_last_read_d_r),
        .Q(h_fetched_last_r_reg_n_0),
        .R(1'b0));
  FDRE h_fetched_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_re_d_d_r),
        .Q(h_fetched_valid_r_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    h_fetching_r_i_1
       (.I0(h_buff_last_read_c),
        .I1(x_fifo_start_outputting_data),
        .I2(h_fetching_r),
        .O(h_fetching_r_i_1_n_0));
  FDRE h_fetching_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_fetching_r_i_1_n_0),
        .Q(h_fetching_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2222222AAAAAAAA)) 
    mem_content_reg_i_1__2
       (.I0(h_buff_re_d_r_reg_n_0),
        .I1(filter_adaptation_r_reg_0),
        .I2(mul_n_new_product_c),
        .I3(mul_1_new_product_c),
        .I4(adaptation_coef_valid_nxt_c),
        .I5(h_fetched_valid_r_reg_0),
        .O(h_buff_re));
  LUT6 #(
    .INIT(64'hD555FFFF00000000)) 
    mem_content_reg_i_2__1
       (.I0(filter_adaptation_r_reg_0),
        .I1(mul_n_new_product_c),
        .I2(mul_1_new_product_c),
        .I3(adaptation_coef_valid_nxt_c),
        .I4(h_fetched_valid_r_reg_0),
        .I5(h_buff_re_d_d_r),
        .O(h_fetched_data_en_c));
  LUT5 #(
    .INIT(32'h03000800)) 
    mul_n_input_data_valid_r_i_1
       (.I0(h_fetched_valid_r_reg_0),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(x_fifo_valid),
        .I4(muls_fsm_state_nxt_c[2]),
        .O(mul_n_input_data_valid_nxt_c));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager
   (WEBWE,
    adaptation_finished,
    \written_blocks_cnt_r_reg[0]_0 ,
    \written_blocks_cnt_r_reg[4]_0 ,
    p_0_out,
    h_adapted_valid,
    bram_clk_a,
    busy,
    h_buff_system_we,
    \performed_iters_r_reg[6] ,
    \performed_iters_r_reg[6]_0 ,
    h_coefs_blocks,
    start_filter_adaptation,
    \h_adapted_data[0]_34 ,
    \h_adapted_data[1]_33 ,
    \h_adapted_data[2]_32 ,
    \h_adapted_data[3]_31 ,
    \written_blocks_cnt_r_reg[0]_1 ,
    h_buff_system_waddr,
    \h_buff_system_wdata[0]_3 ,
    \h_buff_system_wdata[1]_2 ,
    \h_buff_system_wdata[2]_1 ,
    \h_buff_system_wdata[3]_0 );
  output [0:0]WEBWE;
  output adaptation_finished;
  output \written_blocks_cnt_r_reg[0]_0 ;
  output [4:0]\written_blocks_cnt_r_reg[4]_0 ;
  output [63:0]p_0_out;
  input h_adapted_valid;
  input bram_clk_a;
  input busy;
  input h_buff_system_we;
  input \performed_iters_r_reg[6] ;
  input \performed_iters_r_reg[6]_0 ;
  input [2:0]h_coefs_blocks;
  input start_filter_adaptation;
  input [15:0]\h_adapted_data[0]_34 ;
  input [15:0]\h_adapted_data[1]_33 ;
  input [15:0]\h_adapted_data[2]_32 ;
  input [15:0]\h_adapted_data[3]_31 ;
  input [0:0]\written_blocks_cnt_r_reg[0]_1 ;
  input [4:0]h_buff_system_waddr;
  input [15:0]\h_buff_system_wdata[0]_3 ;
  input [15:0]\h_buff_system_wdata[1]_2 ;
  input [15:0]\h_buff_system_wdata[2]_1 ;
  input [15:0]\h_buff_system_wdata[3]_0 ;

  wire [0:0]WEBWE;
  wire adaptation_finished;
  wire bram_clk_a;
  wire busy;
  wire [15:0]\h_adapted_data[0]_34 ;
  wire [15:0]\h_adapted_data[1]_33 ;
  wire [15:0]\h_adapted_data[2]_32 ;
  wire [15:0]\h_adapted_data[3]_31 ;
  wire h_adapted_valid;
  wire [4:0]h_buff_system_waddr;
  wire [15:0]\h_buff_system_wdata[0]_3 ;
  wire [15:0]\h_buff_system_wdata[1]_2 ;
  wire [15:0]\h_buff_system_wdata[2]_1 ;
  wire [15:0]\h_buff_system_wdata[3]_0 ;
  wire h_buff_system_we;
  wire [4:1]h_buff_waddr;
  wire [15:0]\h_buff_wdata[0]_22 ;
  wire [15:0]\h_buff_wdata[1]_21 ;
  wire [15:0]\h_buff_wdata[2]_20 ;
  wire [15:0]\h_buff_wdata[3]_19 ;
  wire h_buff_we;
  wire [2:0]h_coefs_blocks;
  wire [63:0]p_0_out;
  wire \performed_iters_r[6]_i_10_n_0 ;
  wire \performed_iters_r_reg[6] ;
  wire \performed_iters_r_reg[6]_0 ;
  wire start_filter_adaptation;
  wire written_blocks_cnt_en_c;
  wire [4:1]written_blocks_cnt_nxt_c;
  wire \written_blocks_cnt_r_reg[0]_0 ;
  wire [0:0]\written_blocks_cnt_r_reg[0]_1 ;
  wire [4:0]\written_blocks_cnt_r_reg[4]_0 ;

  FDRE \h_buff_wdata_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [0]),
        .Q(\h_buff_wdata[0]_22 [0]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [10]),
        .Q(\h_buff_wdata[0]_22 [10]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [11]),
        .Q(\h_buff_wdata[0]_22 [11]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [12]),
        .Q(\h_buff_wdata[0]_22 [12]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [13]),
        .Q(\h_buff_wdata[0]_22 [13]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [14]),
        .Q(\h_buff_wdata[0]_22 [14]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [15]),
        .Q(\h_buff_wdata[0]_22 [15]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [1]),
        .Q(\h_buff_wdata[0]_22 [1]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [2]),
        .Q(\h_buff_wdata[0]_22 [2]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [3]),
        .Q(\h_buff_wdata[0]_22 [3]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [4]),
        .Q(\h_buff_wdata[0]_22 [4]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [5]),
        .Q(\h_buff_wdata[0]_22 [5]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [6]),
        .Q(\h_buff_wdata[0]_22 [6]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [7]),
        .Q(\h_buff_wdata[0]_22 [7]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [8]),
        .Q(\h_buff_wdata[0]_22 [8]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[3]_31 [9]),
        .Q(\h_buff_wdata[0]_22 [9]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [0]),
        .Q(\h_buff_wdata[1]_21 [0]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [10]),
        .Q(\h_buff_wdata[1]_21 [10]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [11]),
        .Q(\h_buff_wdata[1]_21 [11]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [12]),
        .Q(\h_buff_wdata[1]_21 [12]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [13]),
        .Q(\h_buff_wdata[1]_21 [13]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [14]),
        .Q(\h_buff_wdata[1]_21 [14]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [15]),
        .Q(\h_buff_wdata[1]_21 [15]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [1]),
        .Q(\h_buff_wdata[1]_21 [1]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [2]),
        .Q(\h_buff_wdata[1]_21 [2]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [3]),
        .Q(\h_buff_wdata[1]_21 [3]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [4]),
        .Q(\h_buff_wdata[1]_21 [4]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [5]),
        .Q(\h_buff_wdata[1]_21 [5]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [6]),
        .Q(\h_buff_wdata[1]_21 [6]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [7]),
        .Q(\h_buff_wdata[1]_21 [7]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [8]),
        .Q(\h_buff_wdata[1]_21 [8]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[2]_32 [9]),
        .Q(\h_buff_wdata[1]_21 [9]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [0]),
        .Q(\h_buff_wdata[2]_20 [0]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [10]),
        .Q(\h_buff_wdata[2]_20 [10]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [11]),
        .Q(\h_buff_wdata[2]_20 [11]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [12]),
        .Q(\h_buff_wdata[2]_20 [12]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [13]),
        .Q(\h_buff_wdata[2]_20 [13]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [14]),
        .Q(\h_buff_wdata[2]_20 [14]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [15]),
        .Q(\h_buff_wdata[2]_20 [15]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [1]),
        .Q(\h_buff_wdata[2]_20 [1]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [2]),
        .Q(\h_buff_wdata[2]_20 [2]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [3]),
        .Q(\h_buff_wdata[2]_20 [3]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [4]),
        .Q(\h_buff_wdata[2]_20 [4]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [5]),
        .Q(\h_buff_wdata[2]_20 [5]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [6]),
        .Q(\h_buff_wdata[2]_20 [6]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [7]),
        .Q(\h_buff_wdata[2]_20 [7]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [8]),
        .Q(\h_buff_wdata[2]_20 [8]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[1]_33 [9]),
        .Q(\h_buff_wdata[2]_20 [9]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [0]),
        .Q(\h_buff_wdata[3]_19 [0]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [10]),
        .Q(\h_buff_wdata[3]_19 [10]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [11]),
        .Q(\h_buff_wdata[3]_19 [11]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [12]),
        .Q(\h_buff_wdata[3]_19 [12]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [13]),
        .Q(\h_buff_wdata[3]_19 [13]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [14]),
        .Q(\h_buff_wdata[3]_19 [14]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [15]),
        .Q(\h_buff_wdata[3]_19 [15]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [1]),
        .Q(\h_buff_wdata[3]_19 [1]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [2]),
        .Q(\h_buff_wdata[3]_19 [2]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [3]),
        .Q(\h_buff_wdata[3]_19 [3]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [4]),
        .Q(\h_buff_wdata[3]_19 [4]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [5]),
        .Q(\h_buff_wdata[3]_19 [5]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [6]),
        .Q(\h_buff_wdata[3]_19 [6]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [7]),
        .Q(\h_buff_wdata[3]_19 [7]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [8]),
        .Q(\h_buff_wdata[3]_19 [8]),
        .R(1'b0));
  FDRE \h_buff_wdata_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_valid),
        .D(\h_adapted_data[0]_34 [9]),
        .Q(\h_buff_wdata[3]_19 [9]),
        .R(1'b0));
  FDRE h_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_adapted_valid),
        .Q(h_buff_we),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_10
       (.I0(\h_buff_wdata[1]_21 [13]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [13]),
        .O(p_0_out[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_11
       (.I0(\h_buff_wdata[1]_21 [12]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [12]),
        .O(p_0_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_12
       (.I0(\h_buff_wdata[1]_21 [11]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [11]),
        .O(p_0_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_13
       (.I0(\h_buff_wdata[1]_21 [10]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [10]),
        .O(p_0_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_14
       (.I0(\h_buff_wdata[1]_21 [9]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [9]),
        .O(p_0_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_15
       (.I0(\h_buff_wdata[1]_21 [8]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [8]),
        .O(p_0_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_16
       (.I0(\h_buff_wdata[1]_21 [7]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [7]),
        .O(p_0_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_17
       (.I0(\h_buff_wdata[1]_21 [6]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [6]),
        .O(p_0_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_18
       (.I0(\h_buff_wdata[1]_21 [5]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [5]),
        .O(p_0_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_19
       (.I0(\h_buff_wdata[1]_21 [4]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [4]),
        .O(p_0_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_20
       (.I0(\h_buff_wdata[1]_21 [3]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [3]),
        .O(p_0_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_21
       (.I0(\h_buff_wdata[1]_21 [2]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [2]),
        .O(p_0_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_22
       (.I0(\h_buff_wdata[1]_21 [1]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [1]),
        .O(p_0_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_23
       (.I0(\h_buff_wdata[1]_21 [0]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [0]),
        .O(p_0_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_24
       (.I0(\h_buff_wdata[0]_22 [15]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [15]),
        .O(p_0_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_25
       (.I0(\h_buff_wdata[0]_22 [14]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [14]),
        .O(p_0_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_26
       (.I0(\h_buff_wdata[0]_22 [13]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [13]),
        .O(p_0_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_27
       (.I0(\h_buff_wdata[0]_22 [12]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [12]),
        .O(p_0_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_28
       (.I0(\h_buff_wdata[0]_22 [11]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [11]),
        .O(p_0_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_29
       (.I0(\h_buff_wdata[0]_22 [10]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [10]),
        .O(p_0_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_3
       (.I0(h_buff_waddr[4]),
        .I1(busy),
        .I2(h_buff_system_waddr[4]),
        .O(\written_blocks_cnt_r_reg[4]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_30
       (.I0(\h_buff_wdata[0]_22 [9]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [9]),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_31
       (.I0(\h_buff_wdata[0]_22 [8]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [8]),
        .O(p_0_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_32
       (.I0(\h_buff_wdata[0]_22 [7]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [7]),
        .O(p_0_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_33
       (.I0(\h_buff_wdata[0]_22 [6]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [6]),
        .O(p_0_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_34
       (.I0(\h_buff_wdata[0]_22 [5]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [5]),
        .O(p_0_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_35
       (.I0(\h_buff_wdata[0]_22 [4]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [4]),
        .O(p_0_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_36
       (.I0(\h_buff_wdata[0]_22 [3]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [3]),
        .O(p_0_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_37
       (.I0(\h_buff_wdata[0]_22 [2]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [2]),
        .O(p_0_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_38
       (.I0(\h_buff_wdata[0]_22 [1]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [1]),
        .O(p_0_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_39
       (.I0(\h_buff_wdata[0]_22 [0]),
        .I1(busy),
        .I2(\h_buff_system_wdata[0]_3 [0]),
        .O(p_0_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_4
       (.I0(h_buff_waddr[3]),
        .I1(busy),
        .I2(h_buff_system_waddr[3]),
        .O(\written_blocks_cnt_r_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_40
       (.I0(\h_buff_wdata[3]_19 [15]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [15]),
        .O(p_0_out[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_41
       (.I0(\h_buff_wdata[3]_19 [14]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [14]),
        .O(p_0_out[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_42
       (.I0(\h_buff_wdata[3]_19 [13]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [13]),
        .O(p_0_out[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_43
       (.I0(\h_buff_wdata[3]_19 [12]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [12]),
        .O(p_0_out[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_44
       (.I0(\h_buff_wdata[3]_19 [11]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [11]),
        .O(p_0_out[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_45
       (.I0(\h_buff_wdata[3]_19 [10]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [10]),
        .O(p_0_out[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_46
       (.I0(\h_buff_wdata[3]_19 [9]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [9]),
        .O(p_0_out[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_47
       (.I0(\h_buff_wdata[3]_19 [8]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [8]),
        .O(p_0_out[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_48
       (.I0(\h_buff_wdata[3]_19 [7]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [7]),
        .O(p_0_out[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_49
       (.I0(\h_buff_wdata[3]_19 [6]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [6]),
        .O(p_0_out[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_5
       (.I0(h_buff_waddr[2]),
        .I1(busy),
        .I2(h_buff_system_waddr[2]),
        .O(\written_blocks_cnt_r_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_50
       (.I0(\h_buff_wdata[3]_19 [5]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [5]),
        .O(p_0_out[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_51
       (.I0(\h_buff_wdata[3]_19 [4]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [4]),
        .O(p_0_out[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_52
       (.I0(\h_buff_wdata[3]_19 [3]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [3]),
        .O(p_0_out[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_53
       (.I0(\h_buff_wdata[3]_19 [2]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [2]),
        .O(p_0_out[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_54
       (.I0(\h_buff_wdata[3]_19 [1]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [1]),
        .O(p_0_out[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_55
       (.I0(\h_buff_wdata[3]_19 [0]),
        .I1(busy),
        .I2(\h_buff_system_wdata[3]_0 [0]),
        .O(p_0_out[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_56
       (.I0(\h_buff_wdata[2]_20 [15]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [15]),
        .O(p_0_out[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_57
       (.I0(\h_buff_wdata[2]_20 [14]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [14]),
        .O(p_0_out[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_58
       (.I0(\h_buff_wdata[2]_20 [13]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [13]),
        .O(p_0_out[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_59
       (.I0(\h_buff_wdata[2]_20 [12]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [12]),
        .O(p_0_out[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_6
       (.I0(h_buff_waddr[1]),
        .I1(busy),
        .I2(h_buff_system_waddr[1]),
        .O(\written_blocks_cnt_r_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_60
       (.I0(\h_buff_wdata[2]_20 [11]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [11]),
        .O(p_0_out[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_61
       (.I0(\h_buff_wdata[2]_20 [10]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [10]),
        .O(p_0_out[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_62
       (.I0(\h_buff_wdata[2]_20 [9]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [9]),
        .O(p_0_out[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_63
       (.I0(\h_buff_wdata[2]_20 [8]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [8]),
        .O(p_0_out[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_64
       (.I0(\h_buff_wdata[2]_20 [7]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [7]),
        .O(p_0_out[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_65
       (.I0(\h_buff_wdata[2]_20 [6]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [6]),
        .O(p_0_out[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_66
       (.I0(\h_buff_wdata[2]_20 [5]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [5]),
        .O(p_0_out[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_67
       (.I0(\h_buff_wdata[2]_20 [4]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [4]),
        .O(p_0_out[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_68
       (.I0(\h_buff_wdata[2]_20 [3]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [3]),
        .O(p_0_out[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_69
       (.I0(\h_buff_wdata[2]_20 [2]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [2]),
        .O(p_0_out[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_7
       (.I0(\written_blocks_cnt_r_reg[0]_0 ),
        .I1(busy),
        .I2(h_buff_system_waddr[0]),
        .O(\written_blocks_cnt_r_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_70
       (.I0(\h_buff_wdata[2]_20 [1]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [1]),
        .O(p_0_out[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_71
       (.I0(\h_buff_wdata[2]_20 [0]),
        .I1(busy),
        .I2(\h_buff_system_wdata[2]_1 [0]),
        .O(p_0_out[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_72
       (.I0(h_buff_we),
        .I1(busy),
        .I2(h_buff_system_we),
        .O(WEBWE));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_8
       (.I0(\h_buff_wdata[1]_21 [15]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [15]),
        .O(p_0_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_9
       (.I0(\h_buff_wdata[1]_21 [14]),
        .I1(busy),
        .I2(\h_buff_system_wdata[1]_2 [14]),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    \performed_iters_r[6]_i_10 
       (.I0(\written_blocks_cnt_r_reg[0]_0 ),
        .I1(h_buff_waddr[1]),
        .I2(h_coefs_blocks[1]),
        .I3(h_coefs_blocks[0]),
        .I4(h_coefs_blocks[2]),
        .I5(h_buff_waddr[2]),
        .O(\performed_iters_r[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00606000)) 
    \performed_iters_r[6]_i_4 
       (.I0(h_buff_waddr[3]),
        .I1(\performed_iters_r_reg[6] ),
        .I2(\performed_iters_r[6]_i_10_n_0 ),
        .I3(\performed_iters_r_reg[6]_0 ),
        .I4(h_buff_waddr[4]),
        .O(adaptation_finished));
  LUT3 #(
    .INIT(8'h06)) 
    \written_blocks_cnt_r[1]_i_1 
       (.I0(\written_blocks_cnt_r_reg[0]_0 ),
        .I1(h_buff_waddr[1]),
        .I2(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \written_blocks_cnt_r[2]_i_1 
       (.I0(h_buff_waddr[1]),
        .I1(\written_blocks_cnt_r_reg[0]_0 ),
        .I2(h_buff_waddr[2]),
        .I3(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \written_blocks_cnt_r[3]_i_1 
       (.I0(h_buff_waddr[2]),
        .I1(\written_blocks_cnt_r_reg[0]_0 ),
        .I2(h_buff_waddr[1]),
        .I3(h_buff_waddr[3]),
        .I4(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \written_blocks_cnt_r[4]_i_1 
       (.I0(h_buff_we),
        .I1(start_filter_adaptation),
        .O(written_blocks_cnt_en_c));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \written_blocks_cnt_r[4]_i_2 
       (.I0(h_buff_waddr[3]),
        .I1(h_buff_waddr[1]),
        .I2(\written_blocks_cnt_r_reg[0]_0 ),
        .I3(h_buff_waddr[2]),
        .I4(h_buff_waddr[4]),
        .I5(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[4]));
  FDRE \written_blocks_cnt_r_reg[0] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .D(\written_blocks_cnt_r_reg[0]_1 ),
        .Q(\written_blocks_cnt_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \written_blocks_cnt_r_reg[1] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .D(written_blocks_cnt_nxt_c[1]),
        .Q(h_buff_waddr[1]),
        .R(1'b0));
  FDRE \written_blocks_cnt_r_reg[2] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .D(written_blocks_cnt_nxt_c[2]),
        .Q(h_buff_waddr[2]),
        .R(1'b0));
  FDRE \written_blocks_cnt_r_reg[3] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .D(written_blocks_cnt_nxt_c[3]),
        .Q(h_buff_waddr[3]),
        .R(1'b0));
  FDRE \written_blocks_cnt_r_reg[4] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .D(written_blocks_cnt_nxt_c[4]),
        .Q(h_buff_waddr[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control
   (x_fifo_samples_ready,
    tran_FIFO_FSM_PUSH_TO_FIFO__IDLE,
    x_fifo_last,
    x_fifo_valid,
    h_fetched_valid,
    out_buff_we,
    out_written,
    ADDRBWRADDR,
    \fifo_wptr_r_reg[6] ,
    fifo_raddr_r,
    x_fifo_buff_re,
    d_buff_re,
    x_fifo_buff_final_we_c,
    WEBWE,
    \fifo_read_samples_cnt_r_reg[6] ,
    \x_0_addr_r_reg[1] ,
    \fifo_raddr_r_reg[4] ,
    adaptation_finished,
    \written_blocks_cnt_r_reg[0] ,
    h_buff_raddr,
    \FSM_onehot_fifo_fsm_state_r_reg[3] ,
    h_fetched_data_en_c,
    filter_adaptation_r,
    h_buff_re,
    d_buff_raddr,
    out_buff_waddr,
    \x_fifo_data[0]_23 ,
    \prev_rdata_r_reg[0]_12 ,
    \x_fifo_data[1]_24 ,
    \x_fifo_data[2]_25 ,
    \x_fifo_data[3]_26 ,
    mul_n_input_data_valid_nxt_c,
    x_thrown_away,
    x_0,
    DIADI,
    ADDRARDADDR,
    \written_blocks_cnt_r_reg[4] ,
    p_0_out,
    bram_clk_a,
    S,
    fifo_wptr_nxt_c2_carry__1,
    \fifo_wptr_r_reg[0] ,
    x_fifo_last_read_c,
    h_adapted_valid,
    filter_output_valid,
    reset_out_ptr,
    x_fifo_start_outputting_data,
    continue_fetching_c__1,
    busy,
    mem_content_reg_1,
    bram_addr_a,
    mem_content_reg_1_0,
    h_buff_system_we,
    x_fifo_get_new_x_d_samples,
    \fifo_raddr_r_reg[6] ,
    \fifo_raddr_r_reg[5] ,
    h_coefs_blocks,
    h_buff_last_read_d_r_reg,
    h_buff_last_read_d_r_reg_0,
    h_buff_last_read_d_r_reg_1,
    mul_n_new_product_c,
    mul_1_new_product_c,
    adaptation_coef_valid_nxt_c,
    start_filter_adaptation,
    \curr_x_d_sample_addr_r_reg[0] ,
    \h_buff_raddr_r_reg[0] ,
    \written_blocks_cnt_r_reg[0]_0 ,
    \out_buff_waddr_r_reg[0] ,
    sorted_data_c__1,
    \rdata_reg[3]_0 ,
    \rdata_reg[2]_1 ,
    muls_fsm_state_nxt_c,
    \rdata_reg[0]_2 ,
    \rdata_reg[1]_3 ,
    x_thrown_away_nxt_c,
    DOBDO,
    \h_adapted_data[0]_34 ,
    \h_adapted_data[1]_33 ,
    \h_adapted_data[2]_32 ,
    \h_adapted_data[3]_31 ,
    filter_output_data,
    h_buff_system_waddr,
    \h_buff_system_wdata[0]_3 ,
    \h_buff_system_wdata[1]_2 ,
    \h_buff_system_wdata[2]_1 ,
    \h_buff_system_wdata[3]_0 );
  output x_fifo_samples_ready;
  output tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  output x_fifo_last;
  output x_fifo_valid;
  output h_fetched_valid;
  output out_buff_we;
  output out_written;
  output [4:0]ADDRBWRADDR;
  output [5:0]\fifo_wptr_r_reg[6] ;
  output [4:0]fifo_raddr_r;
  output x_fifo_buff_re;
  output d_buff_re;
  output x_fifo_buff_final_we_c;
  output [0:0]WEBWE;
  output [2:0]\fifo_read_samples_cnt_r_reg[6] ;
  output [1:0]\x_0_addr_r_reg[1] ;
  output \fifo_raddr_r_reg[4] ;
  output adaptation_finished;
  output [0:0]\written_blocks_cnt_r_reg[0] ;
  output [4:0]h_buff_raddr;
  output \FSM_onehot_fifo_fsm_state_r_reg[3] ;
  output h_fetched_data_en_c;
  output filter_adaptation_r;
  output h_buff_re;
  output [6:0]d_buff_raddr;
  output [6:0]out_buff_waddr;
  output [15:0]\x_fifo_data[0]_23 ;
  output [15:0]\prev_rdata_r_reg[0]_12 ;
  output [15:0]\x_fifo_data[1]_24 ;
  output [15:0]\x_fifo_data[2]_25 ;
  output [15:0]\x_fifo_data[3]_26 ;
  output mul_n_input_data_valid_nxt_c;
  output [15:0]x_thrown_away;
  output [15:0]x_0;
  output [15:0]DIADI;
  output [6:0]ADDRARDADDR;
  output [4:0]\written_blocks_cnt_r_reg[4] ;
  output [63:0]p_0_out;
  input bram_clk_a;
  input [2:0]S;
  input [3:0]fifo_wptr_nxt_c2_carry__1;
  input [2:0]\fifo_wptr_r_reg[0] ;
  input x_fifo_last_read_c;
  input h_adapted_valid;
  input filter_output_valid;
  input reset_out_ptr;
  input x_fifo_start_outputting_data;
  input continue_fetching_c__1;
  input busy;
  input mem_content_reg_1;
  input [8:0]bram_addr_a;
  input mem_content_reg_1_0;
  input h_buff_system_we;
  input x_fifo_get_new_x_d_samples;
  input \fifo_raddr_r_reg[6] ;
  input \fifo_raddr_r_reg[5] ;
  input [2:0]h_coefs_blocks;
  input h_buff_last_read_d_r_reg;
  input h_buff_last_read_d_r_reg_0;
  input h_buff_last_read_d_r_reg_1;
  input [0:0]mul_n_new_product_c;
  input mul_1_new_product_c;
  input adaptation_coef_valid_nxt_c;
  input start_filter_adaptation;
  input [0:0]\curr_x_d_sample_addr_r_reg[0] ;
  input [0:0]\h_buff_raddr_r_reg[0] ;
  input [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  input [0:0]\out_buff_waddr_r_reg[0] ;
  input [15:0]sorted_data_c__1;
  input [15:0]\rdata_reg[3]_0 ;
  input [15:0]\rdata_reg[2]_1 ;
  input [2:0]muls_fsm_state_nxt_c;
  input [15:0]\rdata_reg[0]_2 ;
  input [15:0]\rdata_reg[1]_3 ;
  input [15:0]x_thrown_away_nxt_c;
  input [15:0]DOBDO;
  input [15:0]\h_adapted_data[0]_34 ;
  input [15:0]\h_adapted_data[1]_33 ;
  input [15:0]\h_adapted_data[2]_32 ;
  input [15:0]\h_adapted_data[3]_31 ;
  input [15:0]filter_output_data;
  input [4:0]h_buff_system_waddr;
  input [15:0]\h_buff_system_wdata[0]_3 ;
  input [15:0]\h_buff_system_wdata[1]_2 ;
  input [15:0]\h_buff_system_wdata[2]_1 ;
  input [15:0]\h_buff_system_wdata[3]_0 ;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [15:0]DOBDO;
  wire \FSM_onehot_fifo_fsm_state_r_reg[3] ;
  wire [2:0]S;
  wire [0:0]WEBWE;
  wire adaptation_coef_valid_nxt_c;
  wire adaptation_finished;
  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire busy;
  wire continue_fetching_c__1;
  wire [0:0]\curr_x_d_sample_addr_r_reg[0] ;
  wire [6:0]d_buff_raddr;
  wire d_buff_re;
  wire [4:0]fifo_raddr_r;
  wire \fifo_raddr_r_reg[4] ;
  wire \fifo_raddr_r_reg[5] ;
  wire \fifo_raddr_r_reg[6] ;
  wire [2:0]\fifo_read_samples_cnt_r_reg[6] ;
  wire [3:0]fifo_wptr_nxt_c2_carry__1;
  wire [2:0]\fifo_wptr_r_reg[0] ;
  wire [5:0]\fifo_wptr_r_reg[6] ;
  wire filter_adaptation_r;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire [15:0]\h_adapted_data[0]_34 ;
  wire [15:0]\h_adapted_data[1]_33 ;
  wire [15:0]\h_adapted_data[2]_32 ;
  wire [15:0]\h_adapted_data[3]_31 ;
  wire h_adapted_valid;
  wire h_buff_last_read_d_r_reg;
  wire h_buff_last_read_d_r_reg_0;
  wire h_buff_last_read_d_r_reg_1;
  wire [4:0]h_buff_raddr;
  wire [0:0]\h_buff_raddr_r_reg[0] ;
  wire h_buff_re;
  wire [4:0]h_buff_system_waddr;
  wire [15:0]\h_buff_system_wdata[0]_3 ;
  wire [15:0]\h_buff_system_wdata[1]_2 ;
  wire [15:0]\h_buff_system_wdata[2]_1 ;
  wire [15:0]\h_buff_system_wdata[3]_0 ;
  wire h_buff_system_we;
  wire [2:0]h_coefs_blocks;
  wire h_fetched_data_en_c;
  wire h_fetched_valid;
  wire mem_content_reg_1;
  wire mem_content_reg_1_0;
  wire mul_1_new_product_c;
  wire mul_n_input_data_valid_nxt_c;
  wire [0:0]mul_n_new_product_c;
  wire [2:0]muls_fsm_state_nxt_c;
  wire [6:0]out_buff_waddr;
  wire [0:0]\out_buff_waddr_r_reg[0] ;
  wire out_buff_we;
  wire out_written;
  wire [63:0]p_0_out;
  wire [15:0]\prev_rdata_r_reg[0]_12 ;
  wire [15:0]\rdata_reg[0]_2 ;
  wire [15:0]\rdata_reg[1]_3 ;
  wire [15:0]\rdata_reg[2]_1 ;
  wire [15:0]\rdata_reg[3]_0 ;
  wire reset_out_ptr;
  wire [15:0]sorted_data_c__1;
  wire start_filter_adaptation;
  wire tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  wire [0:0]\written_blocks_cnt_r_reg[0] ;
  wire [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  wire [4:0]\written_blocks_cnt_r_reg[4] ;
  wire [15:0]x_0;
  wire [1:0]\x_0_addr_r_reg[1] ;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [15:0]\x_fifo_data[0]_23 ;
  wire [15:0]\x_fifo_data[1]_24 ;
  wire [15:0]\x_fifo_data[2]_25 ;
  wire [15:0]\x_fifo_data[3]_26 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_last;
  wire x_fifo_last_read_c;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fifo_valid;
  wire [15:0]x_thrown_away;
  wire [15:0]x_thrown_away_nxt_c;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager nlms_h_fetch_manager_INST
       (.adaptation_coef_valid_nxt_c(adaptation_coef_valid_nxt_c),
        .bram_clk_a(bram_clk_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .filter_adaptation_r_reg_0(filter_adaptation_r),
        .h_buff_last_read_d_r_reg_0(h_buff_last_read_d_r_reg),
        .h_buff_last_read_d_r_reg_1(h_buff_last_read_d_r_reg_0),
        .h_buff_last_read_d_r_reg_2(h_buff_last_read_d_r_reg_1),
        .h_buff_raddr({h_buff_raddr[4],h_buff_raddr[2:0]}),
        .\h_buff_raddr_r_reg[0]_0 (\h_buff_raddr_r_reg[0] ),
        .\h_buff_raddr_r_reg[3]_0 (h_buff_raddr[3]),
        .h_buff_re(h_buff_re),
        .h_coefs_blocks(h_coefs_blocks),
        .h_fetched_data_en_c(h_fetched_data_en_c),
        .h_fetched_valid_r_reg_0(h_fetched_valid),
        .mul_1_new_product_c(mul_1_new_product_c),
        .mul_n_input_data_valid_nxt_c(mul_n_input_data_valid_nxt_c),
        .mul_n_new_product_c(mul_n_new_product_c),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c),
        .start_filter_adaptation(start_filter_adaptation),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager nlms_h_write_manager_INST
       (.WEBWE(WEBWE),
        .adaptation_finished(adaptation_finished),
        .bram_clk_a(bram_clk_a),
        .busy(busy),
        .\h_adapted_data[0]_34 (\h_adapted_data[0]_34 ),
        .\h_adapted_data[1]_33 (\h_adapted_data[1]_33 ),
        .\h_adapted_data[2]_32 (\h_adapted_data[2]_32 ),
        .\h_adapted_data[3]_31 (\h_adapted_data[3]_31 ),
        .h_adapted_valid(h_adapted_valid),
        .h_buff_system_waddr(h_buff_system_waddr),
        .\h_buff_system_wdata[0]_3 (\h_buff_system_wdata[0]_3 ),
        .\h_buff_system_wdata[1]_2 (\h_buff_system_wdata[1]_2 ),
        .\h_buff_system_wdata[2]_1 (\h_buff_system_wdata[2]_1 ),
        .\h_buff_system_wdata[3]_0 (\h_buff_system_wdata[3]_0 ),
        .h_buff_system_we(h_buff_system_we),
        .h_coefs_blocks(h_coefs_blocks),
        .p_0_out(p_0_out),
        .\performed_iters_r_reg[6] (h_buff_last_read_d_r_reg),
        .\performed_iters_r_reg[6]_0 (h_buff_last_read_d_r_reg_0),
        .start_filter_adaptation(start_filter_adaptation),
        .\written_blocks_cnt_r_reg[0]_0 (\written_blocks_cnt_r_reg[0] ),
        .\written_blocks_cnt_r_reg[0]_1 (\written_blocks_cnt_r_reg[0]_0 ),
        .\written_blocks_cnt_r_reg[4]_0 (\written_blocks_cnt_r_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager out_buff_manager_INST
       (.DIADI(DIADI),
        .bram_clk_a(bram_clk_a),
        .filter_output_data(filter_output_data),
        .filter_output_valid(filter_output_valid),
        .out_buff_waddr(out_buff_waddr[6:4]),
        .\out_buff_waddr_r_reg[0]_0 (out_buff_waddr[0]),
        .\out_buff_waddr_r_reg[0]_1 (\out_buff_waddr_r_reg[0] ),
        .\out_buff_waddr_r_reg[1]_0 (out_buff_waddr[1]),
        .\out_buff_waddr_r_reg[2]_0 (out_buff_waddr[2]),
        .\out_buff_waddr_r_reg[3]_0 (out_buff_waddr[3]),
        .out_buff_we_r_reg_0(out_buff_we),
        .out_written(out_written),
        .reset_out_ptr(reset_out_ptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff x_fifo_buff_INST
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOBDO(DOBDO),
        .\FSM_onehot_fifo_fsm_state_r_reg[0]_0 (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .\FSM_onehot_fifo_fsm_state_r_reg[3]_0 (\FSM_onehot_fifo_fsm_state_r_reg[3] ),
        .S(S),
        .bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .busy(busy),
        .\curr_x_d_sample_addr_r_reg[0]_0 (d_buff_raddr[0]),
        .\curr_x_d_sample_addr_r_reg[0]_1 (\curr_x_d_sample_addr_r_reg[0] ),
        .\curr_x_d_sample_addr_r_reg[1]_0 (d_buff_raddr[1]),
        .\curr_x_d_sample_addr_r_reg[2]_0 (d_buff_raddr[2]),
        .\curr_x_d_sample_addr_r_reg[3]_0 (d_buff_raddr[3]),
        .d_buff_raddr(d_buff_raddr[6:4]),
        .d_buff_re(d_buff_re),
        .\fifo_raddr_r_reg[2]_0 (fifo_raddr_r[0]),
        .\fifo_raddr_r_reg[3]_0 (fifo_raddr_r[1]),
        .\fifo_raddr_r_reg[4]_0 (fifo_raddr_r[2]),
        .\fifo_raddr_r_reg[4]_1 (\fifo_raddr_r_reg[4] ),
        .\fifo_raddr_r_reg[5]_0 (fifo_raddr_r[3]),
        .\fifo_raddr_r_reg[5]_1 (\fifo_raddr_r_reg[5] ),
        .\fifo_raddr_r_reg[6]_0 (fifo_raddr_r[4]),
        .\fifo_raddr_r_reg[6]_1 (\fifo_raddr_r_reg[6] ),
        .\fifo_read_samples_cnt_r_reg[4]_0 (\fifo_read_samples_cnt_r_reg[6] [0]),
        .\fifo_read_samples_cnt_r_reg[5]_0 (\fifo_read_samples_cnt_r_reg[6] [1]),
        .\fifo_read_samples_cnt_r_reg[6]_0 (\fifo_read_samples_cnt_r_reg[6] [2]),
        .fifo_wptr_nxt_c2_carry__1_0(fifo_wptr_nxt_c2_carry__1),
        .\fifo_wptr_r_reg[0]_0 (\fifo_wptr_r_reg[6] [0]),
        .\fifo_wptr_r_reg[0]_1 (\fifo_wptr_r_reg[0] ),
        .\fifo_wptr_r_reg[1]_0 (\fifo_wptr_r_reg[6] [1]),
        .\fifo_wptr_r_reg[3]_0 (\fifo_wptr_r_reg[6] [2]),
        .\fifo_wptr_r_reg[4]_0 (\fifo_wptr_r_reg[6] [3]),
        .\fifo_wptr_r_reg[5]_0 (\fifo_wptr_r_reg[6] [4]),
        .\fifo_wptr_r_reg[6]_0 (\fifo_wptr_r_reg[6] [5]),
        .h_coefs_blocks(h_coefs_blocks),
        .mem_content_reg_1(mem_content_reg_1),
        .mem_content_reg_1_0(mem_content_reg_1_0),
        .\prev_rdata_r_reg[0][0]_0 (\prev_rdata_r_reg[0]_12 [0]),
        .\prev_rdata_r_reg[0][10]_0 (\prev_rdata_r_reg[0]_12 [10]),
        .\prev_rdata_r_reg[0][11]_0 (\prev_rdata_r_reg[0]_12 [11]),
        .\prev_rdata_r_reg[0][12]_0 (\prev_rdata_r_reg[0]_12 [12]),
        .\prev_rdata_r_reg[0][13]_0 (\prev_rdata_r_reg[0]_12 [13]),
        .\prev_rdata_r_reg[0][14]_0 (\prev_rdata_r_reg[0]_12 [14]),
        .\prev_rdata_r_reg[0][15]_0 (\prev_rdata_r_reg[0]_12 [15]),
        .\prev_rdata_r_reg[0][1]_0 (\prev_rdata_r_reg[0]_12 [1]),
        .\prev_rdata_r_reg[0][2]_0 (\prev_rdata_r_reg[0]_12 [2]),
        .\prev_rdata_r_reg[0][3]_0 (\prev_rdata_r_reg[0]_12 [3]),
        .\prev_rdata_r_reg[0][4]_0 (\prev_rdata_r_reg[0]_12 [4]),
        .\prev_rdata_r_reg[0][5]_0 (\prev_rdata_r_reg[0]_12 [5]),
        .\prev_rdata_r_reg[0][6]_0 (\prev_rdata_r_reg[0]_12 [6]),
        .\prev_rdata_r_reg[0][7]_0 (\prev_rdata_r_reg[0]_12 [7]),
        .\prev_rdata_r_reg[0][8]_0 (\prev_rdata_r_reg[0]_12 [8]),
        .\prev_rdata_r_reg[0][9]_0 (\prev_rdata_r_reg[0]_12 [9]),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1]_3 (\rdata_reg[1]_3 ),
        .\rdata_reg[2]_1 (\rdata_reg[2]_1 ),
        .\rdata_reg[3]_0 (\rdata_reg[3]_0 ),
        .reset_out_ptr(reset_out_ptr),
        .sorted_data_c__1(sorted_data_c__1),
        .x_0(x_0),
        .\x_0_addr_r_reg[0]_0 (\x_0_addr_r_reg[1] [0]),
        .\x_0_addr_r_reg[1]_0 (\x_0_addr_r_reg[1] [1]),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .\x_fifo_data[0]_23 (\x_fifo_data[0]_23 ),
        .\x_fifo_data[1]_24 (\x_fifo_data[1]_24 ),
        .\x_fifo_data[2]_25 (\x_fifo_data[2]_25 ),
        .\x_fifo_data[3]_26 (\x_fifo_data[3]_26 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_last_read_c(x_fifo_last_read_c),
        .x_fifo_last_read_d_d_r_reg_0(x_fifo_last),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid),
        .x_thrown_away(x_thrown_away),
        .x_thrown_away_nxt_c(x_thrown_away_nxt_c));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers
   (DOBDO,
    d_buff_rdata,
    DOADO,
    mem_content_reg,
    mem_content_reg_0,
    bram_we_a_3_sp_1,
    bram_addr_a_10_sp_1,
    p_10_in,
    x_thrown_away_nxt_c,
    \rdata_reg[1]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[3]_2 ,
    \rdata_reg[2]_3 ,
    sorted_data_c__1,
    mem_content_reg_1,
    mem_content_reg_2,
    mem_content_reg_3,
    mem_content_reg_4,
    S,
    mem_content_reg_5,
    mem_content_reg_6,
    mem_content_reg_7,
    mem_content_reg_8,
    mem_content_reg_9,
    mem_content_reg_10,
    mem_content_reg_11,
    mem_content_reg_12,
    mem_content_reg_13,
    mem_content_reg_14,
    mem_content_reg_15,
    bram_clk_a,
    d_buff_re,
    bram_addr_a,
    d_buff_raddr,
    bram_wrdata_a,
    tran_FIFO_FSM_PUSH_TO_FIFO__IDLE,
    h_buff_re,
    h_fetched_data_en_c,
    h_buff_raddr,
    mem_content_reg_16,
    p_0_out,
    WEBWE,
    out_buff_we,
    out_buff_waddr,
    bram_addr_b,
    DIADI,
    bram_en_b,
    p_0_in,
    bram_en_a,
    bram_we_a,
    \x_thrown_away_r_reg[15] ,
    \prev_rdata_r_reg[0]_12 ,
    \mul_0_a_r_reg[0]_i_2 ,
    \products_data[3]_28 ,
    \products_data[2]_27 ,
    \products_data[1]_30 ,
    \products_data[0]_29 ,
    x_fifo_buff_final_we_c,
    x_fifo_buff_re,
    ADDRARDADDR,
    ADDRBWRADDR,
    busy);
  output [15:0]DOBDO;
  output [15:0]d_buff_rdata;
  output [31:0]DOADO;
  output [31:0]mem_content_reg;
  output [15:0]mem_content_reg_0;
  output bram_we_a_3_sp_1;
  output bram_addr_a_10_sp_1;
  output p_10_in;
  output [15:0]x_thrown_away_nxt_c;
  output [15:0]\rdata_reg[1]_0 ;
  output [15:0]\rdata_reg[0]_1 ;
  output [15:0]\rdata_reg[3]_2 ;
  output [15:0]\rdata_reg[2]_3 ;
  output [15:0]sorted_data_c__1;
  output [3:0]mem_content_reg_1;
  output [3:0]mem_content_reg_2;
  output [3:0]mem_content_reg_3;
  output [3:0]mem_content_reg_4;
  output [3:0]S;
  output [3:0]mem_content_reg_5;
  output [3:0]mem_content_reg_6;
  output [3:0]mem_content_reg_7;
  output [3:0]mem_content_reg_8;
  output [3:0]mem_content_reg_9;
  output [3:0]mem_content_reg_10;
  output [3:0]mem_content_reg_11;
  output [3:0]mem_content_reg_12;
  output [3:0]mem_content_reg_13;
  output [3:0]mem_content_reg_14;
  output [3:0]mem_content_reg_15;
  input bram_clk_a;
  input d_buff_re;
  input [11:0]bram_addr_a;
  input [6:0]d_buff_raddr;
  input [15:0]bram_wrdata_a;
  input tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  input h_buff_re;
  input h_fetched_data_en_c;
  input [4:0]h_buff_raddr;
  input [4:0]mem_content_reg_16;
  input [63:0]p_0_out;
  input [0:0]WEBWE;
  input out_buff_we;
  input [6:0]out_buff_waddr;
  input [11:0]bram_addr_b;
  input [15:0]DIADI;
  input bram_en_b;
  input p_0_in;
  input bram_en_a;
  input [3:0]bram_we_a;
  input [1:0]\x_thrown_away_r_reg[15] ;
  input [15:0]\prev_rdata_r_reg[0]_12 ;
  input [1:0]\mul_0_a_r_reg[0]_i_2 ;
  input [15:0]\products_data[3]_28 ;
  input [15:0]\products_data[2]_27 ;
  input [15:0]\products_data[1]_30 ;
  input [15:0]\products_data[0]_29 ;
  input x_fifo_buff_final_we_c;
  input x_fifo_buff_re;
  input [6:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input busy;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [15:0]DIADI;
  wire [31:0]DOADO;
  wire [15:0]DOBDO;
  wire [3:0]S;
  wire [0:0]WEBWE;
  wire [11:0]bram_addr_a;
  wire bram_addr_a_10_sn_1;
  wire [11:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [3:0]bram_we_a;
  wire bram_we_a_3_sn_1;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire [6:0]d_buff_raddr;
  wire [15:0]d_buff_rdata;
  wire d_buff_re;
  wire [4:0]h_buff_raddr;
  wire h_buff_re;
  wire h_fetched_data_en_c;
  wire [31:0]mem_content_reg;
  wire [15:0]mem_content_reg_0;
  wire [3:0]mem_content_reg_1;
  wire [3:0]mem_content_reg_10;
  wire [3:0]mem_content_reg_11;
  wire [3:0]mem_content_reg_12;
  wire [3:0]mem_content_reg_13;
  wire [3:0]mem_content_reg_14;
  wire [3:0]mem_content_reg_15;
  wire [4:0]mem_content_reg_16;
  wire [3:0]mem_content_reg_2;
  wire [3:0]mem_content_reg_3;
  wire [3:0]mem_content_reg_4;
  wire [3:0]mem_content_reg_5;
  wire [3:0]mem_content_reg_6;
  wire [3:0]mem_content_reg_7;
  wire [3:0]mem_content_reg_8;
  wire [3:0]mem_content_reg_9;
  wire [1:0]\mul_0_a_r_reg[0]_i_2 ;
  wire [6:0]out_buff_waddr;
  wire out_buff_we;
  wire p_0_in;
  wire [63:0]p_0_out;
  wire p_10_in;
  wire [15:0]\prev_rdata_r_reg[0]_12 ;
  wire [15:0]\products_data[0]_29 ;
  wire [15:0]\products_data[1]_30 ;
  wire [15:0]\products_data[2]_27 ;
  wire [15:0]\products_data[3]_28 ;
  wire [15:0]\rdata_reg[0]_1 ;
  wire [15:0]\rdata_reg[1]_0 ;
  wire [15:0]\rdata_reg[2]_3 ;
  wire [15:0]\rdata_reg[3]_2 ;
  wire [15:0]sorted_data_c__1;
  wire tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  wire [15:0]x_fifo_buff_final_wdata_c;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [15:0]x_thrown_away_nxt_c;
  wire [1:0]\x_thrown_away_r_reg[15] ;

  assign bram_addr_a_10_sp_1 = bram_addr_a_10_sn_1;
  assign bram_we_a_3_sp_1 = bram_we_a_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0 d_buff_bram_ping_INST
       (.bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_we_a_3_sp_1(bram_we_a_3_sn_1),
        .bram_wrdata_a(bram_wrdata_a),
        .d_buff_raddr(d_buff_raddr),
        .d_buff_rdata(d_buff_rdata),
        .d_buff_re(d_buff_re),
        .tran_FIFO_FSM_PUSH_TO_FIFO__IDLE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1 h_buff_bram_INST
       (.DOADO(DOADO),
        .S(S),
        .WEBWE(WEBWE),
        .bram_clk_a(bram_clk_a),
        .h_buff_raddr(h_buff_raddr),
        .h_buff_re(h_buff_re),
        .h_fetched_data_en_c(h_fetched_data_en_c),
        .mem_content_reg_0(mem_content_reg),
        .mem_content_reg_1(mem_content_reg_1),
        .mem_content_reg_10(mem_content_reg_10),
        .mem_content_reg_11(mem_content_reg_11),
        .mem_content_reg_12(mem_content_reg_12),
        .mem_content_reg_13(mem_content_reg_13),
        .mem_content_reg_14(mem_content_reg_14),
        .mem_content_reg_15(mem_content_reg_15),
        .mem_content_reg_16(mem_content_reg_16),
        .mem_content_reg_2(mem_content_reg_2),
        .mem_content_reg_3(mem_content_reg_3),
        .mem_content_reg_4(mem_content_reg_4),
        .mem_content_reg_5(mem_content_reg_5),
        .mem_content_reg_6(mem_content_reg_6),
        .mem_content_reg_7(mem_content_reg_7),
        .mem_content_reg_8(mem_content_reg_8),
        .mem_content_reg_9(mem_content_reg_9),
        .p_0_out(p_0_out),
        .\products_data[0]_29 (\products_data[0]_29 ),
        .\products_data[1]_30 (\products_data[1]_30 ),
        .\products_data[2]_27 (\products_data[2]_27 ),
        .\products_data[3]_28 (\products_data[3]_28 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0 out_buff_bram_ping_INST
       (.DIADI(DIADI),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_en_b(bram_en_b),
        .mem_content_reg_0(mem_content_reg_0),
        .out_buff_waddr(out_buff_waddr),
        .out_buff_we(out_buff_we),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1 x_buff_bram_ping_INST
       (.DIADI(x_fifo_buff_final_wdata_c),
        .DOBDO(DOBDO),
        .bram_addr_a(bram_addr_a),
        .bram_addr_a_10_sp_1(bram_addr_a_10_sn_1),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .d_buff_raddr(d_buff_raddr),
        .d_buff_re(d_buff_re));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram x_fifo_buff_bram_INST
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(x_fifo_buff_final_wdata_c),
        .bram_clk_a(bram_clk_a),
        .\mul_0_a_r_reg[0]_i_2 (\mul_0_a_r_reg[0]_i_2 ),
        .\prev_rdata_r_reg[0]_12 (\prev_rdata_r_reg[0]_12 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[1]_0 (\rdata_reg[1]_0 ),
        .\rdata_reg[2]_3 (\rdata_reg[2]_3 ),
        .\rdata_reg[3]_2 (\rdata_reg[3]_2 ),
        .sorted_data_c__1(sorted_data_c__1),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .x_thrown_away_nxt_c(x_thrown_away_nxt_c),
        .\x_thrown_away_r_reg[15] (\x_thrown_away_r_reg[15] ));
endmodule

(* BRAM_ADDR_WIDTH = "12" *) (* BRAM_DATA_WIDTH = "32" *) (* LOG2_H_BUFF_HEIGHT = "7" *) 
(* LOG2_NUM_MULS = "2" *) (* LOG2_X_D_BUFF_HEIGHT = "7" *) (* SAMPLE_Q_FORMAT = "8" *) 
(* SAMPLE_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper
   (bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_rddata_b,
    bram_wrdata_b);
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

  wire \<const0> ;
  wire DUT_n_16;
  wire DUT_n_17;
  wire [11:0]bram_addr_a;
  wire [11:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]\^bram_rddata_b ;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire \product_r_reg[15]_i_8__0_n_0 ;
  wire \product_r_reg[15]_i_8_n_0 ;

  assign bram_rddata_a[31] = \<const0> ;
  assign bram_rddata_a[30] = \<const0> ;
  assign bram_rddata_a[29] = \<const0> ;
  assign bram_rddata_a[28] = \<const0> ;
  assign bram_rddata_a[27] = \<const0> ;
  assign bram_rddata_a[26] = \<const0> ;
  assign bram_rddata_a[25] = \<const0> ;
  assign bram_rddata_a[24] = \<const0> ;
  assign bram_rddata_a[23] = \<const0> ;
  assign bram_rddata_a[22] = \<const0> ;
  assign bram_rddata_a[21] = \<const0> ;
  assign bram_rddata_a[20] = \<const0> ;
  assign bram_rddata_a[19] = \<const0> ;
  assign bram_rddata_a[18] = \<const0> ;
  assign bram_rddata_a[17] = \<const0> ;
  assign bram_rddata_a[16] = \<const0> ;
  assign bram_rddata_a[15] = \<const0> ;
  assign bram_rddata_a[14] = \<const0> ;
  assign bram_rddata_a[13] = \<const0> ;
  assign bram_rddata_a[12] = \<const0> ;
  assign bram_rddata_a[11] = \<const0> ;
  assign bram_rddata_a[10] = \<const0> ;
  assign bram_rddata_a[9] = \<const0> ;
  assign bram_rddata_a[8] = \<const0> ;
  assign bram_rddata_a[7] = \<const0> ;
  assign bram_rddata_a[6] = \<const0> ;
  assign bram_rddata_a[5] = \<const0> ;
  assign bram_rddata_a[4] = \<const0> ;
  assign bram_rddata_a[3] = \<const0> ;
  assign bram_rddata_a[2] = \<const0> ;
  assign bram_rddata_a[1] = \<const0> ;
  assign bram_rddata_a[0] = \<const0> ;
  assign bram_rddata_b[31] = \<const0> ;
  assign bram_rddata_b[30] = \<const0> ;
  assign bram_rddata_b[29] = \<const0> ;
  assign bram_rddata_b[28] = \<const0> ;
  assign bram_rddata_b[27] = \<const0> ;
  assign bram_rddata_b[26] = \<const0> ;
  assign bram_rddata_b[25] = \<const0> ;
  assign bram_rddata_b[24] = \<const0> ;
  assign bram_rddata_b[23] = \<const0> ;
  assign bram_rddata_b[22] = \<const0> ;
  assign bram_rddata_b[21] = \<const0> ;
  assign bram_rddata_b[20] = \<const0> ;
  assign bram_rddata_b[19] = \<const0> ;
  assign bram_rddata_b[18] = \<const0> ;
  assign bram_rddata_b[17] = \<const0> ;
  assign bram_rddata_b[16] = \<const0> ;
  assign bram_rddata_b[15:0] = \^bram_rddata_b [15:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top DUT
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(\^bram_rddata_b ),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a[15:0]),
        .in_type_res_stage_out_valid_r_reg(DUT_n_16),
        .in_type_res_stage_out_valid_r_reg_0(DUT_n_17),
        .\product_r_reg[15]_i_8 (\product_r_reg[15]_i_8_n_0 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0_n_0 ));
  GND GND
       (.G(\<const0> ));
  FDRE \product_r_reg[15]_i_8 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(DUT_n_16),
        .Q(\product_r_reg[15]_i_8_n_0 ),
        .R(1'b0));
  FDRE \product_r_reg[15]_i_8__0 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(DUT_n_17),
        .Q(\product_r_reg[15]_i_8__0_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul
   (\mul_n_a_r_reg[0][11] ,
    \mul_n_a_r_reg[0][13] ,
    \mul_n_b_r_reg[0][11] ,
    \mul_n_b_r_reg[0][13] ,
    \product_r_reg[15]_0 ,
    \products_data[2]_27 ,
    \product_r_reg[0]_0 ,
    \product_r_reg[1]_0 ,
    \product_r_reg[1]_1 ,
    product_nxt_c1,
    prod_raw_sign_nxt_c_0,
    \product_r_reg[13]_0 ,
    \product_r_reg[12]_0 ,
    \product_r_reg[11]_0 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[9]_0 ,
    \product_r_reg[8]_0 ,
    \product_r_reg[7]_0 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[5]_0 ,
    \product_r_reg[4]_0 ,
    \product_r_reg[3]_0 ,
    \product_r_reg[2]_0 ,
    mul_n_input_data_valid_r,
    in_type_res_stage_out_valid_r,
    bram_clk_a,
    B,
    A,
    mul_n_a_fract_r,
    b_fract_d_r_reg_0,
    prod_raw_sign_nxt_c_1,
    prod_raw_sign_nxt_c_2,
    actual_input_bits,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    prod_raw_sign_nxt_c_24,
    prod_raw_sign_nxt_c_25,
    prod_raw_sign_nxt_c_26,
    prod_raw_sign_nxt_c_27,
    prod_raw_sign_nxt_c_28,
    prod_raw_sign_nxt_c_29,
    prod_raw_sign_nxt_c_30,
    prod_raw_sign_nxt_c_31,
    prod_raw_sign_nxt_c_32,
    prod_raw_sign_nxt_c_33,
    prod_raw_sign_nxt_c_34,
    prod_raw_sign_nxt_c_35,
    prod_raw_sign_nxt_c_36,
    prod_raw_sign_nxt_c_37,
    prod_raw_sign_nxt_c_38,
    prod_raw_sign_nxt_c_39,
    prod_raw_sign_nxt_c_40,
    prod_raw_sign_nxt_c_41,
    prod_raw_sign_nxt_c_42,
    prod_raw_sign_nxt_c_43,
    prod_raw_sign_nxt_c_44,
    prod_raw_sign_nxt_c_45,
    prod_raw_sign_nxt_c_46,
    prod_raw_sign_nxt_c_47,
    prod_raw_sign_nxt_c_48,
    prod_raw_sign_nxt_c_49,
    prod_raw_sign_nxt_c_50,
    prod_raw_sign_nxt_c_51,
    \products_data[1]_30 ,
    \products_data[3]_28 ,
    \products_data[0]_29 ,
    DI,
    fir_y_nxt_c1__2_carry,
    fir_y_nxt_c1__2_carry_0,
    P,
    mul_stage_out_valid_r);
  output \mul_n_a_r_reg[0][11] ;
  output \mul_n_a_r_reg[0][13] ;
  output \mul_n_b_r_reg[0][11] ;
  output \mul_n_b_r_reg[0][13] ;
  output \product_r_reg[15]_0 ;
  output [2:0]\products_data[2]_27 ;
  output [1:0]\product_r_reg[0]_0 ;
  output [0:0]\product_r_reg[1]_0 ;
  output \product_r_reg[1]_1 ;
  output product_nxt_c1;
  output prod_raw_sign_nxt_c_0;
  output \product_r_reg[13]_0 ;
  output \product_r_reg[12]_0 ;
  output \product_r_reg[11]_0 ;
  output \product_r_reg[10]_0 ;
  output \product_r_reg[9]_0 ;
  output \product_r_reg[8]_0 ;
  output \product_r_reg[7]_0 ;
  output \product_r_reg[6]_0 ;
  output \product_r_reg[5]_0 ;
  output \product_r_reg[4]_0 ;
  output \product_r_reg[3]_0 ;
  output \product_r_reg[2]_0 ;
  input mul_n_input_data_valid_r;
  input in_type_res_stage_out_valid_r;
  input bram_clk_a;
  input [0:0]B;
  input [0:0]A;
  input mul_n_a_fract_r;
  input b_fract_d_r_reg_0;
  input prod_raw_sign_nxt_c_1;
  input prod_raw_sign_nxt_c_2;
  input [3:0]actual_input_bits;
  input prod_raw_sign_nxt_c_3;
  input prod_raw_sign_nxt_c_4;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input prod_raw_sign_nxt_c_13;
  input prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input prod_raw_sign_nxt_c_24;
  input prod_raw_sign_nxt_c_25;
  input prod_raw_sign_nxt_c_26;
  input prod_raw_sign_nxt_c_27;
  input prod_raw_sign_nxt_c_28;
  input prod_raw_sign_nxt_c_29;
  input prod_raw_sign_nxt_c_30;
  input prod_raw_sign_nxt_c_31;
  input prod_raw_sign_nxt_c_32;
  input prod_raw_sign_nxt_c_33;
  input prod_raw_sign_nxt_c_34;
  input prod_raw_sign_nxt_c_35;
  input prod_raw_sign_nxt_c_36;
  input prod_raw_sign_nxt_c_37;
  input prod_raw_sign_nxt_c_38;
  input prod_raw_sign_nxt_c_39;
  input prod_raw_sign_nxt_c_40;
  input prod_raw_sign_nxt_c_41;
  input prod_raw_sign_nxt_c_42;
  input prod_raw_sign_nxt_c_43;
  input prod_raw_sign_nxt_c_44;
  input prod_raw_sign_nxt_c_45;
  input prod_raw_sign_nxt_c_46;
  input prod_raw_sign_nxt_c_47;
  input prod_raw_sign_nxt_c_48;
  input prod_raw_sign_nxt_c_49;
  input prod_raw_sign_nxt_c_50;
  input prod_raw_sign_nxt_c_51;
  input [1:0]\products_data[1]_30 ;
  input [1:0]\products_data[3]_28 ;
  input [1:0]\products_data[0]_29 ;
  input [0:0]DI;
  input fir_y_nxt_c1__2_carry;
  input fir_y_nxt_c1__2_carry_0;
  input [0:0]P;
  input mul_stage_out_valid_r;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]DI;
  wire [0:0]P;
  wire a_fract_d_d_r;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [3:0]actual_input_bits;
  wire b_fract_d_d_r;
  wire b_fract_d_r;
  wire b_fract_d_r_reg_0;
  wire [15:1]b_sign_nxt_c;
  wire bram_clk_a;
  wire fir_y_nxt_c1__2_carry;
  wire fir_y_nxt_c1__2_carry_0;
  wire in_type_res_stage_out_valid_r;
  wire mul_n_a_fract_r;
  wire \mul_n_a_r_reg[0][11] ;
  wire \mul_n_a_r_reg[0][13] ;
  wire \mul_n_b_r_reg[0][11] ;
  wire \mul_n_b_r_reg[0][13] ;
  wire mul_n_input_data_valid_r;
  wire mul_stage_out_valid_r;
  wire prod_raw_sign_nxt_c_0;
  wire prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire prod_raw_sign_nxt_c_24;
  wire prod_raw_sign_nxt_c_25;
  wire prod_raw_sign_nxt_c_26;
  wire prod_raw_sign_nxt_c_27;
  wire prod_raw_sign_nxt_c_28;
  wire prod_raw_sign_nxt_c_29;
  wire prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_30;
  wire prod_raw_sign_nxt_c_31;
  wire prod_raw_sign_nxt_c_32;
  wire prod_raw_sign_nxt_c_33;
  wire prod_raw_sign_nxt_c_34;
  wire prod_raw_sign_nxt_c_35;
  wire prod_raw_sign_nxt_c_36;
  wire prod_raw_sign_nxt_c_37;
  wire prod_raw_sign_nxt_c_38;
  wire prod_raw_sign_nxt_c_39;
  wire prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_40;
  wire prod_raw_sign_nxt_c_41;
  wire prod_raw_sign_nxt_c_42;
  wire prod_raw_sign_nxt_c_43;
  wire prod_raw_sign_nxt_c_44;
  wire prod_raw_sign_nxt_c_45;
  wire prod_raw_sign_nxt_c_46;
  wire prod_raw_sign_nxt_c_47;
  wire prod_raw_sign_nxt_c_48;
  wire prod_raw_sign_nxt_c_49;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_50;
  wire prod_raw_sign_nxt_c_51;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire prod_raw_sign_nxt_c_i_33_n_0;
  wire prod_raw_sign_nxt_c_i_34_n_0;
  wire prod_raw_sign_nxt_c_i_42_n_0;
  wire prod_raw_sign_nxt_c_i_43_n_0;
  wire prod_raw_sign_nxt_c_i_47_n_0;
  wire prod_raw_sign_nxt_c_i_48_n_0;
  wire prod_raw_sign_nxt_c_i_49_n_0;
  wire prod_raw_sign_nxt_c_i_57_n_0;
  wire prod_raw_sign_nxt_c_i_58_n_0;
  wire prod_raw_sign_nxt_c_i_62_n_0;
  wire prod_raw_sign_nxt_c_i_63_n_0;
  wire prod_raw_sign_nxt_c_i_64_n_0;
  wire prod_raw_sign_nxt_c_i_66_n_0;
  wire prod_raw_sign_nxt_c_i_67_n_0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1;
  wire \product_r[0]_i_2__0_n_0 ;
  wire \product_r[0]_i_3__0_n_0 ;
  wire \product_r[14]_i_2__0_n_0 ;
  wire \product_r[14]_i_3_n_0 ;
  wire \product_r[14]_i_4_n_0 ;
  wire \product_r[14]_i_5_n_0 ;
  wire \product_r[15]_i_10_n_0 ;
  wire \product_r[15]_i_11_n_0 ;
  wire \product_r[15]_i_12_n_0 ;
  wire \product_r[15]_i_13_n_0 ;
  wire \product_r[15]_i_2__0_n_0 ;
  wire \product_r[15]_i_4_n_0 ;
  wire \product_r[15]_i_7_n_0 ;
  wire \product_r[15]_i_8_n_0 ;
  wire \product_r[15]_i_9_n_0 ;
  wire [1:0]\product_r_reg[0]_0 ;
  wire \product_r_reg[10]_0 ;
  wire \product_r_reg[11]_0 ;
  wire \product_r_reg[12]_0 ;
  wire \product_r_reg[13]_0 ;
  wire \product_r_reg[15]_0 ;
  wire [0:0]\product_r_reg[1]_0 ;
  wire \product_r_reg[1]_1 ;
  wire \product_r_reg[2]_0 ;
  wire \product_r_reg[3]_0 ;
  wire \product_r_reg[4]_0 ;
  wire \product_r_reg[5]_0 ;
  wire \product_r_reg[6]_0 ;
  wire \product_r_reg[7]_0 ;
  wire \product_r_reg[8]_0 ;
  wire \product_r_reg[9]_0 ;
  wire [1:0]\products_data[0]_29 ;
  wire [1:0]\products_data[1]_30 ;
  wire [2:0]\products_data[2]_27 ;
  wire [1:0]\products_data[3]_28 ;
  wire saturation_fix_neg_c__0;
  wire saturation_int_pos_c__0;
  wire NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod_raw_sign_nxt_c_P_UNCONNECTED;
  wire [47:0]NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED;

  FDRE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(in_type_res_stage_out_valid_r),
        .D(a_fract_d_r),
        .Q(a_fract_d_d_r),
        .R(1'b0));
  FDRE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_n_input_data_valid_r),
        .D(mul_n_a_fract_r),
        .Q(a_fract_d_r),
        .R(1'b0));
  FDRE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(in_type_res_stage_out_valid_r),
        .D(b_fract_d_r),
        .Q(b_fract_d_d_r),
        .R(1'b0));
  FDRE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_n_input_data_valid_r),
        .D(b_fract_d_r_reg_0),
        .Q(b_fract_d_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry__2_i_11
       (.I0(\products_data[2]_27 [2]),
        .I1(\products_data[1]_30 [1]),
        .I2(\products_data[3]_28 [1]),
        .I3(\products_data[0]_29 [1]),
        .O(\product_r_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry_i_3
       (.I0(\product_r_reg[1]_1 ),
        .I1(fir_y_nxt_c1__2_carry),
        .I2(fir_y_nxt_c1__2_carry_0),
        .I3(\products_data[0]_29 [0]),
        .O(\product_r_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    fir_y_nxt_c1__2_carry_i_6
       (.I0(\product_r_reg[1]_0 ),
        .I1(\products_data[3]_28 [0]),
        .I2(\products_data[2]_27 [0]),
        .I3(\products_data[1]_30 [0]),
        .O(\product_r_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry_i_7
       (.I0(\products_data[2]_27 [0]),
        .I1(\products_data[1]_30 [0]),
        .I2(\products_data[3]_28 [0]),
        .I3(DI),
        .O(\product_r_reg[0]_0 [0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_raw_sign_nxt_c
       (.A({a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_nxt_c[15],b_sign_nxt_c[15],b_sign_nxt_c,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_n_input_data_valid_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul_n_input_data_valid_r),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_type_res_stage_out_valid_r),
        .CLK(bram_clk_a),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_raw_sign_nxt_c_P_UNCONNECTED[47:32],prod_raw_sign_nxt_c__0}),
        .PATTERNBDETECT(NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_1
       (.I0(prod_raw_sign_nxt_c_27),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_i_33_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[15]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_10
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_42),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_42_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43_n_0),
        .O(b_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_11
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_43),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_45),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43_n_0),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_12
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_44),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_46),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43_n_0),
        .O(b_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_13
       (.I0(b_fract_d_r_reg_0),
        .I1(actual_input_bits[3]),
        .I2(prod_raw_sign_nxt_c_47),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_43_n_0),
        .O(b_sign_nxt_c[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_14
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_48),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_51),
        .O(b_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_15
       (.I0(b_fract_d_r_reg_0),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_49),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_47_n_0),
        .O(b_sign_nxt_c[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_17
       (.I0(prod_raw_sign_nxt_c_1),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_i_48_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_18
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_6),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_19
       (.I0(prod_raw_sign_nxt_c_4),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_7),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_2
       (.I0(prod_raw_sign_nxt_c_28),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_31),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_20
       (.I0(prod_raw_sign_nxt_c_5),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_8),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_21
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_9),
        .I2(actual_input_bits[2]),
        .I3(\mul_n_a_r_reg[0][11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_22
       (.I0(prod_raw_sign_nxt_c_10),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_13),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_23
       (.I0(prod_raw_sign_nxt_c_11),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_14),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_24
       (.I0(prod_raw_sign_nxt_c_12),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_15),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_25
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_16),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_49_n_0),
        .O(a_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_26
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_17),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_57_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58_n_0),
        .O(a_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_27
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_18),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_20),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58_n_0),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_28
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_19),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_21),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58_n_0),
        .O(a_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_29
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(prod_raw_sign_nxt_c_22),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_58_n_0),
        .O(a_sign_nxt_c[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_3
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_32),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_30
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_23),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_26),
        .O(a_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_31
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_24),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_62_n_0),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_33
       (.I0(prod_raw_sign_nxt_c_i_63_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_n_b_r_reg[0][11] ),
        .O(prod_raw_sign_nxt_c_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_34
       (.I0(prod_raw_sign_nxt_c_i_64_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_43_n_0),
        .O(prod_raw_sign_nxt_c_i_34_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_38
       (.I0(prod_raw_sign_nxt_c_34),
        .I1(prod_raw_sign_nxt_c_35),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_36),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_37),
        .O(\mul_n_b_r_reg[0][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_4
       (.I0(prod_raw_sign_nxt_c_30),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_33),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_42
       (.I0(prod_raw_sign_nxt_c_42),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_43),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_44),
        .O(prod_raw_sign_nxt_c_i_42_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_43
       (.I0(prod_raw_sign_nxt_c_47),
        .I1(prod_raw_sign_nxt_c_48),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_49),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_50),
        .O(prod_raw_sign_nxt_c_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_47
       (.I0(prod_raw_sign_nxt_c_49),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_50),
        .O(prod_raw_sign_nxt_c_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_48
       (.I0(prod_raw_sign_nxt_c_i_66_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_n_a_r_reg[0][11] ),
        .O(prod_raw_sign_nxt_c_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_49
       (.I0(prod_raw_sign_nxt_c_i_67_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_58_n_0),
        .O(prod_raw_sign_nxt_c_i_49_n_0));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_5
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_34),
        .I2(actual_input_bits[2]),
        .I3(\mul_n_b_r_reg[0][11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_53
       (.I0(prod_raw_sign_nxt_c_9),
        .I1(prod_raw_sign_nxt_c_10),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_11),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_12),
        .O(\mul_n_a_r_reg[0][11] ));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_57
       (.I0(prod_raw_sign_nxt_c_17),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_18),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_19),
        .O(prod_raw_sign_nxt_c_i_57_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_58
       (.I0(prod_raw_sign_nxt_c_22),
        .I1(prod_raw_sign_nxt_c_23),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_24),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_25),
        .O(prod_raw_sign_nxt_c_i_58_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_6
       (.I0(prod_raw_sign_nxt_c_35),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_38),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_62
       (.I0(prod_raw_sign_nxt_c_24),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_25),
        .O(prod_raw_sign_nxt_c_i_62_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_63
       (.I0(prod_raw_sign_nxt_c_27),
        .I1(prod_raw_sign_nxt_c_28),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_29),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_30),
        .O(prod_raw_sign_nxt_c_i_63_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_64
       (.I0(prod_raw_sign_nxt_c_41),
        .I1(prod_raw_sign_nxt_c_42),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_43),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_44),
        .O(prod_raw_sign_nxt_c_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_65
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_30),
        .O(\mul_n_b_r_reg[0][13] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_66
       (.I0(prod_raw_sign_nxt_c_1),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_4),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_5),
        .O(prod_raw_sign_nxt_c_i_66_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_67
       (.I0(prod_raw_sign_nxt_c_16),
        .I1(prod_raw_sign_nxt_c_17),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_18),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_19),
        .O(prod_raw_sign_nxt_c_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_68
       (.I0(prod_raw_sign_nxt_c_4),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_5),
        .O(\mul_n_a_r_reg[0][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_7
       (.I0(prod_raw_sign_nxt_c_36),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_39),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_8
       (.I0(prod_raw_sign_nxt_c_37),
        .I1(b_fract_d_r_reg_0),
        .I2(prod_raw_sign_nxt_c_40),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_9
       (.I0(b_fract_d_r_reg_0),
        .I1(prod_raw_sign_nxt_c_41),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_34_n_0),
        .O(b_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \product_r[0]_i_1 
       (.I0(\product_r[0]_i_2__0_n_0 ),
        .I1(saturation_fix_neg_c__0),
        .I2(\product_r[14]_i_4_n_0 ),
        .I3(prod_raw_sign_nxt_c__0[0]),
        .I4(\product_r[14]_i_2__0_n_0 ),
        .I5(\product_r[0]_i_3__0_n_0 ),
        .O(product_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \product_r[0]_i_2 
       (.I0(P),
        .I1(b_fract_d_d_r),
        .I2(a_fract_d_d_r),
        .O(prod_raw_sign_nxt_c_0));
  LUT3 #(
    .INIT(8'h80)) 
    \product_r[0]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(b_fract_d_d_r),
        .I2(a_fract_d_d_r),
        .O(\product_r[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \product_r[0]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r[15]_i_7_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(prod_raw_sign_nxt_c__0[27]),
        .I4(prod_raw_sign_nxt_c__0[28]),
        .I5(product_nxt_c1),
        .O(\product_r[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[10]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .I3(prod_raw_sign_nxt_c__0[10]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[11]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(prod_raw_sign_nxt_c__0[11]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[12]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[20]),
        .I3(prod_raw_sign_nxt_c__0[12]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[13]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(prod_raw_sign_nxt_c__0[13]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[14]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[22]),
        .I3(prod_raw_sign_nxt_c__0[14]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \product_r[14]_i_2__0 
       (.I0(product_nxt_c1),
        .I1(prod_raw_sign_nxt_c__0[31]),
        .I2(\product_r[15]_i_13_n_0 ),
        .I3(\product_r[15]_i_7_n_0 ),
        .I4(\product_r[15]_i_12_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(\product_r[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010F01)) 
    \product_r[14]_i_3 
       (.I0(\product_r[15]_i_12_n_0 ),
        .I1(\product_r[15]_i_7_n_0 ),
        .I2(product_nxt_c1),
        .I3(prod_raw_sign_nxt_c__0[31]),
        .I4(\product_r[15]_i_8_n_0 ),
        .I5(\product_r[15]_i_11_n_0 ),
        .O(\product_r[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_4 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_9_n_0 ),
        .I2(\product_r[15]_i_10_n_0 ),
        .I3(\product_r[15]_i_11_n_0 ),
        .I4(\product_r[15]_i_8_n_0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(\product_r[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[14]_i_5 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1 
       (.I0(\product_r[15]_i_2__0_n_0 ),
        .I1(prod_raw_sign_nxt_c__0[23]),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_4_n_0 ),
        .I4(product_nxt_c1),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \product_r[15]_i_10 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \product_r[15]_i_11 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \product_r[15]_i_12 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \product_r[15]_i_13 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[22]),
        .I3(prod_raw_sign_nxt_c__0[19]),
        .I4(prod_raw_sign_nxt_c__0[21]),
        .I5(prod_raw_sign_nxt_c__0[23]),
        .O(\product_r[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444445)) 
    \product_r[15]_i_2__0 
       (.I0(product_nxt_c1),
        .I1(prod_raw_sign_nxt_c__0[31]),
        .I2(\product_r[15]_i_7_n_0 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .I4(prod_raw_sign_nxt_c__0[27]),
        .I5(prod_raw_sign_nxt_c__0[28]),
        .O(\product_r[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \product_r[15]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_8_n_0 ),
        .I4(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_4 
       (.I0(\product_r[15]_i_9_n_0 ),
        .I1(\product_r[15]_i_10_n_0 ),
        .I2(\product_r[15]_i_11_n_0 ),
        .I3(\product_r[15]_i_8_n_0 ),
        .I4(prod_raw_sign_nxt_c__0[31]),
        .I5(prod_raw_sign_nxt_c__0[15]),
        .O(\product_r[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_5 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_6 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(prod_raw_sign_nxt_c__0[17]),
        .I2(\product_r[15]_i_12_n_0 ),
        .I3(\product_r[15]_i_7_n_0 ),
        .I4(\product_r[15]_i_13_n_0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product_r[15]_i_7 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_8 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \product_r[15]_i_9 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[1]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[9]),
        .I3(prod_raw_sign_nxt_c__0[1]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[2]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[10]),
        .I3(prod_raw_sign_nxt_c__0[2]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[3]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[11]),
        .I3(prod_raw_sign_nxt_c__0[3]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[4]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[12]),
        .I3(prod_raw_sign_nxt_c__0[4]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[5]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[13]),
        .I3(prod_raw_sign_nxt_c__0[5]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[6]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[14]),
        .I3(prod_raw_sign_nxt_c__0[6]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[7]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[15]),
        .I3(prod_raw_sign_nxt_c__0[7]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[8]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(prod_raw_sign_nxt_c__0[8]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[9]_i_1 
       (.I0(\product_r[14]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_3_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[17]),
        .I3(prod_raw_sign_nxt_c__0[9]),
        .I4(\product_r[14]_i_4_n_0 ),
        .O(product_nxt_c[9]));
  FDRE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[0]),
        .Q(\products_data[2]_27 [0]),
        .R(1'b0));
  FDRE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[10]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[11]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[12]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[13]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[14]),
        .Q(\products_data[2]_27 [1]),
        .R(1'b0));
  FDRE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[15]),
        .Q(\products_data[2]_27 [2]),
        .R(1'b0));
  FDRE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[1]_1 ),
        .R(1'b0));
  FDRE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[6]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[7]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[8]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nlms_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2
   (P,
    in_type_res_stage_out_valid_r,
    mul_stage_out_valid_r,
    out_type_res_stage_out_valid_r_reg_0,
    \mul_n_a_r_reg[1][11] ,
    \mul_n_a_r_reg[1][13] ,
    \mul_n_b_r_reg[1][11] ,
    \mul_n_b_r_reg[1][13] ,
    O,
    fir_y_en_c,
    adaptation_processing_nxt_c3_in,
    DI,
    \product_r_reg[1]_0 ,
    \product_r_reg[2]_0 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[3]_0 ,
    \product_r_reg[4]_0 ,
    \product_r_reg[5]_0 ,
    \product_r_reg[6]_1 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[7]_0 ,
    \product_r_reg[8]_0 ,
    \product_r_reg[9]_0 ,
    \product_r_reg[10]_1 ,
    \product_r_reg[13]_0 ,
    \product_r_reg[11]_0 ,
    \product_r_reg[12]_0 ,
    \product_r_reg[13]_1 ,
    \products_data[3]_28 ,
    h_adapted_data_en_c,
    \product_r_reg[3]_1 ,
    \product_r_reg[7]_1 ,
    \product_r_reg[11]_1 ,
    S,
    mul_n_input_data_valid_r,
    bram_clk_a,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    prod_raw_sign_nxt_c_2,
    prod_raw_sign_nxt_c_3,
    actual_input_bits,
    prod_raw_sign_nxt_c_4,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    prod_raw_sign_nxt_c_24,
    prod_raw_sign_nxt_c_25,
    prod_raw_sign_nxt_c_26,
    prod_raw_sign_nxt_c_27,
    prod_raw_sign_nxt_c_28,
    prod_raw_sign_nxt_c_29,
    prod_raw_sign_nxt_c_30,
    prod_raw_sign_nxt_c_31,
    prod_raw_sign_nxt_c_32,
    prod_raw_sign_nxt_c_33,
    prod_raw_sign_nxt_c_34,
    prod_raw_sign_nxt_c_35,
    prod_raw_sign_nxt_c_36,
    prod_raw_sign_nxt_c_37,
    prod_raw_sign_nxt_c_38,
    prod_raw_sign_nxt_c_39,
    prod_raw_sign_nxt_c_40,
    prod_raw_sign_nxt_c_41,
    prod_raw_sign_nxt_c_42,
    prod_raw_sign_nxt_c_43,
    prod_raw_sign_nxt_c_44,
    prod_raw_sign_nxt_c_45,
    prod_raw_sign_nxt_c_46,
    prod_raw_sign_nxt_c_47,
    prod_raw_sign_nxt_c_48,
    prod_raw_sign_nxt_c_49,
    prod_raw_sign_nxt_c_50,
    prod_raw_sign_nxt_c_51,
    prod_raw_sign_nxt_c_52,
    prod_raw_sign_nxt_c_53,
    CO,
    \err_r_reg[15] ,
    err,
    start_fir_filtration,
    d_buff_rdata,
    prev_products_new_r,
    fir_processing_r_reg,
    fir_processing_r_reg_0,
    fir_processing_r,
    start_filter_adaptation,
    adaptation_processing_r,
    fir_y_nxt_c1__2_carry,
    fir_y_nxt_c1__2_carry_0,
    fir_y_nxt_c1__2_carry_1,
    fir_y_nxt_c1__2_carry__0,
    fir_y_nxt_c1__2_carry__0_0,
    fir_y_nxt_c1__2_carry__0_1,
    fir_y_nxt_c1__2_carry__0_2,
    fir_y_nxt_c1__2_carry__0_3,
    fir_y_nxt_c1__2_carry__0_4,
    fir_y_nxt_c1__2_carry__0_5,
    fir_y_nxt_c1__2_carry__0_6,
    fir_y_nxt_c1__2_carry__0_7,
    fir_y_nxt_c1__2_carry__0_8,
    fir_y_nxt_c1__2_carry__0_9,
    fir_y_nxt_c1__2_carry__0_10,
    fir_y_nxt_c1__2_carry__1,
    fir_y_nxt_c1__2_carry__1_0,
    fir_y_nxt_c1__2_carry__1_1,
    fir_y_nxt_c1__2_carry__1_2,
    fir_y_nxt_c1__2_carry__1_3,
    fir_y_nxt_c1__2_carry__1_4,
    fir_y_nxt_c1__2_carry__1_5,
    fir_y_nxt_c1__2_carry__1_6,
    fir_y_nxt_c1__2_carry__1_7,
    fir_y_nxt_c1__2_carry__1_8,
    fir_y_nxt_c1__2_carry__1_9,
    fir_y_nxt_c1__2_carry__1_10,
    fir_y_nxt_c1__2_carry__2,
    fir_y_nxt_c1__2_carry__2_0,
    fir_y_nxt_c1__2_carry__2_1,
    fir_y_nxt_c1__2_carry__2_2,
    fir_y_nxt_c1__2_carry__2_3,
    fir_y_nxt_c1__2_carry__2_4,
    fir_y_nxt_c1__2_carry__2_5,
    fir_y_nxt_c1__2_carry__2_6,
    fir_y_nxt_c1__2_carry__2_7,
    fir_y_nxt_c1__2_carry__2_i_6_0,
    fir_y_nxt_c1__2_carry__2_i_6_1,
    \products_data[1]_30 ,
    \products_data[2]_27 ,
    \products_data[0]_29 ,
    fir_y_nxt_c1__2_carry__2_8,
    \product_r_reg[0]_0 ,
    product_nxt_c1);
  output [0:0]P;
  output in_type_res_stage_out_valid_r;
  output mul_stage_out_valid_r;
  output out_type_res_stage_out_valid_r_reg_0;
  output \mul_n_a_r_reg[1][11] ;
  output \mul_n_a_r_reg[1][13] ;
  output \mul_n_b_r_reg[1][11] ;
  output \mul_n_b_r_reg[1][13] ;
  output [3:0]O;
  output fir_y_en_c;
  output adaptation_processing_nxt_c3_in;
  output [1:0]DI;
  output \product_r_reg[1]_0 ;
  output \product_r_reg[2]_0 ;
  output [3:0]\product_r_reg[6]_0 ;
  output \product_r_reg[3]_0 ;
  output \product_r_reg[4]_0 ;
  output \product_r_reg[5]_0 ;
  output \product_r_reg[6]_1 ;
  output [3:0]\product_r_reg[10]_0 ;
  output \product_r_reg[7]_0 ;
  output \product_r_reg[8]_0 ;
  output \product_r_reg[9]_0 ;
  output \product_r_reg[10]_1 ;
  output [2:0]\product_r_reg[13]_0 ;
  output \product_r_reg[11]_0 ;
  output \product_r_reg[12]_0 ;
  output \product_r_reg[13]_1 ;
  output [2:0]\products_data[3]_28 ;
  output h_adapted_data_en_c;
  output [1:0]\product_r_reg[3]_1 ;
  output [3:0]\product_r_reg[7]_1 ;
  output [3:0]\product_r_reg[11]_1 ;
  output [2:0]S;
  input mul_n_input_data_valid_r;
  input bram_clk_a;
  input [0:0]prod_raw_sign_nxt_c_0;
  input [0:0]prod_raw_sign_nxt_c_1;
  input prod_raw_sign_nxt_c_2;
  input prod_raw_sign_nxt_c_3;
  input [3:0]actual_input_bits;
  input prod_raw_sign_nxt_c_4;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input prod_raw_sign_nxt_c_13;
  input prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input prod_raw_sign_nxt_c_24;
  input prod_raw_sign_nxt_c_25;
  input prod_raw_sign_nxt_c_26;
  input prod_raw_sign_nxt_c_27;
  input prod_raw_sign_nxt_c_28;
  input prod_raw_sign_nxt_c_29;
  input prod_raw_sign_nxt_c_30;
  input prod_raw_sign_nxt_c_31;
  input prod_raw_sign_nxt_c_32;
  input prod_raw_sign_nxt_c_33;
  input prod_raw_sign_nxt_c_34;
  input prod_raw_sign_nxt_c_35;
  input prod_raw_sign_nxt_c_36;
  input prod_raw_sign_nxt_c_37;
  input prod_raw_sign_nxt_c_38;
  input prod_raw_sign_nxt_c_39;
  input prod_raw_sign_nxt_c_40;
  input prod_raw_sign_nxt_c_41;
  input prod_raw_sign_nxt_c_42;
  input prod_raw_sign_nxt_c_43;
  input prod_raw_sign_nxt_c_44;
  input prod_raw_sign_nxt_c_45;
  input prod_raw_sign_nxt_c_46;
  input prod_raw_sign_nxt_c_47;
  input prod_raw_sign_nxt_c_48;
  input prod_raw_sign_nxt_c_49;
  input prod_raw_sign_nxt_c_50;
  input prod_raw_sign_nxt_c_51;
  input prod_raw_sign_nxt_c_52;
  input prod_raw_sign_nxt_c_53;
  input [0:0]CO;
  input [3:0]\err_r_reg[15] ;
  input [3:0]err;
  input start_fir_filtration;
  input [3:0]d_buff_rdata;
  input prev_products_new_r;
  input fir_processing_r_reg;
  input fir_processing_r_reg_0;
  input fir_processing_r;
  input start_filter_adaptation;
  input adaptation_processing_r;
  input fir_y_nxt_c1__2_carry;
  input fir_y_nxt_c1__2_carry_0;
  input fir_y_nxt_c1__2_carry_1;
  input fir_y_nxt_c1__2_carry__0;
  input fir_y_nxt_c1__2_carry__0_0;
  input fir_y_nxt_c1__2_carry__0_1;
  input fir_y_nxt_c1__2_carry__0_2;
  input fir_y_nxt_c1__2_carry__0_3;
  input fir_y_nxt_c1__2_carry__0_4;
  input fir_y_nxt_c1__2_carry__0_5;
  input fir_y_nxt_c1__2_carry__0_6;
  input fir_y_nxt_c1__2_carry__0_7;
  input fir_y_nxt_c1__2_carry__0_8;
  input fir_y_nxt_c1__2_carry__0_9;
  input fir_y_nxt_c1__2_carry__0_10;
  input fir_y_nxt_c1__2_carry__1;
  input fir_y_nxt_c1__2_carry__1_0;
  input fir_y_nxt_c1__2_carry__1_1;
  input fir_y_nxt_c1__2_carry__1_2;
  input fir_y_nxt_c1__2_carry__1_3;
  input fir_y_nxt_c1__2_carry__1_4;
  input fir_y_nxt_c1__2_carry__1_5;
  input fir_y_nxt_c1__2_carry__1_6;
  input fir_y_nxt_c1__2_carry__1_7;
  input fir_y_nxt_c1__2_carry__1_8;
  input fir_y_nxt_c1__2_carry__1_9;
  input fir_y_nxt_c1__2_carry__1_10;
  input fir_y_nxt_c1__2_carry__2;
  input fir_y_nxt_c1__2_carry__2_0;
  input fir_y_nxt_c1__2_carry__2_1;
  input fir_y_nxt_c1__2_carry__2_2;
  input fir_y_nxt_c1__2_carry__2_3;
  input fir_y_nxt_c1__2_carry__2_4;
  input fir_y_nxt_c1__2_carry__2_5;
  input fir_y_nxt_c1__2_carry__2_6;
  input fir_y_nxt_c1__2_carry__2_7;
  input fir_y_nxt_c1__2_carry__2_i_6_0;
  input fir_y_nxt_c1__2_carry__2_i_6_1;
  input [0:0]\products_data[1]_30 ;
  input [0:0]\products_data[2]_27 ;
  input [0:0]\products_data[0]_29 ;
  input fir_y_nxt_c1__2_carry__2_8;
  input \product_r_reg[0]_0 ;
  input product_nxt_c1;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [3:0]O;
  wire [0:0]P;
  wire [2:0]S;
  wire [15:1]a_sign_nxt_c;
  wire [3:0]actual_input_bits;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire [15:1]b_sign_nxt_c;
  wire bram_clk_a;
  wire [3:0]d_buff_rdata;
  wire [3:0]err;
  wire \err_r[15]_i_3_n_0 ;
  wire \err_r[15]_i_4_n_0 ;
  wire \err_r[15]_i_5_n_0 ;
  wire \err_r[15]_i_6_n_0 ;
  wire \err_r[15]_i_7_n_0 ;
  wire \err_r[15]_i_8_n_0 ;
  wire \err_r[15]_i_9_n_0 ;
  wire [3:0]\err_r_reg[15] ;
  wire \err_r_reg[15]_i_2_n_1 ;
  wire \err_r_reg[15]_i_2_n_2 ;
  wire \err_r_reg[15]_i_2_n_3 ;
  wire fir_processing_r;
  wire fir_processing_r_reg;
  wire fir_processing_r_reg_0;
  wire fir_y_en_c;
  wire fir_y_nxt_c1__2_carry;
  wire fir_y_nxt_c1__2_carry_0;
  wire fir_y_nxt_c1__2_carry_1;
  wire fir_y_nxt_c1__2_carry__0;
  wire fir_y_nxt_c1__2_carry__0_0;
  wire fir_y_nxt_c1__2_carry__0_1;
  wire fir_y_nxt_c1__2_carry__0_10;
  wire fir_y_nxt_c1__2_carry__0_2;
  wire fir_y_nxt_c1__2_carry__0_3;
  wire fir_y_nxt_c1__2_carry__0_4;
  wire fir_y_nxt_c1__2_carry__0_5;
  wire fir_y_nxt_c1__2_carry__0_6;
  wire fir_y_nxt_c1__2_carry__0_7;
  wire fir_y_nxt_c1__2_carry__0_8;
  wire fir_y_nxt_c1__2_carry__0_9;
  wire fir_y_nxt_c1__2_carry__0_i_10_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_11_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_12_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_9_n_0;
  wire fir_y_nxt_c1__2_carry__1;
  wire fir_y_nxt_c1__2_carry__1_0;
  wire fir_y_nxt_c1__2_carry__1_1;
  wire fir_y_nxt_c1__2_carry__1_10;
  wire fir_y_nxt_c1__2_carry__1_2;
  wire fir_y_nxt_c1__2_carry__1_3;
  wire fir_y_nxt_c1__2_carry__1_4;
  wire fir_y_nxt_c1__2_carry__1_5;
  wire fir_y_nxt_c1__2_carry__1_6;
  wire fir_y_nxt_c1__2_carry__1_7;
  wire fir_y_nxt_c1__2_carry__1_8;
  wire fir_y_nxt_c1__2_carry__1_9;
  wire fir_y_nxt_c1__2_carry__1_i_10_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_11_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_12_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_9_n_0;
  wire fir_y_nxt_c1__2_carry__2;
  wire fir_y_nxt_c1__2_carry__2_0;
  wire fir_y_nxt_c1__2_carry__2_1;
  wire fir_y_nxt_c1__2_carry__2_2;
  wire fir_y_nxt_c1__2_carry__2_3;
  wire fir_y_nxt_c1__2_carry__2_4;
  wire fir_y_nxt_c1__2_carry__2_5;
  wire fir_y_nxt_c1__2_carry__2_6;
  wire fir_y_nxt_c1__2_carry__2_7;
  wire fir_y_nxt_c1__2_carry__2_8;
  wire fir_y_nxt_c1__2_carry__2_i_12_n_0;
  wire fir_y_nxt_c1__2_carry__2_i_6_0;
  wire fir_y_nxt_c1__2_carry__2_i_6_1;
  wire fir_y_nxt_c1__2_carry__2_i_8_n_0;
  wire fir_y_nxt_c1__2_carry__2_i_9_n_0;
  wire fir_y_nxt_c1__2_carry_i_8_n_0;
  wire fir_y_nxt_c1__2_carry_i_9_n_0;
  wire h_adapted_data_en_c;
  wire in_type_res_stage_out_valid_r;
  wire \mul_n_a_r_reg[1][11] ;
  wire \mul_n_a_r_reg[1][13] ;
  wire \mul_n_b_r_reg[1][11] ;
  wire \mul_n_b_r_reg[1][13] ;
  wire mul_n_input_data_valid_r;
  wire mul_stage_out_valid_r;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire prev_products_new_r;
  wire [0:0]prod_raw_sign_nxt_c_0;
  wire [0:0]prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire prod_raw_sign_nxt_c_24;
  wire prod_raw_sign_nxt_c_25;
  wire prod_raw_sign_nxt_c_26;
  wire prod_raw_sign_nxt_c_27;
  wire prod_raw_sign_nxt_c_28;
  wire prod_raw_sign_nxt_c_29;
  wire prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_30;
  wire prod_raw_sign_nxt_c_31;
  wire prod_raw_sign_nxt_c_32;
  wire prod_raw_sign_nxt_c_33;
  wire prod_raw_sign_nxt_c_34;
  wire prod_raw_sign_nxt_c_35;
  wire prod_raw_sign_nxt_c_36;
  wire prod_raw_sign_nxt_c_37;
  wire prod_raw_sign_nxt_c_38;
  wire prod_raw_sign_nxt_c_39;
  wire prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_40;
  wire prod_raw_sign_nxt_c_41;
  wire prod_raw_sign_nxt_c_42;
  wire prod_raw_sign_nxt_c_43;
  wire prod_raw_sign_nxt_c_44;
  wire prod_raw_sign_nxt_c_45;
  wire prod_raw_sign_nxt_c_46;
  wire prod_raw_sign_nxt_c_47;
  wire prod_raw_sign_nxt_c_48;
  wire prod_raw_sign_nxt_c_49;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_50;
  wire prod_raw_sign_nxt_c_51;
  wire prod_raw_sign_nxt_c_52;
  wire prod_raw_sign_nxt_c_53;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire prod_raw_sign_nxt_c_i_33__0_n_0;
  wire prod_raw_sign_nxt_c_i_34__0_n_0;
  wire prod_raw_sign_nxt_c_i_42__0_n_0;
  wire prod_raw_sign_nxt_c_i_43__0_n_0;
  wire prod_raw_sign_nxt_c_i_47__0_n_0;
  wire prod_raw_sign_nxt_c_i_48__0_n_0;
  wire prod_raw_sign_nxt_c_i_49__0_n_0;
  wire prod_raw_sign_nxt_c_i_57__0_n_0;
  wire prod_raw_sign_nxt_c_i_58__0_n_0;
  wire prod_raw_sign_nxt_c_i_62__0_n_0;
  wire prod_raw_sign_nxt_c_i_63__0_n_0;
  wire prod_raw_sign_nxt_c_i_64__0_n_0;
  wire prod_raw_sign_nxt_c_i_66__0_n_0;
  wire prod_raw_sign_nxt_c_i_67__0_n_0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1;
  wire \product_r[0]_i_3_n_0 ;
  wire \product_r[14]_i_2_n_0 ;
  wire \product_r[14]_i_3__0_n_0 ;
  wire \product_r[14]_i_4__0_n_0 ;
  wire \product_r[14]_i_5__0_n_0 ;
  wire \product_r[15]_i_10__0_n_0 ;
  wire \product_r[15]_i_11__0_n_0 ;
  wire \product_r[15]_i_12__0_n_0 ;
  wire \product_r[15]_i_2_n_0 ;
  wire \product_r[15]_i_4__0_n_0 ;
  wire \product_r[15]_i_6__0_n_0 ;
  wire \product_r[15]_i_7__0_n_0 ;
  wire \product_r[15]_i_8__0_n_0 ;
  wire \product_r[15]_i_9__0_n_0 ;
  wire \product_r_reg[0]_0 ;
  wire [3:0]\product_r_reg[10]_0 ;
  wire \product_r_reg[10]_1 ;
  wire \product_r_reg[11]_0 ;
  wire [3:0]\product_r_reg[11]_1 ;
  wire \product_r_reg[12]_0 ;
  wire [2:0]\product_r_reg[13]_0 ;
  wire \product_r_reg[13]_1 ;
  wire \product_r_reg[1]_0 ;
  wire \product_r_reg[2]_0 ;
  wire \product_r_reg[3]_0 ;
  wire [1:0]\product_r_reg[3]_1 ;
  wire \product_r_reg[4]_0 ;
  wire \product_r_reg[5]_0 ;
  wire [3:0]\product_r_reg[6]_0 ;
  wire \product_r_reg[6]_1 ;
  wire \product_r_reg[7]_0 ;
  wire [3:0]\product_r_reg[7]_1 ;
  wire \product_r_reg[8]_0 ;
  wire \product_r_reg[9]_0 ;
  wire [0:0]\products_data[0]_29 ;
  wire [0:0]\products_data[1]_30 ;
  wire [0:0]\products_data[2]_27 ;
  wire [2:0]\products_data[3]_28 ;
  wire saturation_fix_neg_c__0;
  wire saturation_int_pos_c__0;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire [3:3]\NLW_err_r_reg[15]_i_2_CO_UNCONNECTED ;
  wire NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod_raw_sign_nxt_c_P_UNCONNECTED;
  wire [47:0]NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFBBBBBBBAAAAAAAA)) 
    adaptation_processing_r_i_1
       (.I0(start_filter_adaptation),
        .I1(prev_products_new_r),
        .I2(out_type_res_stage_out_valid_r_reg_0),
        .I3(fir_processing_r_reg),
        .I4(fir_processing_r_reg_0),
        .I5(adaptation_processing_r),
        .O(adaptation_processing_nxt_c3_in));
  LUT6 #(
    .INIT(64'hFBBBBBBBAAAAAAAA)) 
    \err_r[15]_i_1 
       (.I0(start_fir_filtration),
        .I1(prev_products_new_r),
        .I2(out_type_res_stage_out_valid_r_reg_0),
        .I3(fir_processing_r_reg),
        .I4(fir_processing_r_reg_0),
        .I5(fir_processing_r),
        .O(fir_y_en_c));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[15]_i_3 
       (.I0(\err_r_reg[15] [2]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[15]_i_4 
       (.I0(\err_r_reg[15] [1]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[15]_i_5 
       (.I0(\err_r_reg[15] [0]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_6 
       (.I0(\err_r_reg[15] [3]),
        .I1(err[3]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[3]),
        .O(\err_r[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_7 
       (.I0(\err_r_reg[15] [2]),
        .I1(err[2]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[2]),
        .O(\err_r[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_8 
       (.I0(\err_r_reg[15] [1]),
        .I1(err[1]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[1]),
        .O(\err_r[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_9 
       (.I0(\err_r_reg[15] [0]),
        .I1(err[0]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[0]),
        .O(\err_r[15]_i_9_n_0 ));
  CARRY4 \err_r_reg[15]_i_2 
       (.CI(CO),
        .CO({\NLW_err_r_reg[15]_i_2_CO_UNCONNECTED [3],\err_r_reg[15]_i_2_n_1 ,\err_r_reg[15]_i_2_n_2 ,\err_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\err_r[15]_i_3_n_0 ,\err_r[15]_i_4_n_0 ,\err_r[15]_i_5_n_0 }),
        .O(O),
        .S({\err_r[15]_i_6_n_0 ,\err_r[15]_i_7_n_0 ,\err_r[15]_i_8_n_0 ,\err_r[15]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_1
       (.I0(fir_y_nxt_c1__2_carry__0_10),
        .I1(fir_y_nxt_c1__2_carry__0_i_9_n_0),
        .I2(\product_r_reg[5]_0 ),
        .I3(fir_y_nxt_c1__2_carry__0_9),
        .I4(fir_y_nxt_c1__2_carry__0_8),
        .O(\product_r_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_10
       (.I0(\product_r_reg[5]_0 ),
        .I1(fir_y_nxt_c1__2_carry__0_8),
        .I2(fir_y_nxt_c1__2_carry__0_9),
        .O(fir_y_nxt_c1__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_11
       (.I0(\product_r_reg[4]_0 ),
        .I1(fir_y_nxt_c1__2_carry__0_5),
        .I2(fir_y_nxt_c1__2_carry__0_6),
        .O(fir_y_nxt_c1__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_12
       (.I0(\product_r_reg[7]_0 ),
        .I1(fir_y_nxt_c1__2_carry__1_2),
        .I2(fir_y_nxt_c1__2_carry__1_3),
        .O(fir_y_nxt_c1__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_2
       (.I0(fir_y_nxt_c1__2_carry__0_7),
        .I1(fir_y_nxt_c1__2_carry__0_i_10_n_0),
        .I2(\product_r_reg[4]_0 ),
        .I3(fir_y_nxt_c1__2_carry__0_6),
        .I4(fir_y_nxt_c1__2_carry__0_5),
        .O(\product_r_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_3
       (.I0(fir_y_nxt_c1__2_carry__0_4),
        .I1(fir_y_nxt_c1__2_carry__0_i_11_n_0),
        .I2(\product_r_reg[3]_0 ),
        .I3(fir_y_nxt_c1__2_carry__0_3),
        .I4(fir_y_nxt_c1__2_carry__0_2),
        .O(\product_r_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_4
       (.I0(fir_y_nxt_c1__2_carry__0_1),
        .I1(fir_y_nxt_c1__2_carry_i_9_n_0),
        .I2(\product_r_reg[2]_0 ),
        .I3(fir_y_nxt_c1__2_carry__0_0),
        .I4(fir_y_nxt_c1__2_carry__0),
        .O(\product_r_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_5
       (.I0(\product_r_reg[6]_0 [3]),
        .I1(fir_y_nxt_c1__2_carry__0_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__1_1),
        .I3(fir_y_nxt_c1__2_carry__1),
        .I4(fir_y_nxt_c1__2_carry__1_0),
        .I5(\product_r_reg[6]_1 ),
        .O(\product_r_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_6
       (.I0(\product_r_reg[6]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__0_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__0_10),
        .I3(fir_y_nxt_c1__2_carry__0_8),
        .I4(fir_y_nxt_c1__2_carry__0_9),
        .I5(\product_r_reg[5]_0 ),
        .O(\product_r_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_7
       (.I0(\product_r_reg[6]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__0_i_10_n_0),
        .I2(fir_y_nxt_c1__2_carry__0_7),
        .I3(fir_y_nxt_c1__2_carry__0_5),
        .I4(fir_y_nxt_c1__2_carry__0_6),
        .I5(\product_r_reg[4]_0 ),
        .O(\product_r_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_8
       (.I0(\product_r_reg[6]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__0_i_11_n_0),
        .I2(fir_y_nxt_c1__2_carry__0_4),
        .I3(fir_y_nxt_c1__2_carry__0_2),
        .I4(fir_y_nxt_c1__2_carry__0_3),
        .I5(\product_r_reg[3]_0 ),
        .O(\product_r_reg[7]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_9
       (.I0(\product_r_reg[6]_1 ),
        .I1(fir_y_nxt_c1__2_carry__1),
        .I2(fir_y_nxt_c1__2_carry__1_0),
        .O(fir_y_nxt_c1__2_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_1
       (.I0(fir_y_nxt_c1__2_carry__1_10),
        .I1(fir_y_nxt_c1__2_carry__1_i_9_n_0),
        .I2(\product_r_reg[9]_0 ),
        .I3(fir_y_nxt_c1__2_carry__1_9),
        .I4(fir_y_nxt_c1__2_carry__1_8),
        .O(\product_r_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_10
       (.I0(\product_r_reg[9]_0 ),
        .I1(fir_y_nxt_c1__2_carry__1_8),
        .I2(fir_y_nxt_c1__2_carry__1_9),
        .O(fir_y_nxt_c1__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_11
       (.I0(\product_r_reg[8]_0 ),
        .I1(fir_y_nxt_c1__2_carry__1_5),
        .I2(fir_y_nxt_c1__2_carry__1_6),
        .O(fir_y_nxt_c1__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_12
       (.I0(\product_r_reg[11]_0 ),
        .I1(fir_y_nxt_c1__2_carry__2_2),
        .I2(fir_y_nxt_c1__2_carry__2_3),
        .O(fir_y_nxt_c1__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_2
       (.I0(fir_y_nxt_c1__2_carry__1_7),
        .I1(fir_y_nxt_c1__2_carry__1_i_10_n_0),
        .I2(\product_r_reg[8]_0 ),
        .I3(fir_y_nxt_c1__2_carry__1_6),
        .I4(fir_y_nxt_c1__2_carry__1_5),
        .O(\product_r_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_3
       (.I0(fir_y_nxt_c1__2_carry__1_4),
        .I1(fir_y_nxt_c1__2_carry__1_i_11_n_0),
        .I2(\product_r_reg[7]_0 ),
        .I3(fir_y_nxt_c1__2_carry__1_3),
        .I4(fir_y_nxt_c1__2_carry__1_2),
        .O(\product_r_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_4
       (.I0(fir_y_nxt_c1__2_carry__1_1),
        .I1(fir_y_nxt_c1__2_carry__0_i_12_n_0),
        .I2(\product_r_reg[6]_1 ),
        .I3(fir_y_nxt_c1__2_carry__1_0),
        .I4(fir_y_nxt_c1__2_carry__1),
        .O(\product_r_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_5
       (.I0(\product_r_reg[10]_0 [3]),
        .I1(fir_y_nxt_c1__2_carry__1_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__2_1),
        .I3(fir_y_nxt_c1__2_carry__2),
        .I4(fir_y_nxt_c1__2_carry__2_0),
        .I5(\product_r_reg[10]_1 ),
        .O(\product_r_reg[11]_1 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_6
       (.I0(\product_r_reg[10]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__1_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__1_10),
        .I3(fir_y_nxt_c1__2_carry__1_8),
        .I4(fir_y_nxt_c1__2_carry__1_9),
        .I5(\product_r_reg[9]_0 ),
        .O(\product_r_reg[11]_1 [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_7
       (.I0(\product_r_reg[10]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__1_i_10_n_0),
        .I2(fir_y_nxt_c1__2_carry__1_7),
        .I3(fir_y_nxt_c1__2_carry__1_5),
        .I4(fir_y_nxt_c1__2_carry__1_6),
        .I5(\product_r_reg[8]_0 ),
        .O(\product_r_reg[11]_1 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_8
       (.I0(\product_r_reg[10]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__1_i_11_n_0),
        .I2(fir_y_nxt_c1__2_carry__1_4),
        .I3(fir_y_nxt_c1__2_carry__1_2),
        .I4(fir_y_nxt_c1__2_carry__1_3),
        .I5(\product_r_reg[7]_0 ),
        .O(\product_r_reg[11]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_9
       (.I0(\product_r_reg[10]_1 ),
        .I1(fir_y_nxt_c1__2_carry__2),
        .I2(fir_y_nxt_c1__2_carry__2_0),
        .O(fir_y_nxt_c1__2_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_1
       (.I0(fir_y_nxt_c1__2_carry__2_7),
        .I1(fir_y_nxt_c1__2_carry__2_i_8_n_0),
        .I2(\product_r_reg[12]_0 ),
        .I3(fir_y_nxt_c1__2_carry__2_6),
        .I4(fir_y_nxt_c1__2_carry__2_5),
        .O(\product_r_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_12
       (.I0(\products_data[3]_28 [1]),
        .I1(\products_data[1]_30 ),
        .I2(\products_data[2]_27 ),
        .O(fir_y_nxt_c1__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_2
       (.I0(fir_y_nxt_c1__2_carry__2_4),
        .I1(fir_y_nxt_c1__2_carry__2_i_9_n_0),
        .I2(\product_r_reg[11]_0 ),
        .I3(fir_y_nxt_c1__2_carry__2_3),
        .I4(fir_y_nxt_c1__2_carry__2_2),
        .O(\product_r_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_3
       (.I0(fir_y_nxt_c1__2_carry__2_1),
        .I1(fir_y_nxt_c1__2_carry__1_i_12_n_0),
        .I2(\product_r_reg[10]_1 ),
        .I3(fir_y_nxt_c1__2_carry__2_0),
        .I4(fir_y_nxt_c1__2_carry__2),
        .O(\product_r_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_5
       (.I0(\product_r_reg[13]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__2_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__2_8),
        .I3(fir_y_nxt_c1__2_carry__2_i_6_0),
        .I4(fir_y_nxt_c1__2_carry__2_i_6_1),
        .I5(\product_r_reg[13]_1 ),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_6
       (.I0(\product_r_reg[13]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__2_i_8_n_0),
        .I2(fir_y_nxt_c1__2_carry__2_7),
        .I3(fir_y_nxt_c1__2_carry__2_5),
        .I4(fir_y_nxt_c1__2_carry__2_6),
        .I5(\product_r_reg[12]_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_7
       (.I0(\product_r_reg[13]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__2_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__2_4),
        .I3(fir_y_nxt_c1__2_carry__2_2),
        .I4(fir_y_nxt_c1__2_carry__2_3),
        .I5(\product_r_reg[11]_0 ),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_8
       (.I0(\product_r_reg[13]_1 ),
        .I1(fir_y_nxt_c1__2_carry__2_i_6_0),
        .I2(fir_y_nxt_c1__2_carry__2_i_6_1),
        .O(fir_y_nxt_c1__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_9
       (.I0(\product_r_reg[12]_0 ),
        .I1(fir_y_nxt_c1__2_carry__2_5),
        .I2(fir_y_nxt_c1__2_carry__2_6),
        .O(fir_y_nxt_c1__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry_i_1
       (.I0(fir_y_nxt_c1__2_carry),
        .I1(fir_y_nxt_c1__2_carry_i_8_n_0),
        .I2(\product_r_reg[1]_0 ),
        .I3(fir_y_nxt_c1__2_carry_0),
        .I4(fir_y_nxt_c1__2_carry_1),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    fir_y_nxt_c1__2_carry_i_2
       (.I0(\product_r_reg[1]_0 ),
        .I1(fir_y_nxt_c1__2_carry_0),
        .I2(fir_y_nxt_c1__2_carry_1),
        .I3(fir_y_nxt_c1__2_carry),
        .I4(fir_y_nxt_c1__2_carry_i_8_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry_i_4
       (.I0(DI[1]),
        .I1(fir_y_nxt_c1__2_carry_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__0_1),
        .I3(fir_y_nxt_c1__2_carry__0),
        .I4(fir_y_nxt_c1__2_carry__0_0),
        .I5(\product_r_reg[2]_0 ),
        .O(\product_r_reg[3]_1 [1]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    fir_y_nxt_c1__2_carry_i_5
       (.I0(fir_y_nxt_c1__2_carry_i_8_n_0),
        .I1(fir_y_nxt_c1__2_carry),
        .I2(\product_r_reg[1]_0 ),
        .I3(fir_y_nxt_c1__2_carry_1),
        .I4(fir_y_nxt_c1__2_carry_0),
        .I5(\products_data[0]_29 ),
        .O(\product_r_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry_i_8
       (.I0(\product_r_reg[2]_0 ),
        .I1(fir_y_nxt_c1__2_carry__0),
        .I2(fir_y_nxt_c1__2_carry__0_0),
        .O(fir_y_nxt_c1__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry_i_9
       (.I0(\product_r_reg[3]_0 ),
        .I1(fir_y_nxt_c1__2_carry__0_2),
        .I2(fir_y_nxt_c1__2_carry__0_3),
        .O(fir_y_nxt_c1__2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \h_adapted_data_r[3][15]_i_1 
       (.I0(adaptation_processing_r),
        .I1(start_filter_adaptation),
        .I2(out_type_res_stage_out_valid_r_reg_0),
        .I3(fir_processing_r_reg),
        .I4(fir_processing_r_reg_0),
        .O(h_adapted_data_en_c));
  FDRE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_input_data_valid_r),
        .Q(in_type_res_stage_out_valid_r),
        .R(1'b0));
  FDRE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(in_type_res_stage_out_valid_r),
        .Q(mul_stage_out_valid_r),
        .R(1'b0));
  FDRE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_stage_out_valid_r),
        .Q(out_type_res_stage_out_valid_r_reg_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_raw_sign_nxt_c
       (.A({a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c,prod_raw_sign_nxt_c_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_nxt_c[15],b_sign_nxt_c[15],b_sign_nxt_c,prod_raw_sign_nxt_c_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_n_input_data_valid_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul_n_input_data_valid_r),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_type_res_stage_out_valid_r),
        .CLK(bram_clk_a),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_raw_sign_nxt_c_P_UNCONNECTED[47:32],prod_raw_sign_nxt_c__0[31:9],P,prod_raw_sign_nxt_c__0[7:0]}),
        .PATTERNBDETECT(NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_10__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_44),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_42__0_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__0_n_0),
        .O(b_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_11__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_45),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_47),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__0_n_0),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_12__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_46),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_48),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__0_n_0),
        .O(b_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_13__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(actual_input_bits[3]),
        .I2(prod_raw_sign_nxt_c_49),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_43__0_n_0),
        .O(b_sign_nxt_c[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_14__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_50),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_53),
        .O(b_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_15__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_51),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_47__0_n_0),
        .O(b_sign_nxt_c[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_17__0
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_i_48__0_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_18__0
       (.I0(prod_raw_sign_nxt_c_4),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_7),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_19__0
       (.I0(prod_raw_sign_nxt_c_5),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_8),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_1__0
       (.I0(prod_raw_sign_nxt_c_28),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_i_33__0_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_20__0
       (.I0(prod_raw_sign_nxt_c_6),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_9),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_21__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_10),
        .I2(actual_input_bits[2]),
        .I3(\mul_n_a_r_reg[1][11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_22__0
       (.I0(prod_raw_sign_nxt_c_11),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_14),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_23__0
       (.I0(prod_raw_sign_nxt_c_12),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_15),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_24__0
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_3),
        .I2(prod_raw_sign_nxt_c_16),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_25__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_17),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_49__0_n_0),
        .O(a_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_26__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_18),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_57__0_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__0_n_0),
        .O(a_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_27__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_19),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_21),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__0_n_0),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_28__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_20),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_22),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__0_n_0),
        .O(a_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_29__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(actual_input_bits[3]),
        .I2(prod_raw_sign_nxt_c_23),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_58__0_n_0),
        .O(a_sign_nxt_c[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_2__0
       (.I0(prod_raw_sign_nxt_c_30),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_33),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_30__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(prod_raw_sign_nxt_c_24),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_27),
        .O(a_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_31__0
       (.I0(prod_raw_sign_nxt_c_3),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_25),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_62__0_n_0),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_33__0
       (.I0(prod_raw_sign_nxt_c_i_63__0_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_n_b_r_reg[1][11] ),
        .O(prod_raw_sign_nxt_c_i_33__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_34__0
       (.I0(prod_raw_sign_nxt_c_i_64__0_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_43__0_n_0),
        .O(prod_raw_sign_nxt_c_i_34__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_38__0
       (.I0(prod_raw_sign_nxt_c_36),
        .I1(prod_raw_sign_nxt_c_37),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_38),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_39),
        .O(\mul_n_b_r_reg[1][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_3__0
       (.I0(prod_raw_sign_nxt_c_31),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_34),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_42__0
       (.I0(prod_raw_sign_nxt_c_44),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_45),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_46),
        .O(prod_raw_sign_nxt_c_i_42__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_43__0
       (.I0(prod_raw_sign_nxt_c_49),
        .I1(prod_raw_sign_nxt_c_50),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_51),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_52),
        .O(prod_raw_sign_nxt_c_i_43__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_47__0
       (.I0(prod_raw_sign_nxt_c_51),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_52),
        .O(prod_raw_sign_nxt_c_i_47__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_48__0
       (.I0(prod_raw_sign_nxt_c_i_66__0_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_n_a_r_reg[1][11] ),
        .O(prod_raw_sign_nxt_c_i_48__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_49__0
       (.I0(prod_raw_sign_nxt_c_i_67__0_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_58__0_n_0),
        .O(prod_raw_sign_nxt_c_i_49__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_4__0
       (.I0(prod_raw_sign_nxt_c_32),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_35),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_53__0
       (.I0(prod_raw_sign_nxt_c_10),
        .I1(prod_raw_sign_nxt_c_11),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_12),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_13),
        .O(\mul_n_a_r_reg[1][11] ));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_57__0
       (.I0(prod_raw_sign_nxt_c_18),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_19),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_20),
        .O(prod_raw_sign_nxt_c_i_57__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_58__0
       (.I0(prod_raw_sign_nxt_c_23),
        .I1(prod_raw_sign_nxt_c_24),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_25),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_26),
        .O(prod_raw_sign_nxt_c_i_58__0_n_0));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_5__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_36),
        .I2(actual_input_bits[2]),
        .I3(\mul_n_b_r_reg[1][11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_62__0
       (.I0(prod_raw_sign_nxt_c_25),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_26),
        .O(prod_raw_sign_nxt_c_i_62__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_63__0
       (.I0(prod_raw_sign_nxt_c_28),
        .I1(prod_raw_sign_nxt_c_30),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_31),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_32),
        .O(prod_raw_sign_nxt_c_i_63__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_64__0
       (.I0(prod_raw_sign_nxt_c_43),
        .I1(prod_raw_sign_nxt_c_44),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_45),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_46),
        .O(prod_raw_sign_nxt_c_i_64__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_65__0
       (.I0(prod_raw_sign_nxt_c_31),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_32),
        .O(\mul_n_b_r_reg[1][13] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_66__0
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_4),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_5),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_6),
        .O(prod_raw_sign_nxt_c_i_66__0_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_67__0
       (.I0(prod_raw_sign_nxt_c_17),
        .I1(prod_raw_sign_nxt_c_18),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_19),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_20),
        .O(prod_raw_sign_nxt_c_i_67__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_68__0
       (.I0(prod_raw_sign_nxt_c_5),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_6),
        .O(\mul_n_a_r_reg[1][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_6__0
       (.I0(prod_raw_sign_nxt_c_37),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_40),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_7__0
       (.I0(prod_raw_sign_nxt_c_38),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_41),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_8__0
       (.I0(prod_raw_sign_nxt_c_39),
        .I1(prod_raw_sign_nxt_c_29),
        .I2(prod_raw_sign_nxt_c_42),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_9__0
       (.I0(prod_raw_sign_nxt_c_29),
        .I1(prod_raw_sign_nxt_c_43),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_34__0_n_0),
        .O(b_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    \product_r[0]_i_1__0 
       (.I0(\product_r_reg[0]_0 ),
        .I1(saturation_fix_neg_c__0),
        .I2(\product_r[14]_i_4__0_n_0 ),
        .I3(prod_raw_sign_nxt_c__0[0]),
        .I4(\product_r[14]_i_2_n_0 ),
        .I5(\product_r[0]_i_3_n_0 ),
        .O(product_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \product_r[0]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r[15]_i_6__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(prod_raw_sign_nxt_c__0[27]),
        .I4(prod_raw_sign_nxt_c__0[28]),
        .I5(product_nxt_c1),
        .O(\product_r[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[10]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .I3(prod_raw_sign_nxt_c__0[10]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[11]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(prod_raw_sign_nxt_c__0[11]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[12]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[20]),
        .I3(prod_raw_sign_nxt_c__0[12]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[13]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(prod_raw_sign_nxt_c__0[13]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[14]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[22]),
        .I3(prod_raw_sign_nxt_c__0[14]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h5555555400000000)) 
    \product_r[14]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r[15]_i_12__0_n_0 ),
        .I2(\product_r[15]_i_6__0_n_0 ),
        .I3(\product_r[15]_i_11__0_n_0 ),
        .I4(\product_r[14]_i_5__0_n_0 ),
        .I5(product_nxt_c1),
        .O(\product_r[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100015501)) 
    \product_r[14]_i_3__0 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_11__0_n_0 ),
        .I2(\product_r[15]_i_6__0_n_0 ),
        .I3(prod_raw_sign_nxt_c__0[31]),
        .I4(\product_r[15]_i_7__0_n_0 ),
        .I5(\product_r[15]_i_10__0_n_0 ),
        .O(\product_r[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_4__0 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_8__0_n_0 ),
        .I2(\product_r[15]_i_9__0_n_0 ),
        .I3(\product_r[15]_i_10__0_n_0 ),
        .I4(\product_r[15]_i_7__0_n_0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(\product_r[14]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[14]_i_5__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[14]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \product_r[15]_i_10__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \product_r[15]_i_11__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \product_r[15]_i_12__0 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[22]),
        .I3(prod_raw_sign_nxt_c__0[19]),
        .I4(prod_raw_sign_nxt_c__0[21]),
        .I5(prod_raw_sign_nxt_c__0[23]),
        .O(\product_r[15]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1__0 
       (.I0(\product_r[15]_i_2_n_0 ),
        .I1(prod_raw_sign_nxt_c__0[23]),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_4__0_n_0 ),
        .I4(product_nxt_c1),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \product_r[15]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r[15]_i_6__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(prod_raw_sign_nxt_c__0[27]),
        .I4(prod_raw_sign_nxt_c__0[28]),
        .I5(product_nxt_c1),
        .O(\product_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \product_r[15]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_7__0_n_0 ),
        .I4(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_4__0 
       (.I0(\product_r[15]_i_8__0_n_0 ),
        .I1(\product_r[15]_i_9__0_n_0 ),
        .I2(\product_r[15]_i_10__0_n_0 ),
        .I3(\product_r[15]_i_7__0_n_0 ),
        .I4(prod_raw_sign_nxt_c__0[31]),
        .I5(prod_raw_sign_nxt_c__0[15]),
        .O(\product_r[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_5__0 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(prod_raw_sign_nxt_c__0[17]),
        .I2(\product_r[15]_i_11__0_n_0 ),
        .I3(\product_r[15]_i_6__0_n_0 ),
        .I4(\product_r[15]_i_12__0_n_0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \product_r[15]_i_6__0 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_7__0 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \product_r[15]_i_8__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \product_r[15]_i_9__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[1]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[9]),
        .I3(prod_raw_sign_nxt_c__0[1]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[2]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[10]),
        .I3(prod_raw_sign_nxt_c__0[2]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[3]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[11]),
        .I3(prod_raw_sign_nxt_c__0[3]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[4]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[12]),
        .I3(prod_raw_sign_nxt_c__0[4]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[5]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[13]),
        .I3(prod_raw_sign_nxt_c__0[5]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[6]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[14]),
        .I3(prod_raw_sign_nxt_c__0[6]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[7]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[15]),
        .I3(prod_raw_sign_nxt_c__0[7]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[8]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(P),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \product_r[9]_i_1__0 
       (.I0(\product_r[14]_i_2_n_0 ),
        .I1(\product_r[14]_i_3__0_n_0 ),
        .I2(prod_raw_sign_nxt_c__0[17]),
        .I3(prod_raw_sign_nxt_c__0[9]),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .O(product_nxt_c[9]));
  FDRE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[0]),
        .Q(\products_data[3]_28 [0]),
        .R(1'b0));
  FDRE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[10]_1 ),
        .R(1'b0));
  FDRE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[11]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[12]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[13]_1 ),
        .R(1'b0));
  FDRE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[14]),
        .Q(\products_data[3]_28 [1]),
        .R(1'b0));
  FDRE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[15]),
        .Q(\products_data[3]_28 [2]),
        .R(1'b0));
  FDRE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[6]_1 ),
        .R(1'b0));
  FDRE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[7]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[8]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nlms_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3
   (out_type_res_stage_out_valid_r_reg_0,
    in_type_res_stage_out_valid_r_reg_0,
    continue_fetching_c__1,
    \mul_0_a_r_reg[11] ,
    \mul_0_a_r_reg[13] ,
    \mul_0_b_r_reg[11] ,
    \mul_0_b_r_reg[13] ,
    adaptation_coef_en_c,
    out_val_valid_nxt_c,
    h_fetched_ready,
    \FSM_onehot_muls_fsm_state_r_reg[2] ,
    out_type_res_stage_out_valid_r_reg_1,
    \products_data[0]_29 ,
    \product_r_reg[14]_0 ,
    \product_r_reg[13]_0 ,
    \product_r_reg[12]_0 ,
    \product_r_reg[11]_0 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[9]_0 ,
    \product_r_reg[8]_0 ,
    \product_r_reg[7]_0 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[5]_0 ,
    \product_r_reg[4]_0 ,
    \product_r_reg[3]_0 ,
    \product_r_reg[2]_0 ,
    DI,
    mul_0_input_data_valid_r,
    bram_clk_a,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    mul_0_b_fract_r,
    mul_0_a_fract_r,
    \product_r_reg[15]_i_8 ,
    h_fetched_valid,
    \out_val_data_r_reg[15] ,
    \out_val_data_r_reg[15]_0 ,
    filter_adaptation_r,
    mul_0_a_r,
    prod_raw_sign_nxt_c_2,
    actual_input_bits,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    mul_0_b_r,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    adaptation_coef_get_r_reg,
    fir_processing_r,
    prev_products_new_r,
    adaptation_coef_get_r_reg_0,
    start_filter_adaptation,
    adaptation_coef_valid);
  output out_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_0;
  output continue_fetching_c__1;
  output \mul_0_a_r_reg[11] ;
  output \mul_0_a_r_reg[13] ;
  output \mul_0_b_r_reg[11] ;
  output \mul_0_b_r_reg[13] ;
  output adaptation_coef_en_c;
  output out_val_valid_nxt_c;
  output h_fetched_ready;
  output \FSM_onehot_muls_fsm_state_r_reg[2] ;
  output out_type_res_stage_out_valid_r_reg_1;
  output [1:0]\products_data[0]_29 ;
  output \product_r_reg[14]_0 ;
  output \product_r_reg[13]_0 ;
  output \product_r_reg[12]_0 ;
  output \product_r_reg[11]_0 ;
  output \product_r_reg[10]_0 ;
  output \product_r_reg[9]_0 ;
  output \product_r_reg[8]_0 ;
  output \product_r_reg[7]_0 ;
  output \product_r_reg[6]_0 ;
  output \product_r_reg[5]_0 ;
  output \product_r_reg[4]_0 ;
  output \product_r_reg[3]_0 ;
  output \product_r_reg[2]_0 ;
  output [0:0]DI;
  input mul_0_input_data_valid_r;
  input bram_clk_a;
  input [0:0]prod_raw_sign_nxt_c_0;
  input [0:0]prod_raw_sign_nxt_c_1;
  input mul_0_b_fract_r;
  input mul_0_a_fract_r;
  input \product_r_reg[15]_i_8 ;
  input h_fetched_valid;
  input \out_val_data_r_reg[15] ;
  input \out_val_data_r_reg[15]_0 ;
  input filter_adaptation_r;
  input [4:0]mul_0_a_r;
  input prod_raw_sign_nxt_c_2;
  input [3:0]actual_input_bits;
  input [10:0]prod_raw_sign_nxt_c_3;
  input prod_raw_sign_nxt_c_4;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input [4:0]mul_0_b_r;
  input prod_raw_sign_nxt_c_13;
  input [10:0]prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input adaptation_coef_get_r_reg;
  input fir_processing_r;
  input prev_products_new_r;
  input adaptation_coef_get_r_reg_0;
  input start_filter_adaptation;
  input adaptation_coef_valid;

  wire [0:0]DI;
  wire \FSM_onehot_muls_fsm_state_r_reg[2] ;
  wire a_fract_d_d_r;
  wire a_fract_d_d_r_i_1_n_0;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [3:0]actual_input_bits;
  wire adaptation_coef_en_c;
  wire adaptation_coef_get_r_reg;
  wire adaptation_coef_get_r_reg_0;
  wire adaptation_coef_valid;
  wire b_fract_d_d_r;
  wire b_fract_d_d_r_i_1_n_0;
  wire b_fract_d_r;
  wire [15:1]b_sign_nxt_c;
  wire bram_clk_a;
  wire continue_fetching_c__1;
  wire filter_adaptation_r;
  wire fir_processing_r;
  wire h_fetched_ready;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire mul_0_a_fract_r;
  wire [4:0]mul_0_a_r;
  wire \mul_0_a_r_reg[11] ;
  wire \mul_0_a_r_reg[13] ;
  wire mul_0_b_fract_r;
  wire [4:0]mul_0_b_r;
  wire \mul_0_b_r_reg[11] ;
  wire \mul_0_b_r_reg[13] ;
  wire mul_0_input_data_valid_r;
  wire mul_stage_out_valid_r;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire out_type_res_stage_out_valid_r_reg_1;
  wire \out_val_data_r_reg[15] ;
  wire \out_val_data_r_reg[15]_0 ;
  wire out_val_valid_nxt_c;
  wire prev_products_new_r;
  wire [0:0]prod_raw_sign_nxt_c_0;
  wire [0:0]prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire [10:0]prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire [10:0]prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire prod_raw_sign_nxt_c_i_33__1_n_0;
  wire prod_raw_sign_nxt_c_i_34__1_n_0;
  wire prod_raw_sign_nxt_c_i_42__1_n_0;
  wire prod_raw_sign_nxt_c_i_43__1_n_0;
  wire prod_raw_sign_nxt_c_i_47__1_n_0;
  wire prod_raw_sign_nxt_c_i_48__1_n_0;
  wire prod_raw_sign_nxt_c_i_49__1_n_0;
  wire prod_raw_sign_nxt_c_i_57__1_n_0;
  wire prod_raw_sign_nxt_c_i_58__1_n_0;
  wire prod_raw_sign_nxt_c_i_62__1_n_0;
  wire prod_raw_sign_nxt_c_i_63__1_n_0;
  wire prod_raw_sign_nxt_c_i_64__1_n_0;
  wire prod_raw_sign_nxt_c_i_66__1_n_0;
  wire prod_raw_sign_nxt_c_i_67__1_n_0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1__2;
  wire \product_r[0]_i_2__1_n_0 ;
  wire \product_r[0]_i_3__1_n_0 ;
  wire \product_r[10]_i_2_n_0 ;
  wire \product_r[10]_i_3_n_0 ;
  wire \product_r[11]_i_2_n_0 ;
  wire \product_r[11]_i_3_n_0 ;
  wire \product_r[12]_i_2_n_0 ;
  wire \product_r[12]_i_3_n_0 ;
  wire \product_r[13]_i_2_n_0 ;
  wire \product_r[13]_i_3_n_0 ;
  wire \product_r[14]_i_2__1_n_0 ;
  wire \product_r[14]_i_3__1_n_0 ;
  wire \product_r[14]_i_4__1_n_0 ;
  wire \product_r[14]_i_5__1_n_0 ;
  wire \product_r[15]_i_10__1_n_0 ;
  wire \product_r[15]_i_11__1_n_0 ;
  wire \product_r[15]_i_12__1_n_0 ;
  wire \product_r[15]_i_13__0_n_0 ;
  wire \product_r[15]_i_14_n_0 ;
  wire \product_r[15]_i_16_n_0 ;
  wire \product_r[15]_i_17_n_0 ;
  wire \product_r[15]_i_18_n_0 ;
  wire \product_r[15]_i_2__1_n_0 ;
  wire \product_r[15]_i_3__1_n_0 ;
  wire \product_r[15]_i_5__1_n_0 ;
  wire \product_r[15]_i_9__1_n_0 ;
  wire \product_r[1]_i_2_n_0 ;
  wire \product_r[2]_i_2_n_0 ;
  wire \product_r[3]_i_2_n_0 ;
  wire \product_r[4]_i_2_n_0 ;
  wire \product_r[5]_i_2_n_0 ;
  wire \product_r[6]_i_2_n_0 ;
  wire \product_r[7]_i_2_n_0 ;
  wire \product_r[7]_i_3_n_0 ;
  wire \product_r[8]_i_2_n_0 ;
  wire \product_r[8]_i_3_n_0 ;
  wire \product_r[9]_i_2_n_0 ;
  wire \product_r[9]_i_3_n_0 ;
  wire \product_r_reg[10]_0 ;
  wire \product_r_reg[11]_0 ;
  wire \product_r_reg[12]_0 ;
  wire \product_r_reg[13]_0 ;
  wire \product_r_reg[14]_0 ;
  wire \product_r_reg[15]_i_8 ;
  wire \product_r_reg[2]_0 ;
  wire \product_r_reg[3]_0 ;
  wire \product_r_reg[4]_0 ;
  wire \product_r_reg[5]_0 ;
  wire \product_r_reg[6]_0 ;
  wire \product_r_reg[7]_0 ;
  wire \product_r_reg[8]_0 ;
  wire \product_r_reg[9]_0 ;
  wire [1:0]\products_data[0]_29 ;
  wire raw_prod_sign_bit_c;
  wire saturation_fix_neg_c__0;
  wire saturation_fix_pos_c__0;
  wire saturation_int_pos_c__0;
  wire start_filter_adaptation;
  wire NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod_raw_sign_nxt_c_P_UNCONNECTED;
  wire [47:0]NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_fract_d_d_r_i_1
       (.I0(a_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(a_fract_d_d_r),
        .O(a_fract_d_d_r_i_1_n_0));
  FDRE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(a_fract_d_d_r_i_1_n_0),
        .Q(a_fract_d_d_r),
        .R(1'b0));
  FDRE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_0_input_data_valid_r),
        .D(mul_0_a_fract_r),
        .Q(a_fract_d_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    adaptation_coef_get_r_i_1
       (.I0(adaptation_coef_get_r_reg_0),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(adaptation_coef_get_r_reg),
        .O(\FSM_onehot_muls_fsm_state_r_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adaptation_coef_r[15]_i_1 
       (.I0(adaptation_coef_get_r_reg),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .O(adaptation_coef_en_c));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    adaptation_coef_valid_r_i_1
       (.I0(out_type_res_stage_out_valid_r_reg_0),
        .I1(adaptation_coef_get_r_reg),
        .I2(start_filter_adaptation),
        .I3(adaptation_coef_valid),
        .O(out_type_res_stage_out_valid_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    b_fract_d_d_r_i_1
       (.I0(b_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(b_fract_d_d_r),
        .O(b_fract_d_d_r_i_1_n_0));
  FDRE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(b_fract_d_d_r_i_1_n_0),
        .Q(b_fract_d_d_r),
        .R(1'b0));
  FDRE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_0_input_data_valid_r),
        .D(mul_0_b_fract_r),
        .Q(b_fract_d_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    h_buff_re_d_r_i_2
       (.I0(h_fetched_valid),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(\out_val_data_r_reg[15] ),
        .I3(\out_val_data_r_reg[15]_0 ),
        .I4(filter_adaptation_r),
        .O(continue_fetching_c__1));
  FDRE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_input_data_valid_r),
        .Q(in_type_res_stage_out_valid_r),
        .R(1'b0));
  FDRE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(in_type_res_stage_out_valid_r),
        .Q(mul_stage_out_valid_r),
        .R(1'b0));
  FDRE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_stage_out_valid_r),
        .Q(out_type_res_stage_out_valid_r_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \out_val_data_r[15]_i_1 
       (.I0(fir_processing_r),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(\out_val_data_r_reg[15] ),
        .I3(\out_val_data_r_reg[15]_0 ),
        .I4(prev_products_new_r),
        .O(out_val_valid_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    prev_products_new_r_i_1
       (.I0(out_type_res_stage_out_valid_r_reg_0),
        .I1(\out_val_data_r_reg[15] ),
        .I2(\out_val_data_r_reg[15]_0 ),
        .O(h_fetched_ready));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_raw_sign_nxt_c
       (.A({a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c,prod_raw_sign_nxt_c_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_nxt_c[15],b_sign_nxt_c[15],b_sign_nxt_c,prod_raw_sign_nxt_c_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_0_input_data_valid_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul_0_input_data_valid_r),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_type_res_stage_out_valid_r),
        .CLK(bram_clk_a),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_raw_sign_nxt_c_P_UNCONNECTED[47:32],prod_raw_sign_nxt_c__0}),
        .PATTERNBDETECT(NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_10__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_0_b_r[1]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_42__1_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__1_n_0),
        .O(b_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_11__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[4]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_21),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__1_n_0),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_12__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[3]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_22),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__1_n_0),
        .O(b_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_13__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(actual_input_bits[3]),
        .I2(mul_0_b_r[0]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_43__1_n_0),
        .O(b_sign_nxt_c[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_14__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_23),
        .O(b_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_15__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_14[1]),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_47__1_n_0),
        .O(b_sign_nxt_c[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_17__1
       (.I0(mul_0_a_r[4]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_i_48__1_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_18__1
       (.I0(prod_raw_sign_nxt_c_3[10]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_4),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_19__1
       (.I0(prod_raw_sign_nxt_c_3[9]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_5),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_1__1
       (.I0(mul_0_b_r[4]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_i_33__1_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_20__1
       (.I0(prod_raw_sign_nxt_c_3[8]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_6),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_21__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_0_a_r[3]),
        .I2(actual_input_bits[2]),
        .I3(\mul_0_a_r_reg[11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_22__1
       (.I0(prod_raw_sign_nxt_c_3[7]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_7),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_23__1
       (.I0(prod_raw_sign_nxt_c_3[6]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_8),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_24__1
       (.I0(prod_raw_sign_nxt_c_3[5]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_9),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_25__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_0_a_r[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_49__1_n_0),
        .O(a_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_26__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_0_a_r[1]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_57__1_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__1_n_0),
        .O(a_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_27__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[4]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_10),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__1_n_0),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_28__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[3]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_11),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__1_n_0),
        .O(a_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_29__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(mul_0_a_r[0]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_58__1_n_0),
        .O(a_sign_nxt_c[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_2__1
       (.I0(prod_raw_sign_nxt_c_14[10]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_15),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_30__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_12),
        .O(a_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_31__1
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_3[1]),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_62__1_n_0),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_33__1
       (.I0(prod_raw_sign_nxt_c_i_63__1_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_0_b_r_reg[11] ),
        .O(prod_raw_sign_nxt_c_i_33__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_34__1
       (.I0(prod_raw_sign_nxt_c_i_64__1_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_43__1_n_0),
        .O(prod_raw_sign_nxt_c_i_34__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_38__1
       (.I0(mul_0_b_r[3]),
        .I1(prod_raw_sign_nxt_c_14[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[5]),
        .O(\mul_0_b_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_3__1
       (.I0(prod_raw_sign_nxt_c_14[9]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_16),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_42__1
       (.I0(mul_0_b_r[1]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_14[4]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_14[3]),
        .O(prod_raw_sign_nxt_c_i_42__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_43__1
       (.I0(mul_0_b_r[0]),
        .I1(prod_raw_sign_nxt_c_14[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[0]),
        .O(prod_raw_sign_nxt_c_i_43__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_47__1
       (.I0(prod_raw_sign_nxt_c_14[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_14[0]),
        .O(prod_raw_sign_nxt_c_i_47__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_48__1
       (.I0(prod_raw_sign_nxt_c_i_66__1_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_0_a_r_reg[11] ),
        .O(prod_raw_sign_nxt_c_i_48__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_49__1
       (.I0(prod_raw_sign_nxt_c_i_67__1_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_58__1_n_0),
        .O(prod_raw_sign_nxt_c_i_49__1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_4__1
       (.I0(prod_raw_sign_nxt_c_14[8]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_17),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_53__1
       (.I0(mul_0_a_r[3]),
        .I1(prod_raw_sign_nxt_c_3[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[5]),
        .O(\mul_0_a_r_reg[11] ));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_57__1
       (.I0(mul_0_a_r[1]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_3[4]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_3[3]),
        .O(prod_raw_sign_nxt_c_i_57__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_58__1
       (.I0(mul_0_a_r[0]),
        .I1(prod_raw_sign_nxt_c_3[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[0]),
        .O(prod_raw_sign_nxt_c_i_58__1_n_0));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_5__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_0_b_r[3]),
        .I2(actual_input_bits[2]),
        .I3(\mul_0_b_r_reg[11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_62__1
       (.I0(prod_raw_sign_nxt_c_3[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_3[0]),
        .O(prod_raw_sign_nxt_c_i_62__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_63__1
       (.I0(mul_0_b_r[4]),
        .I1(prod_raw_sign_nxt_c_14[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[9]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[8]),
        .O(prod_raw_sign_nxt_c_i_63__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_64__1
       (.I0(mul_0_b_r[2]),
        .I1(mul_0_b_r[1]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[4]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[3]),
        .O(prod_raw_sign_nxt_c_i_64__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_65__1
       (.I0(prod_raw_sign_nxt_c_14[9]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_14[8]),
        .O(\mul_0_b_r_reg[13] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_66__1
       (.I0(mul_0_a_r[4]),
        .I1(prod_raw_sign_nxt_c_3[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[9]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[8]),
        .O(prod_raw_sign_nxt_c_i_66__1_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_67__1
       (.I0(mul_0_a_r[2]),
        .I1(mul_0_a_r[1]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[4]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[3]),
        .O(prod_raw_sign_nxt_c_i_67__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_68__1
       (.I0(prod_raw_sign_nxt_c_3[9]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_3[8]),
        .O(\mul_0_a_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_6__1
       (.I0(prod_raw_sign_nxt_c_14[7]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_18),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_7__1
       (.I0(prod_raw_sign_nxt_c_14[6]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_19),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_8__1
       (.I0(prod_raw_sign_nxt_c_14[5]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_20),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_9__1
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_0_b_r[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_34__1_n_0),
        .O(b_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFEAEAEA)) 
    \product_r[0]_i_1__1 
       (.I0(\product_r[0]_i_2__1_n_0 ),
        .I1(\product_r[14]_i_5__1_n_0 ),
        .I2(\product_r[0]_i_3__1_n_0 ),
        .I3(product_nxt_c1__2),
        .I4(saturation_int_pos_c__0),
        .I5(saturation_fix_pos_c__0),
        .O(product_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0400040004004400)) 
    \product_r[0]_i_2__1 
       (.I0(product_nxt_c1__2),
        .I1(prod_raw_sign_nxt_c__0[8]),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(\product_r[15]_i_11__1_n_0 ),
        .I5(\product_r[15]_i_14_n_0 ),
        .O(\product_r[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9__1_n_0 ),
        .I4(\product_r_reg[15]_i_8 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[10]_i_2_n_0 ),
        .I4(\product_r[10]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[11]_i_2_n_0 ),
        .I4(\product_r[11]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[12]_i_2_n_0 ),
        .I4(\product_r[12]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[13]_i_2_n_0 ),
        .I4(\product_r[13]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[14]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[14]_i_3__1_n_0 ),
        .I4(\product_r[14]_i_4__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0001000100010F01)) 
    \product_r[14]_i_2__1 
       (.I0(\product_r[15]_i_10__1_n_0 ),
        .I1(\product_r[15]_i_9__1_n_0 ),
        .I2(product_nxt_c1__2),
        .I3(raw_prod_sign_bit_c),
        .I4(\product_r[15]_i_11__1_n_0 ),
        .I5(\product_r[15]_i_14_n_0 ),
        .O(\product_r[14]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[14]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4__1 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[14]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5__1 
       (.I0(product_nxt_c1__2),
        .I1(\product_r[15]_i_12__1_n_0 ),
        .I2(\product_r[15]_i_13__0_n_0 ),
        .I3(\product_r[15]_i_14_n_0 ),
        .I4(\product_r[15]_i_11__1_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_10__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_11__1 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_12__1 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_13__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_14 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_15 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_17 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_18 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[15]_i_19 
       (.I0(in_type_res_stage_out_valid_r),
        .I1(\product_r_reg[15]_i_8 ),
        .O(in_type_res_stage_out_valid_r_reg_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1__1 
       (.I0(\product_r[15]_i_2__1_n_0 ),
        .I1(\product_r[15]_i_3__1_n_0 ),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_5__1_n_0 ),
        .I4(product_nxt_c1__2),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  LUT6 #(
    .INIT(64'h8000800080008888)) 
    \product_r[15]_i_2__1 
       (.I0(b_fract_d_d_r),
        .I1(a_fract_d_d_r),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(\product_r[15]_i_9__1_n_0 ),
        .I5(\product_r[15]_i_10__1_n_0 ),
        .O(\product_r[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_11__1_n_0 ),
        .I4(\product_r_reg[15]_i_8 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5__1 
       (.I0(\product_r[15]_i_12__1_n_0 ),
        .I1(\product_r[15]_i_13__0_n_0 ),
        .I2(\product_r[15]_i_14_n_0 ),
        .I3(\product_r[15]_i_11__1_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2_n_0 ),
        .O(\product_r[15]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_6__1 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1__2));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_7__1 
       (.I0(\product_r[15]_i_16_n_0 ),
        .I1(\product_r[15]_i_10__1_n_0 ),
        .I2(\product_r[15]_i_9__1_n_0 ),
        .I3(\product_r[15]_i_17_n_0 ),
        .I4(\product_r[15]_i_18_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_9__1 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[9]_i_3_n_0 ),
        .I4(\product_r[1]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[10]_i_3_n_0 ),
        .I4(\product_r[2]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[11]_i_3_n_0 ),
        .I4(\product_r[3]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[12]_i_3_n_0 ),
        .I4(\product_r[4]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[13]_i_3_n_0 ),
        .I4(\product_r[5]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[14]_i_4__1_n_0 ),
        .I4(\product_r[6]_i_2_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[7]_i_2_n_0 ),
        .I4(\product_r[7]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[8]_i_2_n_0 ),
        .I4(\product_r[8]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[9]_i_2_n_0 ),
        .I4(\product_r[9]_i_3_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_i_8 ),
        .O(\product_r[9]_i_3_n_0 ));
  FDRE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[0]),
        .Q(DI),
        .R(1'b0));
  FDRE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[10]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[11]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[12]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[13]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[14]),
        .Q(\product_r_reg[14]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[15]),
        .Q(\products_data[0]_29 [1]),
        .R(1'b0));
  FDRE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[1]),
        .Q(\products_data[0]_29 [0]),
        .R(1'b0));
  FDRE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[6]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[7]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[8]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "nlms_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4
   (out_type_res_stage_out_valid_r_reg_0,
    in_type_res_stage_out_valid_r_reg_0,
    \mul_1_a_r_reg[11] ,
    \mul_1_a_r_reg[13] ,
    \mul_1_b_r_reg[11] ,
    \mul_1_b_r_reg[13] ,
    S,
    \products_data[1]_30 ,
    \product_r_reg[13]_0 ,
    \product_r_reg[12]_0 ,
    \product_r_reg[11]_0 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[9]_0 ,
    \product_r_reg[8]_0 ,
    \product_r_reg[7]_0 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[5]_0 ,
    \product_r_reg[4]_0 ,
    \product_r_reg[3]_0 ,
    \product_r_reg[2]_0 ,
    \product_r_reg[1]_0 ,
    mul_1_input_data_valid_r,
    bram_clk_a,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    mul_1_b_fract_r,
    mul_1_a_fract_r,
    \product_r_reg[15]_i_8__0 ,
    mul_1_a_r,
    prod_raw_sign_nxt_c_2,
    actual_input_bits,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    mul_1_b_r,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    fir_y_nxt_c1__2_carry__2,
    fir_y_nxt_c1__2_carry__2_0,
    \products_data[2]_27 ,
    \products_data[3]_28 ,
    fir_y_nxt_c1__2_carry__2_i_4_0,
    fir_y_nxt_c1__2_carry__2_i_4_1);
  output out_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_0;
  output \mul_1_a_r_reg[11] ;
  output \mul_1_a_r_reg[13] ;
  output \mul_1_b_r_reg[11] ;
  output \mul_1_b_r_reg[13] ;
  output [0:0]S;
  output [2:0]\products_data[1]_30 ;
  output \product_r_reg[13]_0 ;
  output \product_r_reg[12]_0 ;
  output \product_r_reg[11]_0 ;
  output \product_r_reg[10]_0 ;
  output \product_r_reg[9]_0 ;
  output \product_r_reg[8]_0 ;
  output \product_r_reg[7]_0 ;
  output \product_r_reg[6]_0 ;
  output \product_r_reg[5]_0 ;
  output \product_r_reg[4]_0 ;
  output \product_r_reg[3]_0 ;
  output \product_r_reg[2]_0 ;
  output \product_r_reg[1]_0 ;
  input mul_1_input_data_valid_r;
  input bram_clk_a;
  input [0:0]prod_raw_sign_nxt_c_0;
  input [0:0]prod_raw_sign_nxt_c_1;
  input mul_1_b_fract_r;
  input mul_1_a_fract_r;
  input \product_r_reg[15]_i_8__0 ;
  input [4:0]mul_1_a_r;
  input prod_raw_sign_nxt_c_2;
  input [3:0]actual_input_bits;
  input [10:0]prod_raw_sign_nxt_c_3;
  input prod_raw_sign_nxt_c_4;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input [4:0]mul_1_b_r;
  input prod_raw_sign_nxt_c_13;
  input [10:0]prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input fir_y_nxt_c1__2_carry__2;
  input fir_y_nxt_c1__2_carry__2_0;
  input [0:0]\products_data[2]_27 ;
  input [0:0]\products_data[3]_28 ;
  input fir_y_nxt_c1__2_carry__2_i_4_0;
  input fir_y_nxt_c1__2_carry__2_i_4_1;

  wire [0:0]S;
  wire a_fract_d_d_r;
  wire a_fract_d_d_r_i_1__0_n_0;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [3:0]actual_input_bits;
  wire b_fract_d_d_r;
  wire b_fract_d_d_r_i_1__0_n_0;
  wire b_fract_d_r;
  wire [15:1]b_sign_nxt_c;
  wire bram_clk_a;
  wire fir_y_nxt_c1__2_carry__2;
  wire fir_y_nxt_c1__2_carry__2_0;
  wire fir_y_nxt_c1__2_carry__2_i_10_n_0;
  wire fir_y_nxt_c1__2_carry__2_i_4_0;
  wire fir_y_nxt_c1__2_carry__2_i_4_1;
  wire in_type_res_stage_out_valid_r;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire mul_1_a_fract_r;
  wire [4:0]mul_1_a_r;
  wire \mul_1_a_r_reg[11] ;
  wire \mul_1_a_r_reg[13] ;
  wire mul_1_b_fract_r;
  wire [4:0]mul_1_b_r;
  wire \mul_1_b_r_reg[11] ;
  wire \mul_1_b_r_reg[13] ;
  wire mul_1_input_data_valid_r;
  wire mul_stage_out_valid_r;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire [0:0]prod_raw_sign_nxt_c_0;
  wire [0:0]prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire [10:0]prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire [10:0]prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire prod_raw_sign_nxt_c_i_33__2_n_0;
  wire prod_raw_sign_nxt_c_i_34__2_n_0;
  wire prod_raw_sign_nxt_c_i_42__2_n_0;
  wire prod_raw_sign_nxt_c_i_43__2_n_0;
  wire prod_raw_sign_nxt_c_i_47__2_n_0;
  wire prod_raw_sign_nxt_c_i_48__2_n_0;
  wire prod_raw_sign_nxt_c_i_49__2_n_0;
  wire prod_raw_sign_nxt_c_i_57__2_n_0;
  wire prod_raw_sign_nxt_c_i_58__2_n_0;
  wire prod_raw_sign_nxt_c_i_62__2_n_0;
  wire prod_raw_sign_nxt_c_i_63__2_n_0;
  wire prod_raw_sign_nxt_c_i_64__2_n_0;
  wire prod_raw_sign_nxt_c_i_66__2_n_0;
  wire prod_raw_sign_nxt_c_i_67__2_n_0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1__2;
  wire \product_r[0]_i_2__2_n_0 ;
  wire \product_r[0]_i_3__2_n_0 ;
  wire \product_r[10]_i_2__0_n_0 ;
  wire \product_r[10]_i_3__0_n_0 ;
  wire \product_r[11]_i_2__0_n_0 ;
  wire \product_r[11]_i_3__0_n_0 ;
  wire \product_r[12]_i_2__0_n_0 ;
  wire \product_r[12]_i_3__0_n_0 ;
  wire \product_r[13]_i_2__0_n_0 ;
  wire \product_r[13]_i_3__0_n_0 ;
  wire \product_r[14]_i_2__2_n_0 ;
  wire \product_r[14]_i_3__2_n_0 ;
  wire \product_r[14]_i_4__2_n_0 ;
  wire \product_r[14]_i_5__2_n_0 ;
  wire \product_r[15]_i_10__2_n_0 ;
  wire \product_r[15]_i_11__2_n_0 ;
  wire \product_r[15]_i_12__2_n_0 ;
  wire \product_r[15]_i_13__1_n_0 ;
  wire \product_r[15]_i_14__0_n_0 ;
  wire \product_r[15]_i_16__0_n_0 ;
  wire \product_r[15]_i_17__0_n_0 ;
  wire \product_r[15]_i_18__0_n_0 ;
  wire \product_r[15]_i_2__2_n_0 ;
  wire \product_r[15]_i_3__2_n_0 ;
  wire \product_r[15]_i_5__2_n_0 ;
  wire \product_r[15]_i_9__2_n_0 ;
  wire \product_r[1]_i_2__0_n_0 ;
  wire \product_r[2]_i_2__0_n_0 ;
  wire \product_r[3]_i_2__0_n_0 ;
  wire \product_r[4]_i_2__0_n_0 ;
  wire \product_r[5]_i_2__0_n_0 ;
  wire \product_r[6]_i_2__0_n_0 ;
  wire \product_r[7]_i_2__0_n_0 ;
  wire \product_r[7]_i_3__0_n_0 ;
  wire \product_r[8]_i_2__0_n_0 ;
  wire \product_r[8]_i_3__0_n_0 ;
  wire \product_r[9]_i_2__0_n_0 ;
  wire \product_r[9]_i_3__0_n_0 ;
  wire \product_r_reg[10]_0 ;
  wire \product_r_reg[11]_0 ;
  wire \product_r_reg[12]_0 ;
  wire \product_r_reg[13]_0 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire \product_r_reg[1]_0 ;
  wire \product_r_reg[2]_0 ;
  wire \product_r_reg[3]_0 ;
  wire \product_r_reg[4]_0 ;
  wire \product_r_reg[5]_0 ;
  wire \product_r_reg[6]_0 ;
  wire \product_r_reg[7]_0 ;
  wire \product_r_reg[8]_0 ;
  wire \product_r_reg[9]_0 ;
  wire [2:0]\products_data[1]_30 ;
  wire [0:0]\products_data[2]_27 ;
  wire [0:0]\products_data[3]_28 ;
  wire raw_prod_sign_bit_c;
  wire saturation_fix_neg_c__0;
  wire saturation_fix_pos_c__0;
  wire saturation_int_pos_c__0;
  wire NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED;
  wire NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED;
  wire [17:0]NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED;
  wire [3:0]NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_prod_raw_sign_nxt_c_P_UNCONNECTED;
  wire [47:0]NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_fract_d_d_r_i_1__0
       (.I0(a_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(a_fract_d_d_r),
        .O(a_fract_d_d_r_i_1__0_n_0));
  FDRE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(a_fract_d_d_r_i_1__0_n_0),
        .Q(a_fract_d_d_r),
        .R(1'b0));
  FDRE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_1_input_data_valid_r),
        .D(mul_1_a_fract_r),
        .Q(a_fract_d_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    b_fract_d_d_r_i_1__0
       (.I0(b_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(b_fract_d_d_r),
        .O(b_fract_d_d_r_i_1__0_n_0));
  FDRE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(b_fract_d_d_r_i_1__0_n_0),
        .Q(b_fract_d_d_r),
        .R(1'b0));
  FDRE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(mul_1_input_data_valid_r),
        .D(mul_1_b_fract_r),
        .Q(b_fract_d_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    fir_y_nxt_c1__2_carry__2_i_10
       (.I0(\product_r_reg[13]_0 ),
        .I1(fir_y_nxt_c1__2_carry__2_i_4_0),
        .I2(fir_y_nxt_c1__2_carry__2_i_4_1),
        .O(fir_y_nxt_c1__2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    fir_y_nxt_c1__2_carry__2_i_4
       (.I0(fir_y_nxt_c1__2_carry__2_i_10_n_0),
        .I1(fir_y_nxt_c1__2_carry__2),
        .I2(fir_y_nxt_c1__2_carry__2_0),
        .I3(\products_data[1]_30 [1]),
        .I4(\products_data[2]_27 ),
        .I5(\products_data[3]_28 ),
        .O(S));
  FDRE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_input_data_valid_r),
        .Q(in_type_res_stage_out_valid_r),
        .R(1'b0));
  FDRE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(in_type_res_stage_out_valid_r),
        .Q(mul_stage_out_valid_r),
        .R(1'b0));
  FDRE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_stage_out_valid_r),
        .Q(out_type_res_stage_out_valid_r_reg_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    prod_raw_sign_nxt_c
       (.A({a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c[15],a_sign_nxt_c,prod_raw_sign_nxt_c_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_nxt_c[15],b_sign_nxt_c[15],b_sign_nxt_c,prod_raw_sign_nxt_c_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(mul_1_input_data_valid_r),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(mul_1_input_data_valid_r),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_type_res_stage_out_valid_r),
        .CLK(bram_clk_a),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_prod_raw_sign_nxt_c_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_prod_raw_sign_nxt_c_OVERFLOW_UNCONNECTED),
        .P({NLW_prod_raw_sign_nxt_c_P_UNCONNECTED[47:32],prod_raw_sign_nxt_c__0}),
        .PATTERNBDETECT(NLW_prod_raw_sign_nxt_c_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_prod_raw_sign_nxt_c_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_prod_raw_sign_nxt_c_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_prod_raw_sign_nxt_c_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_10__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_1_b_r[1]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_42__2_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__2_n_0),
        .O(b_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_11__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[4]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_21),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__2_n_0),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_12__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[3]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_22),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_43__2_n_0),
        .O(b_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_13__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(actual_input_bits[3]),
        .I2(mul_1_b_r[0]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_43__2_n_0),
        .O(b_sign_nxt_c[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_14__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(prod_raw_sign_nxt_c_14[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_23),
        .O(b_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_15__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_14[1]),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_47__2_n_0),
        .O(b_sign_nxt_c[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_17__2
       (.I0(mul_1_a_r[4]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_i_48__2_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_18__2
       (.I0(prod_raw_sign_nxt_c_3[10]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_4),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_19__2
       (.I0(prod_raw_sign_nxt_c_3[9]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_5),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_1__2
       (.I0(mul_1_b_r[4]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_i_33__2_n_0),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_20__2
       (.I0(prod_raw_sign_nxt_c_3[8]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_6),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_21__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_1_a_r[3]),
        .I2(actual_input_bits[2]),
        .I3(\mul_1_a_r_reg[11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_22__2
       (.I0(prod_raw_sign_nxt_c_3[7]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_7),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_23__2
       (.I0(prod_raw_sign_nxt_c_3[6]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_8),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_24__2
       (.I0(prod_raw_sign_nxt_c_3[5]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(prod_raw_sign_nxt_c_9),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_25__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_1_a_r[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_49__2_n_0),
        .O(a_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_26__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(mul_1_a_r[1]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_57__2_n_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__2_n_0),
        .O(a_sign_nxt_c[6]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_27__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[4]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_10),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__2_n_0),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    prod_raw_sign_nxt_c_i_28__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[3]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_11),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_i_58__2_n_0),
        .O(a_sign_nxt_c[4]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    prod_raw_sign_nxt_c_i_29__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(mul_1_a_r[0]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_i_58__2_n_0),
        .O(a_sign_nxt_c[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_2__2
       (.I0(prod_raw_sign_nxt_c_14[10]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_15),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_30__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(prod_raw_sign_nxt_c_3[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_12),
        .O(a_sign_nxt_c[2]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    prod_raw_sign_nxt_c_i_31__2
       (.I0(prod_raw_sign_nxt_c_2),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(prod_raw_sign_nxt_c_3[1]),
        .I4(actual_input_bits[1]),
        .I5(prod_raw_sign_nxt_c_i_62__2_n_0),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_33__2
       (.I0(prod_raw_sign_nxt_c_i_63__2_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_1_b_r_reg[11] ),
        .O(prod_raw_sign_nxt_c_i_33__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_34__2
       (.I0(prod_raw_sign_nxt_c_i_64__2_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_43__2_n_0),
        .O(prod_raw_sign_nxt_c_i_34__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_38__2
       (.I0(mul_1_b_r[3]),
        .I1(prod_raw_sign_nxt_c_14[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[5]),
        .O(\mul_1_b_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_3__2
       (.I0(prod_raw_sign_nxt_c_14[9]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_16),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_42__2
       (.I0(mul_1_b_r[1]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_14[4]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_14[3]),
        .O(prod_raw_sign_nxt_c_i_42__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_43__2
       (.I0(mul_1_b_r[0]),
        .I1(prod_raw_sign_nxt_c_14[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[0]),
        .O(prod_raw_sign_nxt_c_i_43__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_47__2
       (.I0(prod_raw_sign_nxt_c_14[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_14[0]),
        .O(prod_raw_sign_nxt_c_i_47__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_48__2
       (.I0(prod_raw_sign_nxt_c_i_66__2_n_0),
        .I1(actual_input_bits[2]),
        .I2(\mul_1_a_r_reg[11] ),
        .O(prod_raw_sign_nxt_c_i_48__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    prod_raw_sign_nxt_c_i_49__2
       (.I0(prod_raw_sign_nxt_c_i_67__2_n_0),
        .I1(actual_input_bits[2]),
        .I2(prod_raw_sign_nxt_c_i_58__2_n_0),
        .O(prod_raw_sign_nxt_c_i_49__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_4__2
       (.I0(prod_raw_sign_nxt_c_14[8]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_17),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[12]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_53__2
       (.I0(mul_1_a_r[3]),
        .I1(prod_raw_sign_nxt_c_3[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[5]),
        .O(\mul_1_a_r_reg[11] ));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    prod_raw_sign_nxt_c_i_57__2
       (.I0(mul_1_a_r[1]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_3[4]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_3[3]),
        .O(prod_raw_sign_nxt_c_i_57__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_58__2
       (.I0(mul_1_a_r[0]),
        .I1(prod_raw_sign_nxt_c_3[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[0]),
        .O(prod_raw_sign_nxt_c_i_58__2_n_0));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    prod_raw_sign_nxt_c_i_5__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_1_b_r[3]),
        .I2(actual_input_bits[2]),
        .I3(\mul_1_b_r_reg[11] ),
        .I4(actual_input_bits[3]),
        .I5(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_62__2
       (.I0(prod_raw_sign_nxt_c_3[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_3[0]),
        .O(prod_raw_sign_nxt_c_i_62__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_63__2
       (.I0(mul_1_b_r[4]),
        .I1(prod_raw_sign_nxt_c_14[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[9]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[8]),
        .O(prod_raw_sign_nxt_c_i_63__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_64__2
       (.I0(mul_1_b_r[2]),
        .I1(mul_1_b_r[1]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_14[4]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_14[3]),
        .O(prod_raw_sign_nxt_c_i_64__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_65__2
       (.I0(prod_raw_sign_nxt_c_14[9]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_14[8]),
        .O(\mul_1_b_r_reg[13] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_66__2
       (.I0(mul_1_a_r[4]),
        .I1(prod_raw_sign_nxt_c_3[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[9]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[8]),
        .O(prod_raw_sign_nxt_c_i_66__2_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    prod_raw_sign_nxt_c_i_67__2
       (.I0(mul_1_a_r[2]),
        .I1(mul_1_a_r[1]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_3[4]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_3[3]),
        .O(prod_raw_sign_nxt_c_i_67__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h47)) 
    prod_raw_sign_nxt_c_i_68__2
       (.I0(prod_raw_sign_nxt_c_3[9]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_3[8]),
        .O(\mul_1_a_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_6__2
       (.I0(prod_raw_sign_nxt_c_14[7]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_18),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_7__2
       (.I0(prod_raw_sign_nxt_c_14[6]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_19),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    prod_raw_sign_nxt_c_i_8__2
       (.I0(prod_raw_sign_nxt_c_14[5]),
        .I1(prod_raw_sign_nxt_c_13),
        .I2(prod_raw_sign_nxt_c_20),
        .I3(actual_input_bits[3]),
        .I4(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[8]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    prod_raw_sign_nxt_c_i_9__2
       (.I0(prod_raw_sign_nxt_c_13),
        .I1(mul_1_b_r[2]),
        .I2(actual_input_bits[3]),
        .I3(prod_raw_sign_nxt_c_i_34__2_n_0),
        .O(b_sign_nxt_c[7]));
  LUT6 #(
    .INIT(64'hFFFFEAFFFFEAEAEA)) 
    \product_r[0]_i_1__2 
       (.I0(\product_r[0]_i_2__2_n_0 ),
        .I1(\product_r[14]_i_5__2_n_0 ),
        .I2(\product_r[0]_i_3__2_n_0 ),
        .I3(product_nxt_c1__2),
        .I4(saturation_int_pos_c__0),
        .I5(saturation_fix_pos_c__0),
        .O(product_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0400040004004400)) 
    \product_r[0]_i_2__2 
       (.I0(product_nxt_c1__2),
        .I1(prod_raw_sign_nxt_c__0[8]),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(\product_r[15]_i_11__2_n_0 ),
        .I5(\product_r[15]_i_14__0_n_0 ),
        .O(\product_r[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9__2_n_0 ),
        .I4(\product_r_reg[15]_i_8__0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[10]_i_2__0_n_0 ),
        .I4(\product_r[10]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[11]_i_2__0_n_0 ),
        .I4(\product_r[11]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[12]_i_2__0_n_0 ),
        .I4(\product_r[12]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[13]_i_2__0_n_0 ),
        .I4(\product_r[13]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[14]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[14]_i_3__2_n_0 ),
        .I4(\product_r[14]_i_4__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0001000100010F01)) 
    \product_r[14]_i_2__2 
       (.I0(\product_r[15]_i_10__2_n_0 ),
        .I1(\product_r[15]_i_9__2_n_0 ),
        .I2(product_nxt_c1__2),
        .I3(raw_prod_sign_bit_c),
        .I4(\product_r[15]_i_11__2_n_0 ),
        .I5(\product_r[15]_i_14__0_n_0 ),
        .O(\product_r[14]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[14]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4__2 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[14]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5__2 
       (.I0(product_nxt_c1__2),
        .I1(\product_r[15]_i_12__2_n_0 ),
        .I2(\product_r[15]_i_13__1_n_0 ),
        .I3(\product_r[15]_i_14__0_n_0 ),
        .I4(\product_r[15]_i_11__2_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_10__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__0 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_11__2 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_12__2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_13__1 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_14__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__0 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_15__0 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_17__0 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_18__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[15]_i_19__0 
       (.I0(in_type_res_stage_out_valid_r),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(in_type_res_stage_out_valid_r_reg_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1__2 
       (.I0(\product_r[15]_i_2__2_n_0 ),
        .I1(\product_r[15]_i_3__2_n_0 ),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_5__2_n_0 ),
        .I4(product_nxt_c1__2),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  LUT6 #(
    .INIT(64'h8000800080008888)) 
    \product_r[15]_i_2__2 
       (.I0(b_fract_d_d_r),
        .I1(a_fract_d_d_r),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(\product_r[15]_i_9__2_n_0 ),
        .I5(\product_r[15]_i_10__2_n_0 ),
        .O(\product_r[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[15]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_11__2_n_0 ),
        .I4(\product_r_reg[15]_i_8__0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5__2 
       (.I0(\product_r[15]_i_12__2_n_0 ),
        .I1(\product_r[15]_i_13__1_n_0 ),
        .I2(\product_r[15]_i_14__0_n_0 ),
        .I3(\product_r[15]_i_11__2_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2__0_n_0 ),
        .O(\product_r[15]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_6__2 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1__2));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_7__2 
       (.I0(\product_r[15]_i_16__0_n_0 ),
        .I1(\product_r[15]_i_10__2_n_0 ),
        .I2(\product_r[15]_i_9__2_n_0 ),
        .I3(\product_r[15]_i_17__0_n_0 ),
        .I4(\product_r[15]_i_18__0_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_9__2 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[9]_i_3__0_n_0 ),
        .I4(\product_r[1]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[10]_i_3__0_n_0 ),
        .I4(\product_r[2]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[11]_i_3__0_n_0 ),
        .I4(\product_r[3]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[12]_i_3__0_n_0 ),
        .I4(\product_r[4]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[13]_i_3__0_n_0 ),
        .I4(\product_r[5]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[14]_i_4__2_n_0 ),
        .I4(\product_r[6]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[7]_i_2__0_n_0 ),
        .I4(\product_r[7]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[8]_i_2__0_n_0 ),
        .I4(\product_r[8]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[9]_i_2__0_n_0 ),
        .I4(\product_r[9]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[9]_i_3__0_n_0 ));
  FDRE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[0]),
        .Q(\products_data[1]_30 [0]),
        .R(1'b0));
  FDRE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[10]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[11]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[12]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[13]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[14]),
        .Q(\products_data[1]_30 [1]),
        .R(1'b0));
  FDRE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[15]),
        .Q(\products_data[1]_30 [2]),
        .R(1'b0));
  FDRE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[6]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[7]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[8]_0 ),
        .R(1'b0));
  FDRE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[9]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers
   (out_type_res_stage_out_valid_r_reg,
    out_type_res_stage_out_valid_r_reg_0,
    stop_feeding_muls_r_reg_0,
    mul_0_a_u2_r_reg_0,
    mul_0_b_u2_r_reg_0,
    mul_1_a_u2_r_reg_0,
    mul_1_b_u2_r_reg_0,
    mul_n_a_u2_r_reg_0,
    mul_n_b_fract_r_reg_0,
    out_type_res_stage_out_valid_r_reg_1,
    in_type_res_stage_out_valid_r_reg,
    in_type_res_stage_out_valid_r_reg_0,
    continue_fetching_c__1,
    \mul_n_a_r_reg[0][11]_0 ,
    \mul_n_a_r_reg[0][14]_0 ,
    \mul_n_a_r_reg[0][13]_0 ,
    \mul_n_a_r_reg[0][12]_0 ,
    \mul_n_a_r_reg[0][13]_1 ,
    \mul_n_a_r_reg[0][10]_0 ,
    \mul_n_a_r_reg[0][9]_0 ,
    \mul_n_a_r_reg[0][8]_0 ,
    \mul_n_a_r_reg[0][5]_0 ,
    \mul_n_a_r_reg[0][4]_0 ,
    \mul_n_a_r_reg[0][2]_0 ,
    \mul_n_a_r_reg[0][1]_0 ,
    \mul_n_a_r_reg[0][0]_0 ,
    \mul_n_b_r_reg[0][11]_0 ,
    \mul_n_b_r_reg[0][14]_0 ,
    \mul_n_b_r_reg[0][13]_0 ,
    \mul_n_b_r_reg[0][12]_0 ,
    \mul_n_b_r_reg[0][13]_1 ,
    \mul_n_b_r_reg[0][10]_0 ,
    \mul_n_b_r_reg[0][9]_0 ,
    \mul_n_b_r_reg[0][8]_0 ,
    \mul_n_b_r_reg[0][5]_0 ,
    \mul_n_b_r_reg[0][4]_0 ,
    \mul_n_b_r_reg[0][2]_0 ,
    \mul_n_b_r_reg[0][1]_0 ,
    \mul_n_b_r_reg[0][0]_0 ,
    \mul_n_a_r_reg[1][11]_0 ,
    \mul_n_a_r_reg[1][14]_0 ,
    \mul_n_a_r_reg[1][13]_0 ,
    \mul_n_a_r_reg[1][12]_0 ,
    \mul_n_a_r_reg[1][13]_1 ,
    \mul_n_a_r_reg[1][10]_0 ,
    \mul_n_a_r_reg[1][9]_0 ,
    \mul_n_a_r_reg[1][8]_0 ,
    \mul_n_a_r_reg[1][5]_0 ,
    \mul_n_a_r_reg[1][4]_0 ,
    \mul_n_a_r_reg[1][2]_0 ,
    \mul_n_a_r_reg[1][1]_0 ,
    \mul_n_a_r_reg[1][0]_0 ,
    \mul_n_b_r_reg[1][11]_0 ,
    \mul_n_b_r_reg[1][14]_0 ,
    \mul_n_b_r_reg[1][13]_0 ,
    \mul_n_b_r_reg[1][12]_0 ,
    \mul_n_b_r_reg[1][13]_1 ,
    \mul_n_b_r_reg[1][10]_0 ,
    \mul_n_b_r_reg[1][9]_0 ,
    \mul_n_b_r_reg[1][8]_0 ,
    \mul_n_b_r_reg[1][5]_0 ,
    \mul_n_b_r_reg[1][4]_0 ,
    \mul_n_b_r_reg[1][2]_0 ,
    \mul_n_b_r_reg[1][1]_0 ,
    \mul_n_b_r_reg[1][0]_0 ,
    \mul_0_a_r_reg[11]_0 ,
    \mul_0_a_r_reg[14]_0 ,
    \mul_0_a_r_reg[13]_0 ,
    \mul_0_b_r_reg[11]_0 ,
    \mul_0_b_r_reg[14]_0 ,
    \mul_0_b_r_reg[13]_0 ,
    \mul_1_a_r_reg[11]_0 ,
    \mul_1_a_r_reg[14]_0 ,
    \mul_1_a_r_reg[13]_0 ,
    \mul_1_b_r_reg[11]_0 ,
    \mul_1_b_r_reg[14]_0 ,
    \mul_1_b_r_reg[13]_0 ,
    O,
    \FSM_onehot_muls_fsm_state_r_reg[1]_0 ,
    stop_feeding_muls_r_reg_1,
    fir_y_en_c,
    adaptation_processing_nxt_c3_in,
    out_val_valid_nxt_c,
    DI,
    \product_r_reg[2] ,
    \product_r_reg[1] ,
    \product_r_reg[1]_0 ,
    \product_r_reg[1]_1 ,
    \product_r_reg[2]_0 ,
    \product_r_reg[2]_1 ,
    \product_r_reg[2]_2 ,
    \product_r_reg[6] ,
    \product_r_reg[3] ,
    \product_r_reg[3]_0 ,
    \product_r_reg[3]_1 ,
    \product_r_reg[3]_2 ,
    \product_r_reg[4] ,
    \product_r_reg[4]_0 ,
    \product_r_reg[4]_1 ,
    \product_r_reg[4]_2 ,
    \product_r_reg[5] ,
    \product_r_reg[5]_0 ,
    \product_r_reg[5]_1 ,
    \product_r_reg[5]_2 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[6]_1 ,
    \product_r_reg[6]_2 ,
    \product_r_reg[6]_3 ,
    \product_r_reg[10] ,
    \product_r_reg[7] ,
    \product_r_reg[7]_0 ,
    \product_r_reg[7]_1 ,
    \product_r_reg[7]_2 ,
    \product_r_reg[8] ,
    \product_r_reg[8]_0 ,
    \product_r_reg[8]_1 ,
    \product_r_reg[8]_2 ,
    \product_r_reg[9] ,
    \product_r_reg[9]_0 ,
    \product_r_reg[9]_1 ,
    \product_r_reg[9]_2 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[10]_1 ,
    \product_r_reg[10]_2 ,
    \product_r_reg[10]_3 ,
    \product_r_reg[13] ,
    \product_r_reg[11] ,
    \product_r_reg[11]_0 ,
    \product_r_reg[11]_1 ,
    \product_r_reg[11]_2 ,
    \product_r_reg[12] ,
    \product_r_reg[12]_0 ,
    \product_r_reg[12]_1 ,
    \product_r_reg[12]_2 ,
    \product_r_reg[13]_0 ,
    \product_r_reg[13]_1 ,
    \product_r_reg[13]_2 ,
    \product_r_reg[13]_3 ,
    S,
    \product_r_reg[14] ,
    \products_data[1]_30 ,
    \products_data[2]_27 ,
    \products_data[3]_28 ,
    \products_data[0]_29 ,
    adaptation_coef_r,
    \FSM_onehot_muls_fsm_state_r_reg[4]_0 ,
    stop_feeding_muls_r_reg_2,
    h_fetched_ready,
    h_adapted_data_en_c,
    \product_r_reg[3]_3 ,
    \product_r_reg[7]_3 ,
    \product_r_reg[11]_3 ,
    adaptation_coef_valid,
    bram_clk_a,
    B,
    A,
    prod_raw_sign_nxt_c,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    prod_raw_sign_nxt_c_2,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    x_fifo_last,
    mul_0_a_fract_nxt_c,
    mul_0_a_u2_nxt_c,
    mul_0_b_fract_nxt_c,
    mul_0_b_u2_nxt_c,
    mul_1_a_fract_nxt_c,
    mul_1_a_u2_nxt_c,
    mul_1_b_fract_nxt_c,
    mul_1_b_u2_nxt_c,
    mul_n_input_data_valid_nxt_c,
    mul_n_a_fract_nxt_c,
    mul_n_a_u2_nxt_c,
    mul_n_b_fract_r_reg_1,
    \product_r_reg[15]_i_8 ,
    \product_r_reg[15]_i_8__0 ,
    h_fetched_valid,
    filter_adaptation_r,
    actual_input_bits,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    prod_raw_sign_nxt_c_12,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    prod_raw_sign_nxt_c_24,
    prod_raw_sign_nxt_c_25,
    prod_raw_sign_nxt_c_26,
    prod_raw_sign_nxt_c_27,
    prod_raw_sign_nxt_c_28,
    prod_raw_sign_nxt_c_29,
    prod_raw_sign_nxt_c_30,
    prod_raw_sign_nxt_c_31,
    prod_raw_sign_nxt_c_32,
    prod_raw_sign_nxt_c_33,
    prod_raw_sign_nxt_c_34,
    prod_raw_sign_nxt_c_35,
    prod_raw_sign_nxt_c_36,
    prod_raw_sign_nxt_c_37,
    prod_raw_sign_nxt_c_38,
    prod_raw_sign_nxt_c_39,
    prod_raw_sign_nxt_c_40,
    prod_raw_sign_nxt_c_41,
    prod_raw_sign_nxt_c_42,
    prod_raw_sign_nxt_c_43,
    prod_raw_sign_nxt_c_44,
    prod_raw_sign_nxt_c_45,
    prod_raw_sign_nxt_c_46,
    prod_raw_sign_nxt_c_47,
    prod_raw_sign_nxt_c_48,
    prod_raw_sign_nxt_c_49,
    prod_raw_sign_nxt_c_50,
    prod_raw_sign_nxt_c_51,
    prod_raw_sign_nxt_c_52,
    prod_raw_sign_nxt_c_53,
    prod_raw_sign_nxt_c_54,
    prod_raw_sign_nxt_c_55,
    prod_raw_sign_nxt_c_56,
    prod_raw_sign_nxt_c_57,
    prod_raw_sign_nxt_c_58,
    prod_raw_sign_nxt_c_59,
    prod_raw_sign_nxt_c_60,
    prod_raw_sign_nxt_c_61,
    prod_raw_sign_nxt_c_62,
    prod_raw_sign_nxt_c_63,
    prod_raw_sign_nxt_c_64,
    prod_raw_sign_nxt_c_65,
    prod_raw_sign_nxt_c_66,
    prod_raw_sign_nxt_c_67,
    prod_raw_sign_nxt_c_68,
    prod_raw_sign_nxt_c_69,
    prod_raw_sign_nxt_c_70,
    prod_raw_sign_nxt_c_71,
    prod_raw_sign_nxt_c_72,
    prod_raw_sign_nxt_c_73,
    prod_raw_sign_nxt_c_74,
    prod_raw_sign_nxt_c_75,
    prod_raw_sign_nxt_c_76,
    CO,
    \err_r_reg[15] ,
    err,
    start_fir_filtration,
    d_buff_rdata,
    x_fifo_valid,
    muls_fsm_state_nxt_c,
    prev_products_new_r,
    fir_processing_r,
    start_filter_adaptation,
    adaptation_processing_r,
    \mul_0_b_r_reg[0]_0 ,
    \mul_0_b_r_reg[1]_0 ,
    \mul_0_b_r_reg[2]_0 ,
    \mul_0_b_r_reg[3]_0 ,
    \mul_0_b_r_reg[4]_0 ,
    \mul_0_b_r_reg[5]_0 ,
    \mul_0_b_r_reg[6]_0 ,
    \mul_0_b_r_reg[7]_0 ,
    \mul_0_b_r_reg[8]_0 ,
    \mul_0_b_r_reg[9]_0 ,
    \mul_0_b_r_reg[10]_0 ,
    \mul_0_b_r_reg[11]_1 ,
    \mul_0_b_r_reg[12]_0 ,
    \mul_0_b_r_reg[13]_1 ,
    \mul_0_b_r_reg[14]_1 ,
    \mul_0_b_r_reg[15]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[0]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[3]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[2]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[1]_1 ,
    mul_0_a_nxt_c,
    mul_1_a_nxt_c,
    mul_1_b_nxt_c,
    mul_n_a_nxt_c,
    mul_n_b_nxt_c,
    \mul_n_a_r_reg[1][15]_0 ,
    \mul_n_a_r_reg[1][14]_1 ,
    \mul_n_a_r_reg[1][13]_2 ,
    \mul_n_a_r_reg[1][12]_1 ,
    \mul_n_a_r_reg[1][11]_1 ,
    \mul_n_a_r_reg[1][10]_1 ,
    \mul_n_a_r_reg[1][9]_1 ,
    \mul_n_a_r_reg[1][8]_1 ,
    \mul_n_a_r_reg[1][7]_0 ,
    \mul_n_a_r_reg[1][6]_0 ,
    \mul_n_a_r_reg[1][5]_1 ,
    \mul_n_a_r_reg[1][4]_1 ,
    \mul_n_a_r_reg[1][3]_0 ,
    \mul_n_a_r_reg[1][2]_1 ,
    \mul_n_a_r_reg[1][1]_1 ,
    \mul_n_a_r_reg[1][0]_1 ,
    \mul_n_b_r_reg[1][15]_0 ,
    \mul_n_b_r_reg[1][14]_1 ,
    \mul_n_b_r_reg[1][13]_2 ,
    \mul_n_b_r_reg[1][12]_1 ,
    \mul_n_b_r_reg[1][11]_1 ,
    \mul_n_b_r_reg[1][10]_1 ,
    \mul_n_b_r_reg[1][9]_1 ,
    \mul_n_b_r_reg[1][8]_1 ,
    \mul_n_b_r_reg[1][7]_0 ,
    \mul_n_b_r_reg[1][6]_0 ,
    \mul_n_b_r_reg[1][5]_1 ,
    \mul_n_b_r_reg[1][4]_1 ,
    \mul_n_b_r_reg[1][3]_0 ,
    \mul_n_b_r_reg[1][2]_1 ,
    \mul_n_b_r_reg[1][1]_1 ,
    \mul_n_b_r_reg[1][0]_1 );
  output out_type_res_stage_out_valid_r_reg;
  output out_type_res_stage_out_valid_r_reg_0;
  output stop_feeding_muls_r_reg_0;
  output mul_0_a_u2_r_reg_0;
  output mul_0_b_u2_r_reg_0;
  output mul_1_a_u2_r_reg_0;
  output mul_1_b_u2_r_reg_0;
  output mul_n_a_u2_r_reg_0;
  output mul_n_b_fract_r_reg_0;
  output out_type_res_stage_out_valid_r_reg_1;
  output in_type_res_stage_out_valid_r_reg;
  output in_type_res_stage_out_valid_r_reg_0;
  output continue_fetching_c__1;
  output \mul_n_a_r_reg[0][11]_0 ;
  output \mul_n_a_r_reg[0][14]_0 ;
  output \mul_n_a_r_reg[0][13]_0 ;
  output \mul_n_a_r_reg[0][12]_0 ;
  output \mul_n_a_r_reg[0][13]_1 ;
  output \mul_n_a_r_reg[0][10]_0 ;
  output \mul_n_a_r_reg[0][9]_0 ;
  output \mul_n_a_r_reg[0][8]_0 ;
  output \mul_n_a_r_reg[0][5]_0 ;
  output \mul_n_a_r_reg[0][4]_0 ;
  output \mul_n_a_r_reg[0][2]_0 ;
  output \mul_n_a_r_reg[0][1]_0 ;
  output \mul_n_a_r_reg[0][0]_0 ;
  output \mul_n_b_r_reg[0][11]_0 ;
  output \mul_n_b_r_reg[0][14]_0 ;
  output \mul_n_b_r_reg[0][13]_0 ;
  output \mul_n_b_r_reg[0][12]_0 ;
  output \mul_n_b_r_reg[0][13]_1 ;
  output \mul_n_b_r_reg[0][10]_0 ;
  output \mul_n_b_r_reg[0][9]_0 ;
  output \mul_n_b_r_reg[0][8]_0 ;
  output \mul_n_b_r_reg[0][5]_0 ;
  output \mul_n_b_r_reg[0][4]_0 ;
  output \mul_n_b_r_reg[0][2]_0 ;
  output \mul_n_b_r_reg[0][1]_0 ;
  output \mul_n_b_r_reg[0][0]_0 ;
  output \mul_n_a_r_reg[1][11]_0 ;
  output \mul_n_a_r_reg[1][14]_0 ;
  output \mul_n_a_r_reg[1][13]_0 ;
  output \mul_n_a_r_reg[1][12]_0 ;
  output \mul_n_a_r_reg[1][13]_1 ;
  output \mul_n_a_r_reg[1][10]_0 ;
  output \mul_n_a_r_reg[1][9]_0 ;
  output \mul_n_a_r_reg[1][8]_0 ;
  output \mul_n_a_r_reg[1][5]_0 ;
  output \mul_n_a_r_reg[1][4]_0 ;
  output \mul_n_a_r_reg[1][2]_0 ;
  output \mul_n_a_r_reg[1][1]_0 ;
  output \mul_n_a_r_reg[1][0]_0 ;
  output \mul_n_b_r_reg[1][11]_0 ;
  output \mul_n_b_r_reg[1][14]_0 ;
  output \mul_n_b_r_reg[1][13]_0 ;
  output \mul_n_b_r_reg[1][12]_0 ;
  output \mul_n_b_r_reg[1][13]_1 ;
  output \mul_n_b_r_reg[1][10]_0 ;
  output \mul_n_b_r_reg[1][9]_0 ;
  output \mul_n_b_r_reg[1][8]_0 ;
  output \mul_n_b_r_reg[1][5]_0 ;
  output \mul_n_b_r_reg[1][4]_0 ;
  output \mul_n_b_r_reg[1][2]_0 ;
  output \mul_n_b_r_reg[1][1]_0 ;
  output \mul_n_b_r_reg[1][0]_0 ;
  output \mul_0_a_r_reg[11]_0 ;
  output [10:0]\mul_0_a_r_reg[14]_0 ;
  output \mul_0_a_r_reg[13]_0 ;
  output \mul_0_b_r_reg[11]_0 ;
  output [10:0]\mul_0_b_r_reg[14]_0 ;
  output \mul_0_b_r_reg[13]_0 ;
  output \mul_1_a_r_reg[11]_0 ;
  output [10:0]\mul_1_a_r_reg[14]_0 ;
  output \mul_1_a_r_reg[13]_0 ;
  output \mul_1_b_r_reg[11]_0 ;
  output [10:0]\mul_1_b_r_reg[14]_0 ;
  output \mul_1_b_r_reg[13]_0 ;
  output [3:0]O;
  output \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  output stop_feeding_muls_r_reg_1;
  output fir_y_en_c;
  output adaptation_processing_nxt_c3_in;
  output out_val_valid_nxt_c;
  output [3:0]DI;
  output \product_r_reg[2] ;
  output \product_r_reg[1] ;
  output \product_r_reg[1]_0 ;
  output \product_r_reg[1]_1 ;
  output \product_r_reg[2]_0 ;
  output \product_r_reg[2]_1 ;
  output \product_r_reg[2]_2 ;
  output [3:0]\product_r_reg[6] ;
  output \product_r_reg[3] ;
  output \product_r_reg[3]_0 ;
  output \product_r_reg[3]_1 ;
  output \product_r_reg[3]_2 ;
  output \product_r_reg[4] ;
  output \product_r_reg[4]_0 ;
  output \product_r_reg[4]_1 ;
  output \product_r_reg[4]_2 ;
  output \product_r_reg[5] ;
  output \product_r_reg[5]_0 ;
  output \product_r_reg[5]_1 ;
  output \product_r_reg[5]_2 ;
  output \product_r_reg[6]_0 ;
  output \product_r_reg[6]_1 ;
  output \product_r_reg[6]_2 ;
  output \product_r_reg[6]_3 ;
  output [3:0]\product_r_reg[10] ;
  output \product_r_reg[7] ;
  output \product_r_reg[7]_0 ;
  output \product_r_reg[7]_1 ;
  output \product_r_reg[7]_2 ;
  output \product_r_reg[8] ;
  output \product_r_reg[8]_0 ;
  output \product_r_reg[8]_1 ;
  output \product_r_reg[8]_2 ;
  output \product_r_reg[9] ;
  output \product_r_reg[9]_0 ;
  output \product_r_reg[9]_1 ;
  output \product_r_reg[9]_2 ;
  output \product_r_reg[10]_0 ;
  output \product_r_reg[10]_1 ;
  output \product_r_reg[10]_2 ;
  output \product_r_reg[10]_3 ;
  output [2:0]\product_r_reg[13] ;
  output \product_r_reg[11] ;
  output \product_r_reg[11]_0 ;
  output \product_r_reg[11]_1 ;
  output \product_r_reg[11]_2 ;
  output \product_r_reg[12] ;
  output \product_r_reg[12]_0 ;
  output \product_r_reg[12]_1 ;
  output \product_r_reg[12]_2 ;
  output \product_r_reg[13]_0 ;
  output \product_r_reg[13]_1 ;
  output \product_r_reg[13]_2 ;
  output \product_r_reg[13]_3 ;
  output [3:0]S;
  output \product_r_reg[14] ;
  output [2:0]\products_data[1]_30 ;
  output [2:0]\products_data[2]_27 ;
  output [2:0]\products_data[3]_28 ;
  output [1:0]\products_data[0]_29 ;
  output [15:0]adaptation_coef_r;
  output \FSM_onehot_muls_fsm_state_r_reg[4]_0 ;
  output stop_feeding_muls_r_reg_2;
  output h_fetched_ready;
  output h_adapted_data_en_c;
  output [3:0]\product_r_reg[3]_3 ;
  output [3:0]\product_r_reg[7]_3 ;
  output [3:0]\product_r_reg[11]_3 ;
  output adaptation_coef_valid;
  input bram_clk_a;
  input [0:0]B;
  input [0:0]A;
  input [0:0]prod_raw_sign_nxt_c;
  input [0:0]prod_raw_sign_nxt_c_0;
  input [0:0]prod_raw_sign_nxt_c_1;
  input [0:0]prod_raw_sign_nxt_c_2;
  input [0:0]prod_raw_sign_nxt_c_3;
  input [0:0]prod_raw_sign_nxt_c_4;
  input x_fifo_last;
  input mul_0_a_fract_nxt_c;
  input mul_0_a_u2_nxt_c;
  input mul_0_b_fract_nxt_c;
  input mul_0_b_u2_nxt_c;
  input mul_1_a_fract_nxt_c;
  input mul_1_a_u2_nxt_c;
  input mul_1_b_fract_nxt_c;
  input mul_1_b_u2_nxt_c;
  input mul_n_input_data_valid_nxt_c;
  input mul_n_a_fract_nxt_c;
  input mul_n_a_u2_nxt_c;
  input mul_n_b_fract_r_reg_1;
  input \product_r_reg[15]_i_8 ;
  input \product_r_reg[15]_i_8__0 ;
  input h_fetched_valid;
  input filter_adaptation_r;
  input [3:0]actual_input_bits;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input prod_raw_sign_nxt_c_12;
  input prod_raw_sign_nxt_c_13;
  input prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input prod_raw_sign_nxt_c_24;
  input prod_raw_sign_nxt_c_25;
  input prod_raw_sign_nxt_c_26;
  input prod_raw_sign_nxt_c_27;
  input prod_raw_sign_nxt_c_28;
  input prod_raw_sign_nxt_c_29;
  input prod_raw_sign_nxt_c_30;
  input prod_raw_sign_nxt_c_31;
  input prod_raw_sign_nxt_c_32;
  input prod_raw_sign_nxt_c_33;
  input prod_raw_sign_nxt_c_34;
  input prod_raw_sign_nxt_c_35;
  input prod_raw_sign_nxt_c_36;
  input prod_raw_sign_nxt_c_37;
  input prod_raw_sign_nxt_c_38;
  input prod_raw_sign_nxt_c_39;
  input prod_raw_sign_nxt_c_40;
  input prod_raw_sign_nxt_c_41;
  input prod_raw_sign_nxt_c_42;
  input prod_raw_sign_nxt_c_43;
  input prod_raw_sign_nxt_c_44;
  input prod_raw_sign_nxt_c_45;
  input prod_raw_sign_nxt_c_46;
  input prod_raw_sign_nxt_c_47;
  input prod_raw_sign_nxt_c_48;
  input prod_raw_sign_nxt_c_49;
  input prod_raw_sign_nxt_c_50;
  input prod_raw_sign_nxt_c_51;
  input prod_raw_sign_nxt_c_52;
  input prod_raw_sign_nxt_c_53;
  input prod_raw_sign_nxt_c_54;
  input prod_raw_sign_nxt_c_55;
  input prod_raw_sign_nxt_c_56;
  input prod_raw_sign_nxt_c_57;
  input prod_raw_sign_nxt_c_58;
  input prod_raw_sign_nxt_c_59;
  input prod_raw_sign_nxt_c_60;
  input prod_raw_sign_nxt_c_61;
  input prod_raw_sign_nxt_c_62;
  input prod_raw_sign_nxt_c_63;
  input prod_raw_sign_nxt_c_64;
  input prod_raw_sign_nxt_c_65;
  input prod_raw_sign_nxt_c_66;
  input prod_raw_sign_nxt_c_67;
  input prod_raw_sign_nxt_c_68;
  input prod_raw_sign_nxt_c_69;
  input prod_raw_sign_nxt_c_70;
  input prod_raw_sign_nxt_c_71;
  input prod_raw_sign_nxt_c_72;
  input prod_raw_sign_nxt_c_73;
  input prod_raw_sign_nxt_c_74;
  input prod_raw_sign_nxt_c_75;
  input prod_raw_sign_nxt_c_76;
  input [0:0]CO;
  input [3:0]\err_r_reg[15] ;
  input [3:0]err;
  input start_fir_filtration;
  input [3:0]d_buff_rdata;
  input x_fifo_valid;
  input [1:0]muls_fsm_state_nxt_c;
  input prev_products_new_r;
  input fir_processing_r;
  input start_filter_adaptation;
  input adaptation_processing_r;
  input \mul_0_b_r_reg[0]_0 ;
  input \mul_0_b_r_reg[1]_0 ;
  input \mul_0_b_r_reg[2]_0 ;
  input \mul_0_b_r_reg[3]_0 ;
  input \mul_0_b_r_reg[4]_0 ;
  input \mul_0_b_r_reg[5]_0 ;
  input \mul_0_b_r_reg[6]_0 ;
  input \mul_0_b_r_reg[7]_0 ;
  input \mul_0_b_r_reg[8]_0 ;
  input \mul_0_b_r_reg[9]_0 ;
  input \mul_0_b_r_reg[10]_0 ;
  input \mul_0_b_r_reg[11]_1 ;
  input \mul_0_b_r_reg[12]_0 ;
  input \mul_0_b_r_reg[13]_1 ;
  input \mul_0_b_r_reg[14]_1 ;
  input \mul_0_b_r_reg[15]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[0]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[3]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[2]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[1]_1 ;
  input [15:0]mul_0_a_nxt_c;
  input [15:0]mul_1_a_nxt_c;
  input [15:0]mul_1_b_nxt_c;
  input [15:0]mul_n_a_nxt_c;
  input [15:0]mul_n_b_nxt_c;
  input \mul_n_a_r_reg[1][15]_0 ;
  input \mul_n_a_r_reg[1][14]_1 ;
  input \mul_n_a_r_reg[1][13]_2 ;
  input \mul_n_a_r_reg[1][12]_1 ;
  input \mul_n_a_r_reg[1][11]_1 ;
  input \mul_n_a_r_reg[1][10]_1 ;
  input \mul_n_a_r_reg[1][9]_1 ;
  input \mul_n_a_r_reg[1][8]_1 ;
  input \mul_n_a_r_reg[1][7]_0 ;
  input \mul_n_a_r_reg[1][6]_0 ;
  input \mul_n_a_r_reg[1][5]_1 ;
  input \mul_n_a_r_reg[1][4]_1 ;
  input \mul_n_a_r_reg[1][3]_0 ;
  input \mul_n_a_r_reg[1][2]_1 ;
  input \mul_n_a_r_reg[1][1]_1 ;
  input \mul_n_a_r_reg[1][0]_1 ;
  input \mul_n_b_r_reg[1][15]_0 ;
  input \mul_n_b_r_reg[1][14]_1 ;
  input \mul_n_b_r_reg[1][13]_2 ;
  input \mul_n_b_r_reg[1][12]_1 ;
  input \mul_n_b_r_reg[1][11]_1 ;
  input \mul_n_b_r_reg[1][10]_1 ;
  input \mul_n_b_r_reg[1][9]_1 ;
  input \mul_n_b_r_reg[1][8]_1 ;
  input \mul_n_b_r_reg[1][7]_0 ;
  input \mul_n_b_r_reg[1][6]_0 ;
  input \mul_n_b_r_reg[1][5]_1 ;
  input \mul_n_b_r_reg[1][4]_1 ;
  input \mul_n_b_r_reg[1][3]_0 ;
  input \mul_n_b_r_reg[1][2]_1 ;
  input \mul_n_b_r_reg[1][1]_1 ;
  input \mul_n_b_r_reg[1][0]_1 ;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_onehot_muls_fsm_state_r[0]_i_1_n_0 ;
  wire \FSM_onehot_muls_fsm_state_r[4]_i_1_n_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[0]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_1 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[2]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[3]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[4]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ;
  wire \FSM_onehot_muls_fsm_state_r_reg_n_0_[3] ;
  wire \MUL_N_GEN[2].mul_n_n_13 ;
  wire \MUL_N_GEN[2].mul_n_n_4 ;
  wire [3:0]O;
  wire [3:0]S;
  wire [3:0]actual_input_bits;
  wire adaptation_coef_en_c;
  wire adaptation_coef_get_r_reg_n_0;
  wire [15:0]adaptation_coef_r;
  wire adaptation_coef_valid;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire bram_clk_a;
  wire continue_fetching_c__1;
  wire [3:0]d_buff_rdata;
  wire [3:0]err;
  wire [3:0]\err_r_reg[15] ;
  wire filter_adaptation_r;
  wire fir_processing_r;
  wire fir_y_en_c;
  wire h_adapted_data_en_c;
  wire h_fetched_ready;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r;
  wire in_type_res_stage_out_valid_r_reg;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire mul_0_a_fract_nxt_c;
  wire mul_0_a_fract_r;
  wire [15:0]mul_0_a_nxt_c;
  wire [15:3]mul_0_a_r;
  wire \mul_0_a_r_reg[11]_0 ;
  wire \mul_0_a_r_reg[13]_0 ;
  wire [10:0]\mul_0_a_r_reg[14]_0 ;
  wire mul_0_a_u2_nxt_c;
  wire mul_0_a_u2_r_reg_0;
  wire mul_0_b_fract_nxt_c;
  wire mul_0_b_fract_r;
  wire [15:3]mul_0_b_r;
  wire \mul_0_b_r[0]_i_1_n_0 ;
  wire \mul_0_b_r[10]_i_1_n_0 ;
  wire \mul_0_b_r[11]_i_1_n_0 ;
  wire \mul_0_b_r[12]_i_1_n_0 ;
  wire \mul_0_b_r[13]_i_1_n_0 ;
  wire \mul_0_b_r[14]_i_1_n_0 ;
  wire \mul_0_b_r[15]_i_1_n_0 ;
  wire \mul_0_b_r[1]_i_1_n_0 ;
  wire \mul_0_b_r[2]_i_1_n_0 ;
  wire \mul_0_b_r[3]_i_1_n_0 ;
  wire \mul_0_b_r[4]_i_1_n_0 ;
  wire \mul_0_b_r[5]_i_1_n_0 ;
  wire \mul_0_b_r[6]_i_1_n_0 ;
  wire \mul_0_b_r[7]_i_1_n_0 ;
  wire \mul_0_b_r[8]_i_1_n_0 ;
  wire \mul_0_b_r[9]_i_1_n_0 ;
  wire \mul_0_b_r_reg[0]_0 ;
  wire \mul_0_b_r_reg[10]_0 ;
  wire \mul_0_b_r_reg[11]_0 ;
  wire \mul_0_b_r_reg[11]_1 ;
  wire \mul_0_b_r_reg[12]_0 ;
  wire \mul_0_b_r_reg[13]_0 ;
  wire \mul_0_b_r_reg[13]_1 ;
  wire [10:0]\mul_0_b_r_reg[14]_0 ;
  wire \mul_0_b_r_reg[14]_1 ;
  wire \mul_0_b_r_reg[15]_0 ;
  wire \mul_0_b_r_reg[1]_0 ;
  wire \mul_0_b_r_reg[2]_0 ;
  wire \mul_0_b_r_reg[3]_0 ;
  wire \mul_0_b_r_reg[4]_0 ;
  wire \mul_0_b_r_reg[5]_0 ;
  wire \mul_0_b_r_reg[6]_0 ;
  wire \mul_0_b_r_reg[7]_0 ;
  wire \mul_0_b_r_reg[8]_0 ;
  wire \mul_0_b_r_reg[9]_0 ;
  wire mul_0_b_u2_nxt_c;
  wire mul_0_b_u2_r_reg_0;
  wire mul_0_input_data_valid_nxt_c;
  wire mul_0_input_data_valid_r;
  wire mul_0_n_10;
  wire mul_0_n_11;
  wire mul_1_a_fract_nxt_c;
  wire mul_1_a_fract_r;
  wire [15:0]mul_1_a_nxt_c;
  wire [15:3]mul_1_a_r;
  wire \mul_1_a_r_reg[11]_0 ;
  wire \mul_1_a_r_reg[13]_0 ;
  wire [10:0]\mul_1_a_r_reg[14]_0 ;
  wire mul_1_a_u2_nxt_c;
  wire mul_1_a_u2_r_reg_0;
  wire mul_1_b_fract_nxt_c;
  wire mul_1_b_fract_r;
  wire [15:0]mul_1_b_nxt_c;
  wire [15:3]mul_1_b_r;
  wire \mul_1_b_r_reg[11]_0 ;
  wire \mul_1_b_r_reg[13]_0 ;
  wire [10:0]\mul_1_b_r_reg[14]_0 ;
  wire mul_1_b_u2_nxt_c;
  wire mul_1_b_u2_r_reg_0;
  wire mul_1_input_data_valid_nxt_c;
  wire mul_1_input_data_valid_r;
  wire mul_n_a_fract_nxt_c;
  wire mul_n_a_fract_r;
  wire [15:0]mul_n_a_nxt_c;
  wire \mul_n_a_r_reg[0][0]_0 ;
  wire \mul_n_a_r_reg[0][10]_0 ;
  wire \mul_n_a_r_reg[0][11]_0 ;
  wire \mul_n_a_r_reg[0][12]_0 ;
  wire \mul_n_a_r_reg[0][13]_0 ;
  wire \mul_n_a_r_reg[0][13]_1 ;
  wire \mul_n_a_r_reg[0][14]_0 ;
  wire \mul_n_a_r_reg[0][1]_0 ;
  wire \mul_n_a_r_reg[0][2]_0 ;
  wire \mul_n_a_r_reg[0][4]_0 ;
  wire \mul_n_a_r_reg[0][5]_0 ;
  wire \mul_n_a_r_reg[0][8]_0 ;
  wire \mul_n_a_r_reg[0][9]_0 ;
  wire \mul_n_a_r_reg[1][0]_0 ;
  wire \mul_n_a_r_reg[1][0]_1 ;
  wire \mul_n_a_r_reg[1][10]_0 ;
  wire \mul_n_a_r_reg[1][10]_1 ;
  wire \mul_n_a_r_reg[1][11]_0 ;
  wire \mul_n_a_r_reg[1][11]_1 ;
  wire \mul_n_a_r_reg[1][12]_0 ;
  wire \mul_n_a_r_reg[1][12]_1 ;
  wire \mul_n_a_r_reg[1][13]_0 ;
  wire \mul_n_a_r_reg[1][13]_1 ;
  wire \mul_n_a_r_reg[1][13]_2 ;
  wire \mul_n_a_r_reg[1][14]_0 ;
  wire \mul_n_a_r_reg[1][14]_1 ;
  wire \mul_n_a_r_reg[1][15]_0 ;
  wire \mul_n_a_r_reg[1][1]_0 ;
  wire \mul_n_a_r_reg[1][1]_1 ;
  wire \mul_n_a_r_reg[1][2]_0 ;
  wire \mul_n_a_r_reg[1][2]_1 ;
  wire \mul_n_a_r_reg[1][3]_0 ;
  wire \mul_n_a_r_reg[1][4]_0 ;
  wire \mul_n_a_r_reg[1][4]_1 ;
  wire \mul_n_a_r_reg[1][5]_0 ;
  wire \mul_n_a_r_reg[1][5]_1 ;
  wire \mul_n_a_r_reg[1][6]_0 ;
  wire \mul_n_a_r_reg[1][7]_0 ;
  wire \mul_n_a_r_reg[1][8]_0 ;
  wire \mul_n_a_r_reg[1][8]_1 ;
  wire \mul_n_a_r_reg[1][9]_0 ;
  wire \mul_n_a_r_reg[1][9]_1 ;
  wire \mul_n_a_r_reg_n_0_[0][11] ;
  wire \mul_n_a_r_reg_n_0_[0][15] ;
  wire \mul_n_a_r_reg_n_0_[0][3] ;
  wire \mul_n_a_r_reg_n_0_[0][6] ;
  wire \mul_n_a_r_reg_n_0_[0][7] ;
  wire \mul_n_a_r_reg_n_0_[1][11] ;
  wire \mul_n_a_r_reg_n_0_[1][15] ;
  wire \mul_n_a_r_reg_n_0_[1][3] ;
  wire \mul_n_a_r_reg_n_0_[1][6] ;
  wire \mul_n_a_r_reg_n_0_[1][7] ;
  wire mul_n_a_u2_nxt_c;
  wire mul_n_a_u2_r_reg_0;
  wire mul_n_b_fract_r_reg_0;
  wire mul_n_b_fract_r_reg_1;
  wire [15:0]mul_n_b_nxt_c;
  wire \mul_n_b_r_reg[0][0]_0 ;
  wire \mul_n_b_r_reg[0][10]_0 ;
  wire \mul_n_b_r_reg[0][11]_0 ;
  wire \mul_n_b_r_reg[0][12]_0 ;
  wire \mul_n_b_r_reg[0][13]_0 ;
  wire \mul_n_b_r_reg[0][13]_1 ;
  wire \mul_n_b_r_reg[0][14]_0 ;
  wire \mul_n_b_r_reg[0][1]_0 ;
  wire \mul_n_b_r_reg[0][2]_0 ;
  wire \mul_n_b_r_reg[0][4]_0 ;
  wire \mul_n_b_r_reg[0][5]_0 ;
  wire \mul_n_b_r_reg[0][8]_0 ;
  wire \mul_n_b_r_reg[0][9]_0 ;
  wire \mul_n_b_r_reg[1][0]_0 ;
  wire \mul_n_b_r_reg[1][0]_1 ;
  wire \mul_n_b_r_reg[1][10]_0 ;
  wire \mul_n_b_r_reg[1][10]_1 ;
  wire \mul_n_b_r_reg[1][11]_0 ;
  wire \mul_n_b_r_reg[1][11]_1 ;
  wire \mul_n_b_r_reg[1][12]_0 ;
  wire \mul_n_b_r_reg[1][12]_1 ;
  wire \mul_n_b_r_reg[1][13]_0 ;
  wire \mul_n_b_r_reg[1][13]_1 ;
  wire \mul_n_b_r_reg[1][13]_2 ;
  wire \mul_n_b_r_reg[1][14]_0 ;
  wire \mul_n_b_r_reg[1][14]_1 ;
  wire \mul_n_b_r_reg[1][15]_0 ;
  wire \mul_n_b_r_reg[1][1]_0 ;
  wire \mul_n_b_r_reg[1][1]_1 ;
  wire \mul_n_b_r_reg[1][2]_0 ;
  wire \mul_n_b_r_reg[1][2]_1 ;
  wire \mul_n_b_r_reg[1][3]_0 ;
  wire \mul_n_b_r_reg[1][4]_0 ;
  wire \mul_n_b_r_reg[1][4]_1 ;
  wire \mul_n_b_r_reg[1][5]_0 ;
  wire \mul_n_b_r_reg[1][5]_1 ;
  wire \mul_n_b_r_reg[1][6]_0 ;
  wire \mul_n_b_r_reg[1][7]_0 ;
  wire \mul_n_b_r_reg[1][8]_0 ;
  wire \mul_n_b_r_reg[1][8]_1 ;
  wire \mul_n_b_r_reg[1][9]_0 ;
  wire \mul_n_b_r_reg[1][9]_1 ;
  wire \mul_n_b_r_reg_n_0_[0][11] ;
  wire \mul_n_b_r_reg_n_0_[0][15] ;
  wire \mul_n_b_r_reg_n_0_[0][3] ;
  wire \mul_n_b_r_reg_n_0_[0][6] ;
  wire \mul_n_b_r_reg_n_0_[0][7] ;
  wire \mul_n_b_r_reg_n_0_[1][11] ;
  wire \mul_n_b_r_reg_n_0_[1][15] ;
  wire \mul_n_b_r_reg_n_0_[1][3] ;
  wire \mul_n_b_r_reg_n_0_[1][6] ;
  wire \mul_n_b_r_reg_n_0_[1][7] ;
  wire mul_n_input_data_valid_nxt_c;
  wire mul_n_input_data_valid_r;
  wire mul_stage_out_valid_r;
  wire [1:0]muls_fsm_state_nxt_c;
  wire out_type_res_stage_out_valid_r_reg;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire out_type_res_stage_out_valid_r_reg_1;
  wire out_val_valid_nxt_c;
  wire p_0_in;
  wire prev_products_new_r;
  wire [0:0]prod_raw_sign_nxt_c;
  wire [0:0]prod_raw_sign_nxt_c_0;
  wire [0:0]prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire [0:0]prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire prod_raw_sign_nxt_c_24;
  wire prod_raw_sign_nxt_c_25;
  wire prod_raw_sign_nxt_c_26;
  wire prod_raw_sign_nxt_c_27;
  wire prod_raw_sign_nxt_c_28;
  wire prod_raw_sign_nxt_c_29;
  wire [0:0]prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_30;
  wire prod_raw_sign_nxt_c_31;
  wire prod_raw_sign_nxt_c_32;
  wire prod_raw_sign_nxt_c_33;
  wire prod_raw_sign_nxt_c_34;
  wire prod_raw_sign_nxt_c_35;
  wire prod_raw_sign_nxt_c_36;
  wire prod_raw_sign_nxt_c_37;
  wire prod_raw_sign_nxt_c_38;
  wire prod_raw_sign_nxt_c_39;
  wire [0:0]prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_40;
  wire prod_raw_sign_nxt_c_41;
  wire prod_raw_sign_nxt_c_42;
  wire prod_raw_sign_nxt_c_43;
  wire prod_raw_sign_nxt_c_44;
  wire prod_raw_sign_nxt_c_45;
  wire prod_raw_sign_nxt_c_46;
  wire prod_raw_sign_nxt_c_47;
  wire prod_raw_sign_nxt_c_48;
  wire prod_raw_sign_nxt_c_49;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_50;
  wire prod_raw_sign_nxt_c_51;
  wire prod_raw_sign_nxt_c_52;
  wire prod_raw_sign_nxt_c_53;
  wire prod_raw_sign_nxt_c_54;
  wire prod_raw_sign_nxt_c_55;
  wire prod_raw_sign_nxt_c_56;
  wire prod_raw_sign_nxt_c_57;
  wire prod_raw_sign_nxt_c_58;
  wire prod_raw_sign_nxt_c_59;
  wire prod_raw_sign_nxt_c_6;
  wire prod_raw_sign_nxt_c_60;
  wire prod_raw_sign_nxt_c_61;
  wire prod_raw_sign_nxt_c_62;
  wire prod_raw_sign_nxt_c_63;
  wire prod_raw_sign_nxt_c_64;
  wire prod_raw_sign_nxt_c_65;
  wire prod_raw_sign_nxt_c_66;
  wire prod_raw_sign_nxt_c_67;
  wire prod_raw_sign_nxt_c_68;
  wire prod_raw_sign_nxt_c_69;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_70;
  wire prod_raw_sign_nxt_c_71;
  wire prod_raw_sign_nxt_c_72;
  wire prod_raw_sign_nxt_c_73;
  wire prod_raw_sign_nxt_c_74;
  wire prod_raw_sign_nxt_c_75;
  wire prod_raw_sign_nxt_c_76;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire [8:8]prod_raw_sign_nxt_c__0;
  wire product_nxt_c1;
  wire [3:0]\product_r_reg[10] ;
  wire \product_r_reg[10]_0 ;
  wire \product_r_reg[10]_1 ;
  wire \product_r_reg[10]_2 ;
  wire \product_r_reg[10]_3 ;
  wire \product_r_reg[11] ;
  wire \product_r_reg[11]_0 ;
  wire \product_r_reg[11]_1 ;
  wire \product_r_reg[11]_2 ;
  wire [3:0]\product_r_reg[11]_3 ;
  wire \product_r_reg[12] ;
  wire \product_r_reg[12]_0 ;
  wire \product_r_reg[12]_1 ;
  wire \product_r_reg[12]_2 ;
  wire [2:0]\product_r_reg[13] ;
  wire \product_r_reg[13]_0 ;
  wire \product_r_reg[13]_1 ;
  wire \product_r_reg[13]_2 ;
  wire \product_r_reg[13]_3 ;
  wire \product_r_reg[14] ;
  wire \product_r_reg[15]_i_8 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire \product_r_reg[1] ;
  wire \product_r_reg[1]_0 ;
  wire \product_r_reg[1]_1 ;
  wire \product_r_reg[2] ;
  wire \product_r_reg[2]_0 ;
  wire \product_r_reg[2]_1 ;
  wire \product_r_reg[2]_2 ;
  wire \product_r_reg[3] ;
  wire \product_r_reg[3]_0 ;
  wire \product_r_reg[3]_1 ;
  wire \product_r_reg[3]_2 ;
  wire [3:0]\product_r_reg[3]_3 ;
  wire \product_r_reg[4] ;
  wire \product_r_reg[4]_0 ;
  wire \product_r_reg[4]_1 ;
  wire \product_r_reg[4]_2 ;
  wire \product_r_reg[5] ;
  wire \product_r_reg[5]_0 ;
  wire \product_r_reg[5]_1 ;
  wire \product_r_reg[5]_2 ;
  wire [3:0]\product_r_reg[6] ;
  wire \product_r_reg[6]_0 ;
  wire \product_r_reg[6]_1 ;
  wire \product_r_reg[6]_2 ;
  wire \product_r_reg[6]_3 ;
  wire \product_r_reg[7] ;
  wire \product_r_reg[7]_0 ;
  wire \product_r_reg[7]_1 ;
  wire \product_r_reg[7]_2 ;
  wire [3:0]\product_r_reg[7]_3 ;
  wire \product_r_reg[8] ;
  wire \product_r_reg[8]_0 ;
  wire \product_r_reg[8]_1 ;
  wire \product_r_reg[8]_2 ;
  wire \product_r_reg[9] ;
  wire \product_r_reg[9]_0 ;
  wire \product_r_reg[9]_1 ;
  wire \product_r_reg[9]_2 ;
  wire [1:0]\products_data[0]_29 ;
  wire [2:0]\products_data[1]_30 ;
  wire [2:0]\products_data[2]_27 ;
  wire [2:0]\products_data[3]_28 ;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire stop_feeding_muls_r_reg_0;
  wire stop_feeding_muls_r_reg_1;
  wire stop_feeding_muls_r_reg_2;
  wire x_fifo_last;
  wire x_fifo_valid;

  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \FSM_onehot_muls_fsm_state_r[0]_i_1 
       (.I0(\FSM_onehot_muls_fsm_state_r_reg[0]_0 ),
        .I1(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[4]_0 ),
        .I3(\FSM_onehot_muls_fsm_state_r_reg_n_0_[3] ),
        .I4(stop_feeding_muls_r_reg_0),
        .I5(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ),
        .O(\FSM_onehot_muls_fsm_state_r[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAFE)) 
    \FSM_onehot_muls_fsm_state_r[1]_i_2 
       (.I0(stop_feeding_muls_r_reg_0),
        .I1(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ),
        .I2(\FSM_onehot_muls_fsm_state_r_reg_n_0_[3] ),
        .I3(\FSM_onehot_muls_fsm_state_r_reg[4]_0 ),
        .O(stop_feeding_muls_r_reg_2));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_muls_fsm_state_r[4]_i_1 
       (.I0(start_fir_filtration),
        .I1(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[4]_0 ),
        .I3(stop_feeding_muls_r_reg_0),
        .O(\FSM_onehot_muls_fsm_state_r[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r[0]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_muls_fsm_state_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r_reg[1]_1 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r_reg[2]_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r_reg[3]_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r[4]_i_1_n_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg[4]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul \MUL_N_GEN[2].mul_n 
       (.A(A),
        .B(B),
        .DI(DI[0]),
        .P(prod_raw_sign_nxt_c__0),
        .actual_input_bits(actual_input_bits),
        .b_fract_d_r_reg_0(mul_n_b_fract_r_reg_0),
        .bram_clk_a(bram_clk_a),
        .fir_y_nxt_c1__2_carry(\product_r_reg[1]_1 ),
        .fir_y_nxt_c1__2_carry_0(\product_r_reg[1] ),
        .in_type_res_stage_out_valid_r(in_type_res_stage_out_valid_r),
        .mul_n_a_fract_r(mul_n_a_fract_r),
        .\mul_n_a_r_reg[0][11] (\mul_n_a_r_reg[0][11]_0 ),
        .\mul_n_a_r_reg[0][13] (\mul_n_a_r_reg[0][13]_1 ),
        .\mul_n_b_r_reg[0][11] (\mul_n_b_r_reg[0][11]_0 ),
        .\mul_n_b_r_reg[0][13] (\mul_n_b_r_reg[0][13]_1 ),
        .mul_n_input_data_valid_r(mul_n_input_data_valid_r),
        .mul_stage_out_valid_r(mul_stage_out_valid_r),
        .prod_raw_sign_nxt_c_0(\MUL_N_GEN[2].mul_n_n_13 ),
        .prod_raw_sign_nxt_c_1(\mul_n_a_r_reg_n_0_[0][15] ),
        .prod_raw_sign_nxt_c_10(\mul_n_a_r_reg[0][10]_0 ),
        .prod_raw_sign_nxt_c_11(\mul_n_a_r_reg[0][9]_0 ),
        .prod_raw_sign_nxt_c_12(\mul_n_a_r_reg[0][8]_0 ),
        .prod_raw_sign_nxt_c_13(prod_raw_sign_nxt_c_8),
        .prod_raw_sign_nxt_c_14(prod_raw_sign_nxt_c_9),
        .prod_raw_sign_nxt_c_15(prod_raw_sign_nxt_c_10),
        .prod_raw_sign_nxt_c_16(\mul_n_a_r_reg_n_0_[0][7] ),
        .prod_raw_sign_nxt_c_17(\mul_n_a_r_reg_n_0_[0][6] ),
        .prod_raw_sign_nxt_c_18(\mul_n_a_r_reg[0][5]_0 ),
        .prod_raw_sign_nxt_c_19(\mul_n_a_r_reg[0][4]_0 ),
        .prod_raw_sign_nxt_c_2(mul_n_a_u2_r_reg_0),
        .prod_raw_sign_nxt_c_20(prod_raw_sign_nxt_c_11),
        .prod_raw_sign_nxt_c_21(prod_raw_sign_nxt_c_12),
        .prod_raw_sign_nxt_c_22(\mul_n_a_r_reg_n_0_[0][3] ),
        .prod_raw_sign_nxt_c_23(\mul_n_a_r_reg[0][2]_0 ),
        .prod_raw_sign_nxt_c_24(\mul_n_a_r_reg[0][1]_0 ),
        .prod_raw_sign_nxt_c_25(\mul_n_a_r_reg[0][0]_0 ),
        .prod_raw_sign_nxt_c_26(prod_raw_sign_nxt_c_13),
        .prod_raw_sign_nxt_c_27(\mul_n_b_r_reg_n_0_[0][15] ),
        .prod_raw_sign_nxt_c_28(\mul_n_b_r_reg[0][14]_0 ),
        .prod_raw_sign_nxt_c_29(\mul_n_b_r_reg[0][13]_0 ),
        .prod_raw_sign_nxt_c_3(\mul_n_a_r_reg[0][14]_0 ),
        .prod_raw_sign_nxt_c_30(\mul_n_b_r_reg[0][12]_0 ),
        .prod_raw_sign_nxt_c_31(prod_raw_sign_nxt_c_14),
        .prod_raw_sign_nxt_c_32(prod_raw_sign_nxt_c_15),
        .prod_raw_sign_nxt_c_33(prod_raw_sign_nxt_c_16),
        .prod_raw_sign_nxt_c_34(\mul_n_b_r_reg_n_0_[0][11] ),
        .prod_raw_sign_nxt_c_35(\mul_n_b_r_reg[0][10]_0 ),
        .prod_raw_sign_nxt_c_36(\mul_n_b_r_reg[0][9]_0 ),
        .prod_raw_sign_nxt_c_37(\mul_n_b_r_reg[0][8]_0 ),
        .prod_raw_sign_nxt_c_38(prod_raw_sign_nxt_c_17),
        .prod_raw_sign_nxt_c_39(prod_raw_sign_nxt_c_18),
        .prod_raw_sign_nxt_c_4(\mul_n_a_r_reg[0][13]_0 ),
        .prod_raw_sign_nxt_c_40(prod_raw_sign_nxt_c_19),
        .prod_raw_sign_nxt_c_41(\mul_n_b_r_reg_n_0_[0][7] ),
        .prod_raw_sign_nxt_c_42(\mul_n_b_r_reg_n_0_[0][6] ),
        .prod_raw_sign_nxt_c_43(\mul_n_b_r_reg[0][5]_0 ),
        .prod_raw_sign_nxt_c_44(\mul_n_b_r_reg[0][4]_0 ),
        .prod_raw_sign_nxt_c_45(prod_raw_sign_nxt_c_20),
        .prod_raw_sign_nxt_c_46(prod_raw_sign_nxt_c_21),
        .prod_raw_sign_nxt_c_47(\mul_n_b_r_reg_n_0_[0][3] ),
        .prod_raw_sign_nxt_c_48(\mul_n_b_r_reg[0][2]_0 ),
        .prod_raw_sign_nxt_c_49(\mul_n_b_r_reg[0][1]_0 ),
        .prod_raw_sign_nxt_c_5(\mul_n_a_r_reg[0][12]_0 ),
        .prod_raw_sign_nxt_c_50(\mul_n_b_r_reg[0][0]_0 ),
        .prod_raw_sign_nxt_c_51(prod_raw_sign_nxt_c_22),
        .prod_raw_sign_nxt_c_6(prod_raw_sign_nxt_c_5),
        .prod_raw_sign_nxt_c_7(prod_raw_sign_nxt_c_6),
        .prod_raw_sign_nxt_c_8(prod_raw_sign_nxt_c_7),
        .prod_raw_sign_nxt_c_9(\mul_n_a_r_reg_n_0_[0][11] ),
        .product_nxt_c1(product_nxt_c1),
        .\product_r_reg[0]_0 (\product_r_reg[3]_3 [1:0]),
        .\product_r_reg[10]_0 (\product_r_reg[10]_3 ),
        .\product_r_reg[11]_0 (\product_r_reg[11]_2 ),
        .\product_r_reg[12]_0 (\product_r_reg[12]_2 ),
        .\product_r_reg[13]_0 (\product_r_reg[13]_3 ),
        .\product_r_reg[15]_0 (\MUL_N_GEN[2].mul_n_n_4 ),
        .\product_r_reg[1]_0 (DI[1]),
        .\product_r_reg[1]_1 (\product_r_reg[1]_0 ),
        .\product_r_reg[2]_0 (\product_r_reg[2]_2 ),
        .\product_r_reg[3]_0 (\product_r_reg[3]_2 ),
        .\product_r_reg[4]_0 (\product_r_reg[4]_2 ),
        .\product_r_reg[5]_0 (\product_r_reg[5]_2 ),
        .\product_r_reg[6]_0 (\product_r_reg[6]_3 ),
        .\product_r_reg[7]_0 (\product_r_reg[7]_2 ),
        .\product_r_reg[8]_0 (\product_r_reg[8]_2 ),
        .\product_r_reg[9]_0 (\product_r_reg[9]_2 ),
        .\products_data[0]_29 (\products_data[0]_29 ),
        .\products_data[1]_30 ({\products_data[1]_30 [2],\products_data[1]_30 [0]}),
        .\products_data[2]_27 (\products_data[2]_27 ),
        .\products_data[3]_28 ({\products_data[3]_28 [2],\products_data[3]_28 [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2 \MUL_N_GEN[3].mul_n 
       (.CO(CO),
        .DI(DI[3:2]),
        .O(O),
        .P(prod_raw_sign_nxt_c__0),
        .S(S[2:0]),
        .actual_input_bits(actual_input_bits),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .bram_clk_a(bram_clk_a),
        .d_buff_rdata(d_buff_rdata),
        .err(err),
        .\err_r_reg[15] (\err_r_reg[15] ),
        .fir_processing_r(fir_processing_r),
        .fir_processing_r_reg(out_type_res_stage_out_valid_r_reg_0),
        .fir_processing_r_reg_0(out_type_res_stage_out_valid_r_reg),
        .fir_y_en_c(fir_y_en_c),
        .fir_y_nxt_c1__2_carry(\product_r_reg[2] ),
        .fir_y_nxt_c1__2_carry_0(\product_r_reg[1]_0 ),
        .fir_y_nxt_c1__2_carry_1(\product_r_reg[1]_1 ),
        .fir_y_nxt_c1__2_carry__0(\product_r_reg[2]_1 ),
        .fir_y_nxt_c1__2_carry__0_0(\product_r_reg[2]_2 ),
        .fir_y_nxt_c1__2_carry__0_1(\product_r_reg[3] ),
        .fir_y_nxt_c1__2_carry__0_10(\product_r_reg[6]_0 ),
        .fir_y_nxt_c1__2_carry__0_2(\product_r_reg[3]_1 ),
        .fir_y_nxt_c1__2_carry__0_3(\product_r_reg[3]_2 ),
        .fir_y_nxt_c1__2_carry__0_4(\product_r_reg[4] ),
        .fir_y_nxt_c1__2_carry__0_5(\product_r_reg[4]_1 ),
        .fir_y_nxt_c1__2_carry__0_6(\product_r_reg[4]_2 ),
        .fir_y_nxt_c1__2_carry__0_7(\product_r_reg[5] ),
        .fir_y_nxt_c1__2_carry__0_8(\product_r_reg[5]_1 ),
        .fir_y_nxt_c1__2_carry__0_9(\product_r_reg[5]_2 ),
        .fir_y_nxt_c1__2_carry__1(\product_r_reg[6]_2 ),
        .fir_y_nxt_c1__2_carry__1_0(\product_r_reg[6]_3 ),
        .fir_y_nxt_c1__2_carry__1_1(\product_r_reg[7] ),
        .fir_y_nxt_c1__2_carry__1_10(\product_r_reg[10]_0 ),
        .fir_y_nxt_c1__2_carry__1_2(\product_r_reg[7]_1 ),
        .fir_y_nxt_c1__2_carry__1_3(\product_r_reg[7]_2 ),
        .fir_y_nxt_c1__2_carry__1_4(\product_r_reg[8] ),
        .fir_y_nxt_c1__2_carry__1_5(\product_r_reg[8]_1 ),
        .fir_y_nxt_c1__2_carry__1_6(\product_r_reg[8]_2 ),
        .fir_y_nxt_c1__2_carry__1_7(\product_r_reg[9] ),
        .fir_y_nxt_c1__2_carry__1_8(\product_r_reg[9]_1 ),
        .fir_y_nxt_c1__2_carry__1_9(\product_r_reg[9]_2 ),
        .fir_y_nxt_c1__2_carry__2(\product_r_reg[10]_2 ),
        .fir_y_nxt_c1__2_carry__2_0(\product_r_reg[10]_3 ),
        .fir_y_nxt_c1__2_carry__2_1(\product_r_reg[11] ),
        .fir_y_nxt_c1__2_carry__2_2(\product_r_reg[11]_1 ),
        .fir_y_nxt_c1__2_carry__2_3(\product_r_reg[11]_2 ),
        .fir_y_nxt_c1__2_carry__2_4(\product_r_reg[12] ),
        .fir_y_nxt_c1__2_carry__2_5(\product_r_reg[12]_1 ),
        .fir_y_nxt_c1__2_carry__2_6(\product_r_reg[12]_2 ),
        .fir_y_nxt_c1__2_carry__2_7(\product_r_reg[13]_0 ),
        .fir_y_nxt_c1__2_carry__2_8(\product_r_reg[14] ),
        .fir_y_nxt_c1__2_carry__2_i_6_0(\product_r_reg[13]_2 ),
        .fir_y_nxt_c1__2_carry__2_i_6_1(\product_r_reg[13]_3 ),
        .h_adapted_data_en_c(h_adapted_data_en_c),
        .in_type_res_stage_out_valid_r(in_type_res_stage_out_valid_r),
        .\mul_n_a_r_reg[1][11] (\mul_n_a_r_reg[1][11]_0 ),
        .\mul_n_a_r_reg[1][13] (\mul_n_a_r_reg[1][13]_1 ),
        .\mul_n_b_r_reg[1][11] (\mul_n_b_r_reg[1][11]_0 ),
        .\mul_n_b_r_reg[1][13] (\mul_n_b_r_reg[1][13]_1 ),
        .mul_n_input_data_valid_r(mul_n_input_data_valid_r),
        .mul_stage_out_valid_r(mul_stage_out_valid_r),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg_1),
        .prev_products_new_r(prev_products_new_r),
        .prod_raw_sign_nxt_c_0(prod_raw_sign_nxt_c),
        .prod_raw_sign_nxt_c_1(prod_raw_sign_nxt_c_0),
        .prod_raw_sign_nxt_c_10(\mul_n_a_r_reg_n_0_[1][11] ),
        .prod_raw_sign_nxt_c_11(\mul_n_a_r_reg[1][10]_0 ),
        .prod_raw_sign_nxt_c_12(\mul_n_a_r_reg[1][9]_0 ),
        .prod_raw_sign_nxt_c_13(\mul_n_a_r_reg[1][8]_0 ),
        .prod_raw_sign_nxt_c_14(prod_raw_sign_nxt_c_26),
        .prod_raw_sign_nxt_c_15(prod_raw_sign_nxt_c_27),
        .prod_raw_sign_nxt_c_16(prod_raw_sign_nxt_c_28),
        .prod_raw_sign_nxt_c_17(\mul_n_a_r_reg_n_0_[1][7] ),
        .prod_raw_sign_nxt_c_18(\mul_n_a_r_reg_n_0_[1][6] ),
        .prod_raw_sign_nxt_c_19(\mul_n_a_r_reg[1][5]_0 ),
        .prod_raw_sign_nxt_c_2(\mul_n_a_r_reg_n_0_[1][15] ),
        .prod_raw_sign_nxt_c_20(\mul_n_a_r_reg[1][4]_0 ),
        .prod_raw_sign_nxt_c_21(prod_raw_sign_nxt_c_29),
        .prod_raw_sign_nxt_c_22(prod_raw_sign_nxt_c_30),
        .prod_raw_sign_nxt_c_23(\mul_n_a_r_reg_n_0_[1][3] ),
        .prod_raw_sign_nxt_c_24(\mul_n_a_r_reg[1][2]_0 ),
        .prod_raw_sign_nxt_c_25(\mul_n_a_r_reg[1][1]_0 ),
        .prod_raw_sign_nxt_c_26(\mul_n_a_r_reg[1][0]_0 ),
        .prod_raw_sign_nxt_c_27(prod_raw_sign_nxt_c_31),
        .prod_raw_sign_nxt_c_28(\mul_n_b_r_reg_n_0_[1][15] ),
        .prod_raw_sign_nxt_c_29(mul_n_b_fract_r_reg_0),
        .prod_raw_sign_nxt_c_3(mul_n_a_u2_r_reg_0),
        .prod_raw_sign_nxt_c_30(\mul_n_b_r_reg[1][14]_0 ),
        .prod_raw_sign_nxt_c_31(\mul_n_b_r_reg[1][13]_0 ),
        .prod_raw_sign_nxt_c_32(\mul_n_b_r_reg[1][12]_0 ),
        .prod_raw_sign_nxt_c_33(prod_raw_sign_nxt_c_32),
        .prod_raw_sign_nxt_c_34(prod_raw_sign_nxt_c_33),
        .prod_raw_sign_nxt_c_35(prod_raw_sign_nxt_c_34),
        .prod_raw_sign_nxt_c_36(\mul_n_b_r_reg_n_0_[1][11] ),
        .prod_raw_sign_nxt_c_37(\mul_n_b_r_reg[1][10]_0 ),
        .prod_raw_sign_nxt_c_38(\mul_n_b_r_reg[1][9]_0 ),
        .prod_raw_sign_nxt_c_39(\mul_n_b_r_reg[1][8]_0 ),
        .prod_raw_sign_nxt_c_4(\mul_n_a_r_reg[1][14]_0 ),
        .prod_raw_sign_nxt_c_40(prod_raw_sign_nxt_c_35),
        .prod_raw_sign_nxt_c_41(prod_raw_sign_nxt_c_36),
        .prod_raw_sign_nxt_c_42(prod_raw_sign_nxt_c_37),
        .prod_raw_sign_nxt_c_43(\mul_n_b_r_reg_n_0_[1][7] ),
        .prod_raw_sign_nxt_c_44(\mul_n_b_r_reg_n_0_[1][6] ),
        .prod_raw_sign_nxt_c_45(\mul_n_b_r_reg[1][5]_0 ),
        .prod_raw_sign_nxt_c_46(\mul_n_b_r_reg[1][4]_0 ),
        .prod_raw_sign_nxt_c_47(prod_raw_sign_nxt_c_38),
        .prod_raw_sign_nxt_c_48(prod_raw_sign_nxt_c_39),
        .prod_raw_sign_nxt_c_49(\mul_n_b_r_reg_n_0_[1][3] ),
        .prod_raw_sign_nxt_c_5(\mul_n_a_r_reg[1][13]_0 ),
        .prod_raw_sign_nxt_c_50(\mul_n_b_r_reg[1][2]_0 ),
        .prod_raw_sign_nxt_c_51(\mul_n_b_r_reg[1][1]_0 ),
        .prod_raw_sign_nxt_c_52(\mul_n_b_r_reg[1][0]_0 ),
        .prod_raw_sign_nxt_c_53(prod_raw_sign_nxt_c_40),
        .prod_raw_sign_nxt_c_6(\mul_n_a_r_reg[1][12]_0 ),
        .prod_raw_sign_nxt_c_7(prod_raw_sign_nxt_c_23),
        .prod_raw_sign_nxt_c_8(prod_raw_sign_nxt_c_24),
        .prod_raw_sign_nxt_c_9(prod_raw_sign_nxt_c_25),
        .product_nxt_c1(product_nxt_c1),
        .\product_r_reg[0]_0 (\MUL_N_GEN[2].mul_n_n_13 ),
        .\product_r_reg[10]_0 (\product_r_reg[10] ),
        .\product_r_reg[10]_1 (\product_r_reg[10]_1 ),
        .\product_r_reg[11]_0 (\product_r_reg[11]_0 ),
        .\product_r_reg[11]_1 (\product_r_reg[11]_3 ),
        .\product_r_reg[12]_0 (\product_r_reg[12]_0 ),
        .\product_r_reg[13]_0 (\product_r_reg[13] ),
        .\product_r_reg[13]_1 (\product_r_reg[13]_1 ),
        .\product_r_reg[1]_0 (\product_r_reg[1] ),
        .\product_r_reg[2]_0 (\product_r_reg[2]_0 ),
        .\product_r_reg[3]_0 (\product_r_reg[3]_0 ),
        .\product_r_reg[3]_1 (\product_r_reg[3]_3 [3:2]),
        .\product_r_reg[4]_0 (\product_r_reg[4]_0 ),
        .\product_r_reg[5]_0 (\product_r_reg[5]_0 ),
        .\product_r_reg[6]_0 (\product_r_reg[6] ),
        .\product_r_reg[6]_1 (\product_r_reg[6]_1 ),
        .\product_r_reg[7]_0 (\product_r_reg[7]_0 ),
        .\product_r_reg[7]_1 (\product_r_reg[7]_3 ),
        .\product_r_reg[8]_0 (\product_r_reg[8]_0 ),
        .\product_r_reg[9]_0 (\product_r_reg[9]_0 ),
        .\products_data[0]_29 (\products_data[0]_29 [0]),
        .\products_data[1]_30 (\products_data[1]_30 [1]),
        .\products_data[2]_27 (\products_data[2]_27 [1]),
        .\products_data[3]_28 (\products_data[3]_28 ),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration));
  FDRE adaptation_coef_get_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_n_10),
        .Q(adaptation_coef_get_r_reg_n_0),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[0] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(DI[0]),
        .Q(adaptation_coef_r[0]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[10] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[10]_0 ),
        .Q(adaptation_coef_r[10]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[11] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[11] ),
        .Q(adaptation_coef_r[11]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[12] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[12] ),
        .Q(adaptation_coef_r[12]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[13] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[13]_0 ),
        .Q(adaptation_coef_r[13]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[14] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[14] ),
        .Q(adaptation_coef_r[14]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[15] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\products_data[0]_29 [1]),
        .Q(adaptation_coef_r[15]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[1] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\products_data[0]_29 [0]),
        .Q(adaptation_coef_r[1]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[2] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[2] ),
        .Q(adaptation_coef_r[2]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[3] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[3] ),
        .Q(adaptation_coef_r[3]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[4] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[4] ),
        .Q(adaptation_coef_r[4]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[5] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[5] ),
        .Q(adaptation_coef_r[5]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[6] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[6]_0 ),
        .Q(adaptation_coef_r[6]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[7] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[7] ),
        .Q(adaptation_coef_r[7]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[8] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[8] ),
        .Q(adaptation_coef_r[8]),
        .R(1'b0));
  FDRE \adaptation_coef_r_reg[9] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .D(\product_r_reg[9] ),
        .Q(adaptation_coef_r[9]),
        .R(1'b0));
  FDRE adaptation_coef_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_n_11),
        .Q(adaptation_coef_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3 mul_0
       (.DI(DI[0]),
        .\FSM_onehot_muls_fsm_state_r_reg[2] (mul_0_n_10),
        .actual_input_bits(actual_input_bits),
        .adaptation_coef_en_c(adaptation_coef_en_c),
        .adaptation_coef_get_r_reg(adaptation_coef_get_r_reg_n_0),
        .adaptation_coef_get_r_reg_0(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .bram_clk_a(bram_clk_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .filter_adaptation_r(filter_adaptation_r),
        .fir_processing_r(fir_processing_r),
        .h_fetched_ready(h_fetched_ready),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg),
        .mul_0_a_fract_r(mul_0_a_fract_r),
        .mul_0_a_r({mul_0_a_r[15],mul_0_a_r[11],mul_0_a_r[7:6],mul_0_a_r[3]}),
        .\mul_0_a_r_reg[11] (\mul_0_a_r_reg[11]_0 ),
        .\mul_0_a_r_reg[13] (\mul_0_a_r_reg[13]_0 ),
        .mul_0_b_fract_r(mul_0_b_fract_r),
        .mul_0_b_r({mul_0_b_r[15],mul_0_b_r[11],mul_0_b_r[7:6],mul_0_b_r[3]}),
        .\mul_0_b_r_reg[11] (\mul_0_b_r_reg[11]_0 ),
        .\mul_0_b_r_reg[13] (\mul_0_b_r_reg[13]_0 ),
        .mul_0_input_data_valid_r(mul_0_input_data_valid_r),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg),
        .out_type_res_stage_out_valid_r_reg_1(mul_0_n_11),
        .\out_val_data_r_reg[15] (out_type_res_stage_out_valid_r_reg_0),
        .\out_val_data_r_reg[15]_0 (out_type_res_stage_out_valid_r_reg_1),
        .out_val_valid_nxt_c(out_val_valid_nxt_c),
        .prev_products_new_r(prev_products_new_r),
        .prod_raw_sign_nxt_c_0(prod_raw_sign_nxt_c_1),
        .prod_raw_sign_nxt_c_1(prod_raw_sign_nxt_c_2),
        .prod_raw_sign_nxt_c_10(prod_raw_sign_nxt_c_47),
        .prod_raw_sign_nxt_c_11(prod_raw_sign_nxt_c_48),
        .prod_raw_sign_nxt_c_12(prod_raw_sign_nxt_c_49),
        .prod_raw_sign_nxt_c_13(mul_0_b_u2_r_reg_0),
        .prod_raw_sign_nxt_c_14(\mul_0_b_r_reg[14]_0 ),
        .prod_raw_sign_nxt_c_15(prod_raw_sign_nxt_c_50),
        .prod_raw_sign_nxt_c_16(prod_raw_sign_nxt_c_51),
        .prod_raw_sign_nxt_c_17(prod_raw_sign_nxt_c_52),
        .prod_raw_sign_nxt_c_18(prod_raw_sign_nxt_c_53),
        .prod_raw_sign_nxt_c_19(prod_raw_sign_nxt_c_54),
        .prod_raw_sign_nxt_c_2(mul_0_a_u2_r_reg_0),
        .prod_raw_sign_nxt_c_20(prod_raw_sign_nxt_c_55),
        .prod_raw_sign_nxt_c_21(prod_raw_sign_nxt_c_56),
        .prod_raw_sign_nxt_c_22(prod_raw_sign_nxt_c_57),
        .prod_raw_sign_nxt_c_23(prod_raw_sign_nxt_c_58),
        .prod_raw_sign_nxt_c_3(\mul_0_a_r_reg[14]_0 ),
        .prod_raw_sign_nxt_c_4(prod_raw_sign_nxt_c_41),
        .prod_raw_sign_nxt_c_5(prod_raw_sign_nxt_c_42),
        .prod_raw_sign_nxt_c_6(prod_raw_sign_nxt_c_43),
        .prod_raw_sign_nxt_c_7(prod_raw_sign_nxt_c_44),
        .prod_raw_sign_nxt_c_8(prod_raw_sign_nxt_c_45),
        .prod_raw_sign_nxt_c_9(prod_raw_sign_nxt_c_46),
        .\product_r_reg[10]_0 (\product_r_reg[10]_0 ),
        .\product_r_reg[11]_0 (\product_r_reg[11] ),
        .\product_r_reg[12]_0 (\product_r_reg[12] ),
        .\product_r_reg[13]_0 (\product_r_reg[13]_0 ),
        .\product_r_reg[14]_0 (\product_r_reg[14] ),
        .\product_r_reg[15]_i_8 (\product_r_reg[15]_i_8 ),
        .\product_r_reg[2]_0 (\product_r_reg[2] ),
        .\product_r_reg[3]_0 (\product_r_reg[3] ),
        .\product_r_reg[4]_0 (\product_r_reg[4] ),
        .\product_r_reg[5]_0 (\product_r_reg[5] ),
        .\product_r_reg[6]_0 (\product_r_reg[6]_0 ),
        .\product_r_reg[7]_0 (\product_r_reg[7] ),
        .\product_r_reg[8]_0 (\product_r_reg[8] ),
        .\product_r_reg[9]_0 (\product_r_reg[9] ),
        .\products_data[0]_29 (\products_data[0]_29 ),
        .start_filter_adaptation(start_filter_adaptation));
  FDRE mul_0_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_fract_nxt_c),
        .Q(mul_0_a_fract_r),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \mul_0_a_r[15]_i_4 
       (.I0(stop_feeding_muls_r_reg_0),
        .I1(p_0_in),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[0]_0 ),
        .I3(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .O(stop_feeding_muls_r_reg_1));
  FDRE \mul_0_a_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[0]),
        .Q(\mul_0_a_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[10]),
        .Q(\mul_0_a_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[11]),
        .Q(mul_0_a_r[11]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[12]),
        .Q(\mul_0_a_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[13]),
        .Q(\mul_0_a_r_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[14]),
        .Q(\mul_0_a_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[15]),
        .Q(mul_0_a_r[15]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[1]),
        .Q(\mul_0_a_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[2]),
        .Q(\mul_0_a_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[3]),
        .Q(mul_0_a_r[3]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[4]),
        .Q(\mul_0_a_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[5]),
        .Q(\mul_0_a_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[6]),
        .Q(mul_0_a_r[6]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[7]),
        .Q(mul_0_a_r[7]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[8]),
        .Q(\mul_0_a_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \mul_0_a_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_nxt_c[9]),
        .Q(\mul_0_a_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE mul_0_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_a_u2_nxt_c),
        .Q(mul_0_a_u2_r_reg_0),
        .R(1'b0));
  FDRE mul_0_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_b_fract_nxt_c),
        .Q(mul_0_b_fract_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[0]_i_1 
       (.I0(adaptation_coef_r[0]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[0]_0 ),
        .O(\mul_0_b_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[10]_i_1 
       (.I0(adaptation_coef_r[10]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[10]_0 ),
        .O(\mul_0_b_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[11]_i_1 
       (.I0(adaptation_coef_r[11]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[11]_1 ),
        .O(\mul_0_b_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[12]_i_1 
       (.I0(adaptation_coef_r[12]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[12]_0 ),
        .O(\mul_0_b_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[13]_i_1 
       (.I0(adaptation_coef_r[13]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[13]_1 ),
        .O(\mul_0_b_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[14]_i_1 
       (.I0(adaptation_coef_r[14]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[14]_1 ),
        .O(\mul_0_b_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[15]_i_1 
       (.I0(adaptation_coef_r[15]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[15]_0 ),
        .O(\mul_0_b_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[1]_i_1 
       (.I0(adaptation_coef_r[1]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[1]_0 ),
        .O(\mul_0_b_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[2]_i_1 
       (.I0(adaptation_coef_r[2]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[2]_0 ),
        .O(\mul_0_b_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[3]_i_1 
       (.I0(adaptation_coef_r[3]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[3]_0 ),
        .O(\mul_0_b_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[4]_i_1 
       (.I0(adaptation_coef_r[4]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[4]_0 ),
        .O(\mul_0_b_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[5]_i_1 
       (.I0(adaptation_coef_r[5]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[5]_0 ),
        .O(\mul_0_b_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[6]_i_1 
       (.I0(adaptation_coef_r[6]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[6]_0 ),
        .O(\mul_0_b_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[7]_i_1 
       (.I0(adaptation_coef_r[7]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[7]_0 ),
        .O(\mul_0_b_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[8]_i_1 
       (.I0(adaptation_coef_r[8]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[8]_0 ),
        .O(\mul_0_b_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[9]_i_1 
       (.I0(adaptation_coef_r[9]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[9]_0 ),
        .O(\mul_0_b_r[9]_i_1_n_0 ));
  FDRE \mul_0_b_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[0]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[10]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[11]_i_1_n_0 ),
        .Q(mul_0_b_r[11]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[12]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[13]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[14]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[15]_i_1_n_0 ),
        .Q(mul_0_b_r[15]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[1]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[2]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[3]_i_1_n_0 ),
        .Q(mul_0_b_r[3]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[4]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[5]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[6]_i_1_n_0 ),
        .Q(mul_0_b_r[6]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[7]_i_1_n_0 ),
        .Q(mul_0_b_r[7]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[8]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \mul_0_b_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_0_b_r[9]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE mul_0_b_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_b_u2_nxt_c),
        .Q(mul_0_b_u2_r_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h223022C0220022C0)) 
    mul_0_input_data_valid_r_i_1
       (.I0(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(x_fifo_valid),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[0]),
        .I5(h_fetched_valid),
        .O(mul_0_input_data_valid_nxt_c));
  FDRE mul_0_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_0_input_data_valid_nxt_c),
        .Q(mul_0_input_data_valid_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4 mul_1
       (.S(S[3]),
        .actual_input_bits(actual_input_bits),
        .bram_clk_a(bram_clk_a),
        .fir_y_nxt_c1__2_carry__2(\product_r_reg[14] ),
        .fir_y_nxt_c1__2_carry__2_0(\MUL_N_GEN[2].mul_n_n_4 ),
        .fir_y_nxt_c1__2_carry__2_i_4_0(\product_r_reg[13]_3 ),
        .fir_y_nxt_c1__2_carry__2_i_4_1(\product_r_reg[13]_1 ),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_0),
        .mul_1_a_fract_r(mul_1_a_fract_r),
        .mul_1_a_r({mul_1_a_r[15],mul_1_a_r[11],mul_1_a_r[7:6],mul_1_a_r[3]}),
        .\mul_1_a_r_reg[11] (\mul_1_a_r_reg[11]_0 ),
        .\mul_1_a_r_reg[13] (\mul_1_a_r_reg[13]_0 ),
        .mul_1_b_fract_r(mul_1_b_fract_r),
        .mul_1_b_r({mul_1_b_r[15],mul_1_b_r[11],mul_1_b_r[7:6],mul_1_b_r[3]}),
        .\mul_1_b_r_reg[11] (\mul_1_b_r_reg[11]_0 ),
        .\mul_1_b_r_reg[13] (\mul_1_b_r_reg[13]_0 ),
        .mul_1_input_data_valid_r(mul_1_input_data_valid_r),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg_0),
        .prod_raw_sign_nxt_c_0(prod_raw_sign_nxt_c_3),
        .prod_raw_sign_nxt_c_1(prod_raw_sign_nxt_c_4),
        .prod_raw_sign_nxt_c_10(prod_raw_sign_nxt_c_65),
        .prod_raw_sign_nxt_c_11(prod_raw_sign_nxt_c_66),
        .prod_raw_sign_nxt_c_12(prod_raw_sign_nxt_c_67),
        .prod_raw_sign_nxt_c_13(mul_1_b_u2_r_reg_0),
        .prod_raw_sign_nxt_c_14(\mul_1_b_r_reg[14]_0 ),
        .prod_raw_sign_nxt_c_15(prod_raw_sign_nxt_c_68),
        .prod_raw_sign_nxt_c_16(prod_raw_sign_nxt_c_69),
        .prod_raw_sign_nxt_c_17(prod_raw_sign_nxt_c_70),
        .prod_raw_sign_nxt_c_18(prod_raw_sign_nxt_c_71),
        .prod_raw_sign_nxt_c_19(prod_raw_sign_nxt_c_72),
        .prod_raw_sign_nxt_c_2(mul_1_a_u2_r_reg_0),
        .prod_raw_sign_nxt_c_20(prod_raw_sign_nxt_c_73),
        .prod_raw_sign_nxt_c_21(prod_raw_sign_nxt_c_74),
        .prod_raw_sign_nxt_c_22(prod_raw_sign_nxt_c_75),
        .prod_raw_sign_nxt_c_23(prod_raw_sign_nxt_c_76),
        .prod_raw_sign_nxt_c_3(\mul_1_a_r_reg[14]_0 ),
        .prod_raw_sign_nxt_c_4(prod_raw_sign_nxt_c_59),
        .prod_raw_sign_nxt_c_5(prod_raw_sign_nxt_c_60),
        .prod_raw_sign_nxt_c_6(prod_raw_sign_nxt_c_61),
        .prod_raw_sign_nxt_c_7(prod_raw_sign_nxt_c_62),
        .prod_raw_sign_nxt_c_8(prod_raw_sign_nxt_c_63),
        .prod_raw_sign_nxt_c_9(prod_raw_sign_nxt_c_64),
        .\product_r_reg[10]_0 (\product_r_reg[10]_2 ),
        .\product_r_reg[11]_0 (\product_r_reg[11]_1 ),
        .\product_r_reg[12]_0 (\product_r_reg[12]_1 ),
        .\product_r_reg[13]_0 (\product_r_reg[13]_2 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .\product_r_reg[1]_0 (\product_r_reg[1]_1 ),
        .\product_r_reg[2]_0 (\product_r_reg[2]_1 ),
        .\product_r_reg[3]_0 (\product_r_reg[3]_1 ),
        .\product_r_reg[4]_0 (\product_r_reg[4]_1 ),
        .\product_r_reg[5]_0 (\product_r_reg[5]_1 ),
        .\product_r_reg[6]_0 (\product_r_reg[6]_2 ),
        .\product_r_reg[7]_0 (\product_r_reg[7]_1 ),
        .\product_r_reg[8]_0 (\product_r_reg[8]_1 ),
        .\product_r_reg[9]_0 (\product_r_reg[9]_1 ),
        .\products_data[1]_30 (\products_data[1]_30 ),
        .\products_data[2]_27 (\products_data[2]_27 [1]),
        .\products_data[3]_28 (\products_data[3]_28 [1]));
  FDRE mul_1_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_fract_nxt_c),
        .Q(mul_1_a_fract_r),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[0]),
        .Q(\mul_1_a_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[10]),
        .Q(\mul_1_a_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[11]),
        .Q(mul_1_a_r[11]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[12]),
        .Q(\mul_1_a_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[13]),
        .Q(\mul_1_a_r_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[14]),
        .Q(\mul_1_a_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[15]),
        .Q(mul_1_a_r[15]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[1]),
        .Q(\mul_1_a_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[2]),
        .Q(\mul_1_a_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[3]),
        .Q(mul_1_a_r[3]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[4]),
        .Q(\mul_1_a_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[5]),
        .Q(\mul_1_a_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[6]),
        .Q(mul_1_a_r[6]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[7]),
        .Q(mul_1_a_r[7]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[8]),
        .Q(\mul_1_a_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \mul_1_a_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_nxt_c[9]),
        .Q(\mul_1_a_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE mul_1_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_a_u2_nxt_c),
        .Q(mul_1_a_u2_r_reg_0),
        .R(1'b0));
  FDRE mul_1_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_fract_nxt_c),
        .Q(mul_1_b_fract_r),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[0]),
        .Q(\mul_1_b_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[10]),
        .Q(\mul_1_b_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[11]),
        .Q(mul_1_b_r[11]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[12]),
        .Q(\mul_1_b_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[13]),
        .Q(\mul_1_b_r_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[14]),
        .Q(\mul_1_b_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[15]),
        .Q(mul_1_b_r[15]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[1]),
        .Q(\mul_1_b_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[2]),
        .Q(\mul_1_b_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[3]),
        .Q(mul_1_b_r[3]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[4]),
        .Q(\mul_1_b_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[5]),
        .Q(\mul_1_b_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[6]),
        .Q(mul_1_b_r[6]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[7]),
        .Q(mul_1_b_r[7]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[8]),
        .Q(\mul_1_b_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \mul_1_b_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_nxt_c[9]),
        .Q(\mul_1_b_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE mul_1_b_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_b_u2_nxt_c),
        .Q(mul_1_b_u2_r_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h003022C0000022C0)) 
    mul_1_input_data_valid_r_i_1
       (.I0(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(x_fifo_valid),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[0]),
        .I5(h_fetched_valid),
        .O(mul_1_input_data_valid_nxt_c));
  FDRE mul_1_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_1_input_data_valid_nxt_c),
        .Q(mul_1_input_data_valid_r),
        .R(1'b0));
  FDRE mul_n_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_fract_nxt_c),
        .Q(mul_n_a_fract_r),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[0]),
        .Q(\mul_n_a_r_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[10]),
        .Q(\mul_n_a_r_reg[0][10]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[11]),
        .Q(\mul_n_a_r_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[12]),
        .Q(\mul_n_a_r_reg[0][12]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[13]),
        .Q(\mul_n_a_r_reg[0][13]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[14]),
        .Q(\mul_n_a_r_reg[0][14]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[15]),
        .Q(\mul_n_a_r_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[1]),
        .Q(\mul_n_a_r_reg[0][1]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[2]),
        .Q(\mul_n_a_r_reg[0][2]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[3]),
        .Q(\mul_n_a_r_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[4]),
        .Q(\mul_n_a_r_reg[0][4]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[5]),
        .Q(\mul_n_a_r_reg[0][5]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[6]),
        .Q(\mul_n_a_r_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[7]),
        .Q(\mul_n_a_r_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[8]),
        .Q(\mul_n_a_r_reg[0][8]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_nxt_c[9]),
        .Q(\mul_n_a_r_reg[0][9]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][0]_1 ),
        .Q(\mul_n_a_r_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][10]_1 ),
        .Q(\mul_n_a_r_reg[1][10]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][11]_1 ),
        .Q(\mul_n_a_r_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][12]_1 ),
        .Q(\mul_n_a_r_reg[1][12]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][13]_2 ),
        .Q(\mul_n_a_r_reg[1][13]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][14]_1 ),
        .Q(\mul_n_a_r_reg[1][14]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][15]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][1]_1 ),
        .Q(\mul_n_a_r_reg[1][1]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][2]_1 ),
        .Q(\mul_n_a_r_reg[1][2]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][3]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][4]_1 ),
        .Q(\mul_n_a_r_reg[1][4]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][5]_1 ),
        .Q(\mul_n_a_r_reg[1][5]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][6]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][7]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][8]_1 ),
        .Q(\mul_n_a_r_reg[1][8]_0 ),
        .R(1'b0));
  FDRE \mul_n_a_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_a_r_reg[1][9]_1 ),
        .Q(\mul_n_a_r_reg[1][9]_0 ),
        .R(1'b0));
  FDRE mul_n_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_a_u2_nxt_c),
        .Q(mul_n_a_u2_r_reg_0),
        .R(1'b0));
  FDRE mul_n_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_fract_r_reg_1),
        .Q(mul_n_b_fract_r_reg_0),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[0]),
        .Q(\mul_n_b_r_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[10]),
        .Q(\mul_n_b_r_reg[0][10]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[11]),
        .Q(\mul_n_b_r_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[12]),
        .Q(\mul_n_b_r_reg[0][12]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[13]),
        .Q(\mul_n_b_r_reg[0][13]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[14]),
        .Q(\mul_n_b_r_reg[0][14]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[15]),
        .Q(\mul_n_b_r_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[1]),
        .Q(\mul_n_b_r_reg[0][1]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[2]),
        .Q(\mul_n_b_r_reg[0][2]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[3]),
        .Q(\mul_n_b_r_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[4]),
        .Q(\mul_n_b_r_reg[0][4]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[5]),
        .Q(\mul_n_b_r_reg[0][5]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[6]),
        .Q(\mul_n_b_r_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[7]),
        .Q(\mul_n_b_r_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[8]),
        .Q(\mul_n_b_r_reg[0][8]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_b_nxt_c[9]),
        .Q(\mul_n_b_r_reg[0][9]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][0]_1 ),
        .Q(\mul_n_b_r_reg[1][0]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][10]_1 ),
        .Q(\mul_n_b_r_reg[1][10]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][11]_1 ),
        .Q(\mul_n_b_r_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][12]_1 ),
        .Q(\mul_n_b_r_reg[1][12]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][13]_2 ),
        .Q(\mul_n_b_r_reg[1][13]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][14]_1 ),
        .Q(\mul_n_b_r_reg[1][14]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][15]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][1]_1 ),
        .Q(\mul_n_b_r_reg[1][1]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][2]_1 ),
        .Q(\mul_n_b_r_reg[1][2]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][3]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][4]_1 ),
        .Q(\mul_n_b_r_reg[1][4]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][5]_1 ),
        .Q(\mul_n_b_r_reg[1][5]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][6]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][7]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][8]_1 ),
        .Q(\mul_n_b_r_reg[1][8]_0 ),
        .R(1'b0));
  FDRE \mul_n_b_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\mul_n_b_r_reg[1][9]_1 ),
        .Q(\mul_n_b_r_reg[1][9]_0 ),
        .R(1'b0));
  FDRE mul_n_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(mul_n_input_data_valid_nxt_c),
        .Q(mul_n_input_data_valid_r),
        .R(1'b0));
  FDRE stop_feeding_muls_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_last),
        .Q(stop_feeding_muls_r_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager
   (out_buff_we_r_reg_0,
    out_written,
    \out_buff_waddr_r_reg[1]_0 ,
    \out_buff_waddr_r_reg[0]_0 ,
    \out_buff_waddr_r_reg[2]_0 ,
    \out_buff_waddr_r_reg[3]_0 ,
    out_buff_waddr,
    DIADI,
    filter_output_valid,
    bram_clk_a,
    reset_out_ptr,
    filter_output_data,
    \out_buff_waddr_r_reg[0]_1 );
  output out_buff_we_r_reg_0;
  output out_written;
  output \out_buff_waddr_r_reg[1]_0 ;
  output \out_buff_waddr_r_reg[0]_0 ;
  output \out_buff_waddr_r_reg[2]_0 ;
  output \out_buff_waddr_r_reg[3]_0 ;
  output [2:0]out_buff_waddr;
  output [15:0]DIADI;
  input filter_output_valid;
  input bram_clk_a;
  input reset_out_ptr;
  input [15:0]filter_output_data;
  input [0:0]\out_buff_waddr_r_reg[0]_1 ;

  wire [15:0]DIADI;
  wire bram_clk_a;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire [2:0]out_buff_waddr;
  wire [6:1]out_buff_waddr_nxt_c;
  wire \out_buff_waddr_r[6]_i_2_n_0 ;
  wire \out_buff_waddr_r_reg[0]_0 ;
  wire [0:0]\out_buff_waddr_r_reg[0]_1 ;
  wire \out_buff_waddr_r_reg[1]_0 ;
  wire \out_buff_waddr_r_reg[2]_0 ;
  wire \out_buff_waddr_r_reg[3]_0 ;
  wire out_buff_we_r_reg_0;
  wire out_written;
  wire reset_out_ptr;

  LUT3 #(
    .INIT(8'h06)) 
    \out_buff_waddr_r[1]_i_1 
       (.I0(\out_buff_waddr_r_reg[0]_0 ),
        .I1(\out_buff_waddr_r_reg[1]_0 ),
        .I2(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \out_buff_waddr_r[2]_i_1 
       (.I0(\out_buff_waddr_r_reg[1]_0 ),
        .I1(\out_buff_waddr_r_reg[0]_0 ),
        .I2(\out_buff_waddr_r_reg[2]_0 ),
        .I3(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \out_buff_waddr_r[3]_i_1 
       (.I0(\out_buff_waddr_r_reg[2]_0 ),
        .I1(\out_buff_waddr_r_reg[0]_0 ),
        .I2(\out_buff_waddr_r_reg[1]_0 ),
        .I3(\out_buff_waddr_r_reg[3]_0 ),
        .I4(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \out_buff_waddr_r[4]_i_1 
       (.I0(\out_buff_waddr_r_reg[3]_0 ),
        .I1(\out_buff_waddr_r_reg[1]_0 ),
        .I2(\out_buff_waddr_r_reg[0]_0 ),
        .I3(\out_buff_waddr_r_reg[2]_0 ),
        .I4(out_buff_waddr[0]),
        .I5(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \out_buff_waddr_r[5]_i_1 
       (.I0(\out_buff_waddr_r[6]_i_2_n_0 ),
        .I1(out_buff_waddr[1]),
        .I2(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \out_buff_waddr_r[6]_i_1 
       (.I0(out_buff_waddr[1]),
        .I1(\out_buff_waddr_r[6]_i_2_n_0 ),
        .I2(out_buff_waddr[2]),
        .I3(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_buff_waddr_r[6]_i_2 
       (.I0(out_buff_waddr[0]),
        .I1(\out_buff_waddr_r_reg[2]_0 ),
        .I2(\out_buff_waddr_r_reg[0]_0 ),
        .I3(\out_buff_waddr_r_reg[1]_0 ),
        .I4(\out_buff_waddr_r_reg[3]_0 ),
        .O(\out_buff_waddr_r[6]_i_2_n_0 ));
  FDRE \out_buff_waddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(\out_buff_waddr_r_reg[0]_1 ),
        .Q(\out_buff_waddr_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[1]),
        .Q(\out_buff_waddr_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[2]),
        .Q(\out_buff_waddr_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[3]),
        .Q(\out_buff_waddr_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[4]),
        .Q(out_buff_waddr[0]),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[5]),
        .Q(out_buff_waddr[1]),
        .R(1'b0));
  FDRE \out_buff_waddr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .D(out_buff_waddr_nxt_c[6]),
        .Q(out_buff_waddr[2]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[0] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[0]),
        .Q(DIADI[0]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[10] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[10]),
        .Q(DIADI[10]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[11] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[11]),
        .Q(DIADI[11]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[12] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[12]),
        .Q(DIADI[12]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[13] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[13]),
        .Q(DIADI[13]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[14] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[14]),
        .Q(DIADI[14]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[15] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[15]),
        .Q(DIADI[15]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[1] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[1]),
        .Q(DIADI[1]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[2] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[2]),
        .Q(DIADI[2]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[3] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[3]),
        .Q(DIADI[3]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[4] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[4]),
        .Q(DIADI[4]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[5] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[5]),
        .Q(DIADI[5]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[6] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[6]),
        .Q(DIADI[6]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[7] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[7]),
        .Q(DIADI[7]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[8] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[8]),
        .Q(DIADI[8]),
        .R(1'b0));
  FDRE \out_buff_wdata_r_reg[9] 
       (.C(bram_clk_a),
        .CE(filter_output_valid),
        .D(filter_output_data[9]),
        .Q(DIADI[9]),
        .R(1'b0));
  FDRE out_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(filter_output_valid),
        .Q(out_buff_we_r_reg_0),
        .R(1'b0));
  FDRE out_written_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(out_buff_we_r_reg_0),
        .Q(out_written),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor
   (\product_r_reg[13] ,
    fir_processing_r,
    prev_products_new_r,
    filter_output_valid,
    adaptation_processing_r,
    h_adapted_valid,
    CO,
    \err_r_reg[15]_0 ,
    mul_0_a_nxt_c,
    x_sum_of_squares_valid,
    filter_output_data,
    \h_adapted_data[3]_31 ,
    \h_adapted_data[2]_32 ,
    \h_adapted_data[1]_33 ,
    \h_adapted_data[0]_34 ,
    DI,
    \err_r[3]_i_10_0 ,
    \err_r[7]_i_9_0 ,
    \err_r[7]_i_9_1 ,
    \err_r[11]_i_9_0 ,
    \err_r[11]_i_9_1 ,
    \err_r[15]_i_9 ,
    S,
    DOADO,
    \h_adapted_data_r_reg[3][3]_0 ,
    \h_adapted_data_r_reg[3][7]_0 ,
    \h_adapted_data_r_reg[3][11]_0 ,
    \h_adapted_data_r_reg[3][15]_0 ,
    \h_adapted_data_r_reg[2][3]_0 ,
    \h_adapted_data_r_reg[2][7]_0 ,
    \h_adapted_data_r_reg[2][11]_0 ,
    \h_adapted_data_r_reg[2][15]_0 ,
    DOBDO,
    \h_adapted_data_r_reg[1][3]_0 ,
    \h_adapted_data_r_reg[1][7]_0 ,
    \h_adapted_data_r_reg[1][11]_0 ,
    \h_adapted_data_r_reg[1][15]_0 ,
    \h_adapted_data_r_reg[0][3]_0 ,
    \h_adapted_data_r_reg[0][7]_0 ,
    \h_adapted_data_r_reg[0][11]_0 ,
    \h_adapted_data_r_reg[0][15]_0 ,
    fir_y_en_c,
    bram_clk_a,
    h_fetched_ready,
    out_val_valid_nxt_c,
    adaptation_processing_nxt_c3_in,
    h_adapted_data_en_c,
    start_fir_filtration,
    \err_r_reg[3]_0 ,
    d_buff_rdata,
    muls_fsm_state_nxt_c,
    x_thrown_away,
    \mul_0_a_r_reg[15] ,
    \x_fifo_data[0]_23 ,
    y_as_out,
    O,
    update_x_sum_of_squares,
    adaptation_coef_valid_nxt_c,
    mul_1_new_product_c,
    mul_n_new_product_c);
  output [3:0]\product_r_reg[13] ;
  output fir_processing_r;
  output prev_products_new_r;
  output filter_output_valid;
  output adaptation_processing_r;
  output h_adapted_valid;
  output [0:0]CO;
  output [3:0]\err_r_reg[15]_0 ;
  output [15:0]mul_0_a_nxt_c;
  output x_sum_of_squares_valid;
  output [15:0]filter_output_data;
  output [15:0]\h_adapted_data[3]_31 ;
  output [15:0]\h_adapted_data[2]_32 ;
  output [15:0]\h_adapted_data[1]_33 ;
  output [15:0]\h_adapted_data[0]_34 ;
  input [3:0]DI;
  input [3:0]\err_r[3]_i_10_0 ;
  input [3:0]\err_r[7]_i_9_0 ;
  input [3:0]\err_r[7]_i_9_1 ;
  input [3:0]\err_r[11]_i_9_0 ;
  input [3:0]\err_r[11]_i_9_1 ;
  input [2:0]\err_r[15]_i_9 ;
  input [3:0]S;
  input [29:0]DOADO;
  input [3:0]\h_adapted_data_r_reg[3][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][15]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][15]_0 ;
  input [29:0]DOBDO;
  input [3:0]\h_adapted_data_r_reg[1][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][15]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][15]_0 ;
  input fir_y_en_c;
  input bram_clk_a;
  input h_fetched_ready;
  input out_val_valid_nxt_c;
  input adaptation_processing_nxt_c3_in;
  input h_adapted_data_en_c;
  input start_fir_filtration;
  input \err_r_reg[3]_0 ;
  input [11:0]d_buff_rdata;
  input [1:0]muls_fsm_state_nxt_c;
  input [15:0]x_thrown_away;
  input \mul_0_a_r_reg[15] ;
  input [15:0]\x_fifo_data[0]_23 ;
  input y_as_out;
  input [3:0]O;
  input update_x_sum_of_squares;
  input adaptation_coef_valid_nxt_c;
  input mul_1_new_product_c;
  input [0:0]mul_n_new_product_c;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [29:0]DOADO;
  wire [29:0]DOBDO;
  wire [3:0]O;
  wire [3:0]S;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_0 ;
  wire \_inferred__0/i__carry__1_n_1 ;
  wire \_inferred__0/i__carry__1_n_2 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry__2_n_1 ;
  wire \_inferred__0/i__carry__2_n_2 ;
  wire \_inferred__0/i__carry__2_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_0 ;
  wire \_inferred__3/i__carry__1_n_1 ;
  wire \_inferred__3/i__carry__1_n_2 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry__2_n_1 ;
  wire \_inferred__3/i__carry__2_n_2 ;
  wire \_inferred__3/i__carry__2_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire adaptation_coef_valid_nxt_c;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire bram_clk_a;
  wire [11:0]d_buff_rdata;
  wire [11:0]err;
  wire \err_r[11]_i_2_n_0 ;
  wire \err_r[11]_i_3_n_0 ;
  wire \err_r[11]_i_4_n_0 ;
  wire \err_r[11]_i_5_n_0 ;
  wire \err_r[11]_i_6_n_0 ;
  wire \err_r[11]_i_7_n_0 ;
  wire \err_r[11]_i_8_n_0 ;
  wire [3:0]\err_r[11]_i_9_0 ;
  wire [3:0]\err_r[11]_i_9_1 ;
  wire \err_r[11]_i_9_n_0 ;
  wire [2:0]\err_r[15]_i_9 ;
  wire [3:0]\err_r[3]_i_10_0 ;
  wire \err_r[3]_i_10_n_0 ;
  wire \err_r[3]_i_3_n_0 ;
  wire \err_r[3]_i_4_n_0 ;
  wire \err_r[3]_i_5_n_0 ;
  wire \err_r[3]_i_6_n_0 ;
  wire \err_r[3]_i_7_n_0 ;
  wire \err_r[3]_i_8_n_0 ;
  wire \err_r[3]_i_9_n_0 ;
  wire \err_r[7]_i_2_n_0 ;
  wire \err_r[7]_i_3_n_0 ;
  wire \err_r[7]_i_4_n_0 ;
  wire \err_r[7]_i_5_n_0 ;
  wire \err_r[7]_i_6_n_0 ;
  wire \err_r[7]_i_7_n_0 ;
  wire \err_r[7]_i_8_n_0 ;
  wire [3:0]\err_r[7]_i_9_0 ;
  wire [3:0]\err_r[7]_i_9_1 ;
  wire \err_r[7]_i_9_n_0 ;
  wire \err_r_reg[11]_i_1_n_1 ;
  wire \err_r_reg[11]_i_1_n_2 ;
  wire \err_r_reg[11]_i_1_n_3 ;
  wire \err_r_reg[11]_i_1_n_4 ;
  wire \err_r_reg[11]_i_1_n_5 ;
  wire \err_r_reg[11]_i_1_n_6 ;
  wire \err_r_reg[11]_i_1_n_7 ;
  wire [3:0]\err_r_reg[15]_0 ;
  wire \err_r_reg[3]_0 ;
  wire \err_r_reg[3]_i_1_n_0 ;
  wire \err_r_reg[3]_i_1_n_1 ;
  wire \err_r_reg[3]_i_1_n_2 ;
  wire \err_r_reg[3]_i_1_n_3 ;
  wire \err_r_reg[3]_i_1_n_4 ;
  wire \err_r_reg[3]_i_1_n_5 ;
  wire \err_r_reg[3]_i_1_n_6 ;
  wire \err_r_reg[3]_i_1_n_7 ;
  wire \err_r_reg[7]_i_1_n_0 ;
  wire \err_r_reg[7]_i_1_n_1 ;
  wire \err_r_reg[7]_i_1_n_2 ;
  wire \err_r_reg[7]_i_1_n_3 ;
  wire \err_r_reg[7]_i_1_n_4 ;
  wire \err_r_reg[7]_i_1_n_5 ;
  wire \err_r_reg[7]_i_1_n_6 ;
  wire \err_r_reg[7]_i_1_n_7 ;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire fir_processing_r;
  wire fir_y_en_c;
  wire fir_y_nxt_c1__2_carry__0_n_0;
  wire fir_y_nxt_c1__2_carry__0_n_1;
  wire fir_y_nxt_c1__2_carry__0_n_2;
  wire fir_y_nxt_c1__2_carry__0_n_3;
  wire fir_y_nxt_c1__2_carry__0_n_4;
  wire fir_y_nxt_c1__2_carry__0_n_5;
  wire fir_y_nxt_c1__2_carry__0_n_6;
  wire fir_y_nxt_c1__2_carry__0_n_7;
  wire fir_y_nxt_c1__2_carry__1_n_0;
  wire fir_y_nxt_c1__2_carry__1_n_1;
  wire fir_y_nxt_c1__2_carry__1_n_2;
  wire fir_y_nxt_c1__2_carry__1_n_3;
  wire fir_y_nxt_c1__2_carry__1_n_4;
  wire fir_y_nxt_c1__2_carry__1_n_5;
  wire fir_y_nxt_c1__2_carry__1_n_6;
  wire fir_y_nxt_c1__2_carry__1_n_7;
  wire fir_y_nxt_c1__2_carry__2_n_1;
  wire fir_y_nxt_c1__2_carry__2_n_2;
  wire fir_y_nxt_c1__2_carry__2_n_3;
  wire fir_y_nxt_c1__2_carry_n_0;
  wire fir_y_nxt_c1__2_carry_n_1;
  wire fir_y_nxt_c1__2_carry_n_2;
  wire fir_y_nxt_c1__2_carry_n_3;
  wire fir_y_nxt_c1__2_carry_n_4;
  wire fir_y_nxt_c1__2_carry_n_5;
  wire fir_y_nxt_c1__2_carry_n_6;
  wire fir_y_nxt_c1__2_carry_n_7;
  wire \fir_y_r[0]_i_2_n_0 ;
  wire \fir_y_r[0]_i_3_n_0 ;
  wire \fir_y_r[0]_i_4_n_0 ;
  wire \fir_y_r[0]_i_5_n_0 ;
  wire \fir_y_r[0]_i_6_n_0 ;
  wire \fir_y_r[0]_i_7_n_0 ;
  wire \fir_y_r[0]_i_8_n_0 ;
  wire \fir_y_r[0]_i_9_n_0 ;
  wire \fir_y_r[12]_i_2_n_0 ;
  wire \fir_y_r[12]_i_3_n_0 ;
  wire \fir_y_r[12]_i_4_n_0 ;
  wire \fir_y_r[12]_i_5_n_0 ;
  wire \fir_y_r[12]_i_6_n_0 ;
  wire \fir_y_r[12]_i_7_n_0 ;
  wire \fir_y_r[12]_i_8_n_0 ;
  wire \fir_y_r[4]_i_2_n_0 ;
  wire \fir_y_r[4]_i_3_n_0 ;
  wire \fir_y_r[4]_i_4_n_0 ;
  wire \fir_y_r[4]_i_5_n_0 ;
  wire \fir_y_r[4]_i_6_n_0 ;
  wire \fir_y_r[4]_i_7_n_0 ;
  wire \fir_y_r[4]_i_8_n_0 ;
  wire \fir_y_r[4]_i_9_n_0 ;
  wire \fir_y_r[8]_i_2_n_0 ;
  wire \fir_y_r[8]_i_3_n_0 ;
  wire \fir_y_r[8]_i_4_n_0 ;
  wire \fir_y_r[8]_i_5_n_0 ;
  wire \fir_y_r[8]_i_6_n_0 ;
  wire \fir_y_r[8]_i_7_n_0 ;
  wire \fir_y_r[8]_i_8_n_0 ;
  wire \fir_y_r[8]_i_9_n_0 ;
  wire [15:0]fir_y_r_reg;
  wire \fir_y_r_reg[0]_i_1_n_0 ;
  wire \fir_y_r_reg[0]_i_1_n_1 ;
  wire \fir_y_r_reg[0]_i_1_n_2 ;
  wire \fir_y_r_reg[0]_i_1_n_3 ;
  wire \fir_y_r_reg[0]_i_1_n_4 ;
  wire \fir_y_r_reg[0]_i_1_n_5 ;
  wire \fir_y_r_reg[0]_i_1_n_6 ;
  wire \fir_y_r_reg[0]_i_1_n_7 ;
  wire \fir_y_r_reg[12]_i_1_n_1 ;
  wire \fir_y_r_reg[12]_i_1_n_2 ;
  wire \fir_y_r_reg[12]_i_1_n_3 ;
  wire \fir_y_r_reg[12]_i_1_n_4 ;
  wire \fir_y_r_reg[12]_i_1_n_5 ;
  wire \fir_y_r_reg[12]_i_1_n_6 ;
  wire \fir_y_r_reg[12]_i_1_n_7 ;
  wire \fir_y_r_reg[4]_i_1_n_0 ;
  wire \fir_y_r_reg[4]_i_1_n_1 ;
  wire \fir_y_r_reg[4]_i_1_n_2 ;
  wire \fir_y_r_reg[4]_i_1_n_3 ;
  wire \fir_y_r_reg[4]_i_1_n_4 ;
  wire \fir_y_r_reg[4]_i_1_n_5 ;
  wire \fir_y_r_reg[4]_i_1_n_6 ;
  wire \fir_y_r_reg[4]_i_1_n_7 ;
  wire \fir_y_r_reg[8]_i_1_n_0 ;
  wire \fir_y_r_reg[8]_i_1_n_1 ;
  wire \fir_y_r_reg[8]_i_1_n_2 ;
  wire \fir_y_r_reg[8]_i_1_n_3 ;
  wire \fir_y_r_reg[8]_i_1_n_4 ;
  wire \fir_y_r_reg[8]_i_1_n_5 ;
  wire \fir_y_r_reg[8]_i_1_n_6 ;
  wire \fir_y_r_reg[8]_i_1_n_7 ;
  wire [15:0]\h_adapted_data[0]_34 ;
  wire [15:0]\h_adapted_data[1]_33 ;
  wire [15:0]\h_adapted_data[2]_32 ;
  wire [15:0]\h_adapted_data[3]_31 ;
  wire h_adapted_data_en_c;
  wire [15:0]\h_adapted_data_nxt_c[0]_38 ;
  wire [15:0]\h_adapted_data_nxt_c[1]_37 ;
  wire [15:0]\h_adapted_data_nxt_c[2]_36 ;
  wire [15:0]\h_adapted_data_nxt_c[3]_35 ;
  wire [3:0]\h_adapted_data_r_reg[0][11]_0 ;
  wire [3:0]\h_adapted_data_r_reg[0][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[0][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[0][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][11]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][11]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][11]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][7]_0 ;
  wire h_adapted_valid;
  wire h_fetched_ready;
  wire [15:0]mul_0_a_nxt_c;
  wire \mul_0_a_r_reg[15] ;
  wire mul_1_new_product_c;
  wire [0:0]mul_n_new_product_c;
  wire [1:0]muls_fsm_state_nxt_c;
  wire [15:0]out_val_data_nxt_c;
  wire out_val_valid_nxt_c;
  wire prev_products_new_r;
  wire [3:0]\product_r_reg[13] ;
  wire start_fir_filtration;
  wire sum_of_squares_processing_r_i_1_n_0;
  wire sum_of_squares_processing_r_reg_n_0;
  wire update_x_sum_of_squares;
  wire [15:0]\x_fifo_data[0]_23 ;
  wire x_sum_of_squares_valid;
  wire x_sum_of_squares_valid_r_i_1_n_0;
  wire [15:0]x_thrown_away;
  wire y_as_out;
  wire [3:3]\NLW__inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW__inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]NLW_fir_y_nxt_c1__2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_fir_y_r_reg[12]_i_1_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[3:0]),
        .O(\h_adapted_data_nxt_c[3]_35 [3:0]),
        .S(\h_adapted_data_r_reg[3][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[7:4]),
        .O(\h_adapted_data_nxt_c[3]_35 [7:4]),
        .S(\h_adapted_data_r_reg[3][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[11:8]),
        .O(\h_adapted_data_nxt_c[3]_35 [11:8]),
        .S(\h_adapted_data_r_reg[3][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DOADO[14:12]}),
        .O(\h_adapted_data_nxt_c[3]_35 [15:12]),
        .S(\h_adapted_data_r_reg[3][15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[18:15]),
        .O(\h_adapted_data_nxt_c[2]_36 [3:0]),
        .S(\h_adapted_data_r_reg[2][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[22:19]),
        .O(\h_adapted_data_nxt_c[2]_36 [7:4]),
        .S(\h_adapted_data_r_reg[2][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DOADO[26:23]),
        .O(\h_adapted_data_nxt_c[2]_36 [11:8]),
        .S(\h_adapted_data_r_reg[2][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DOADO[29:27]}),
        .O(\h_adapted_data_nxt_c[2]_36 [15:12]),
        .S(\h_adapted_data_r_reg[2][15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[3:0]),
        .O(\h_adapted_data_nxt_c[1]_37 [3:0]),
        .S(\h_adapted_data_r_reg[1][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[7:4]),
        .O(\h_adapted_data_nxt_c[1]_37 [7:4]),
        .S(\h_adapted_data_r_reg[1][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(\h_adapted_data_nxt_c[1]_37 [11:8]),
        .S(\h_adapted_data_r_reg[1][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3],\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DOBDO[14:12]}),
        .O(\h_adapted_data_nxt_c[1]_37 [15:12]),
        .S(\h_adapted_data_r_reg[1][15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[18:15]),
        .O(\h_adapted_data_nxt_c[0]_38 [3:0]),
        .S(\h_adapted_data_r_reg[0][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[22:19]),
        .O(\h_adapted_data_nxt_c[0]_38 [7:4]),
        .S(\h_adapted_data_r_reg[0][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DOBDO[26:23]),
        .O(\h_adapted_data_nxt_c[0]_38 [11:8]),
        .S(\h_adapted_data_r_reg[0][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW__inferred__3/i__carry__2_CO_UNCONNECTED [3],\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DOBDO[29:27]}),
        .O(\h_adapted_data_nxt_c[0]_38 [15:12]),
        .S(\h_adapted_data_r_reg[0][15]_0 ));
  FDRE adaptation_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(adaptation_processing_nxt_c3_in),
        .Q(adaptation_processing_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[11]_i_2 
       (.I0(fir_y_nxt_c1__2_carry__1_n_4),
        .I1(start_fir_filtration),
        .O(\err_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[11]_i_3 
       (.I0(fir_y_nxt_c1__2_carry__1_n_5),
        .I1(start_fir_filtration),
        .O(\err_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[11]_i_4 
       (.I0(fir_y_nxt_c1__2_carry__1_n_6),
        .I1(start_fir_filtration),
        .O(\err_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[11]_i_5 
       (.I0(fir_y_nxt_c1__2_carry__1_n_7),
        .I1(start_fir_filtration),
        .O(\err_r[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_6 
       (.I0(fir_y_nxt_c1__2_carry__1_n_4),
        .I1(err[11]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[11]),
        .O(\err_r[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__1_n_5),
        .I1(err[10]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[10]),
        .O(\err_r[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__1_n_6),
        .I1(err[9]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[9]),
        .O(\err_r[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__1_n_7),
        .I1(err[8]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[8]),
        .O(\err_r[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_10 
       (.I0(fir_y_nxt_c1__2_carry_n_7),
        .I1(err[0]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[0]),
        .O(\err_r[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[3]_i_3 
       (.I0(fir_y_nxt_c1__2_carry_n_4),
        .I1(start_fir_filtration),
        .O(\err_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[3]_i_4 
       (.I0(fir_y_nxt_c1__2_carry_n_5),
        .I1(start_fir_filtration),
        .O(\err_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[3]_i_5 
       (.I0(fir_y_nxt_c1__2_carry_n_6),
        .I1(start_fir_filtration),
        .O(\err_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[3]_i_6 
       (.I0(fir_y_nxt_c1__2_carry_n_7),
        .I1(start_fir_filtration),
        .O(\err_r[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_7 
       (.I0(fir_y_nxt_c1__2_carry_n_4),
        .I1(err[3]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[3]),
        .O(\err_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_8 
       (.I0(fir_y_nxt_c1__2_carry_n_5),
        .I1(err[2]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[2]),
        .O(\err_r[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_9 
       (.I0(fir_y_nxt_c1__2_carry_n_6),
        .I1(err[1]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[1]),
        .O(\err_r[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[7]_i_2 
       (.I0(fir_y_nxt_c1__2_carry__0_n_4),
        .I1(start_fir_filtration),
        .O(\err_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[7]_i_3 
       (.I0(fir_y_nxt_c1__2_carry__0_n_5),
        .I1(start_fir_filtration),
        .O(\err_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[7]_i_4 
       (.I0(fir_y_nxt_c1__2_carry__0_n_6),
        .I1(start_fir_filtration),
        .O(\err_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[7]_i_5 
       (.I0(fir_y_nxt_c1__2_carry__0_n_7),
        .I1(start_fir_filtration),
        .O(\err_r[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_6 
       (.I0(fir_y_nxt_c1__2_carry__0_n_4),
        .I1(err[7]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[7]),
        .O(\err_r[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__0_n_5),
        .I1(err[6]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[6]),
        .O(\err_r[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__0_n_6),
        .I1(err[5]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[5]),
        .O(\err_r[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__0_n_7),
        .I1(err[4]),
        .I2(start_fir_filtration),
        .I3(d_buff_rdata[4]),
        .O(\err_r[7]_i_9_n_0 ));
  FDRE \err_r_reg[0] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[3]_i_1_n_7 ),
        .Q(err[0]),
        .R(1'b0));
  FDRE \err_r_reg[10] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[11]_i_1_n_5 ),
        .Q(err[10]),
        .R(1'b0));
  FDRE \err_r_reg[11] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[11]_i_1_n_4 ),
        .Q(err[11]),
        .R(1'b0));
  CARRY4 \err_r_reg[11]_i_1 
       (.CI(\err_r_reg[7]_i_1_n_0 ),
        .CO({CO,\err_r_reg[11]_i_1_n_1 ,\err_r_reg[11]_i_1_n_2 ,\err_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\err_r[11]_i_2_n_0 ,\err_r[11]_i_3_n_0 ,\err_r[11]_i_4_n_0 ,\err_r[11]_i_5_n_0 }),
        .O({\err_r_reg[11]_i_1_n_4 ,\err_r_reg[11]_i_1_n_5 ,\err_r_reg[11]_i_1_n_6 ,\err_r_reg[11]_i_1_n_7 }),
        .S({\err_r[11]_i_6_n_0 ,\err_r[11]_i_7_n_0 ,\err_r[11]_i_8_n_0 ,\err_r[11]_i_9_n_0 }));
  FDRE \err_r_reg[12] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(O[0]),
        .Q(\err_r_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \err_r_reg[13] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(O[1]),
        .Q(\err_r_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \err_r_reg[14] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(O[2]),
        .Q(\err_r_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \err_r_reg[15] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(O[3]),
        .Q(\err_r_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \err_r_reg[1] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[3]_i_1_n_6 ),
        .Q(err[1]),
        .R(1'b0));
  FDRE \err_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[3]_i_1_n_5 ),
        .Q(err[2]),
        .R(1'b0));
  FDRE \err_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[3]_i_1_n_4 ),
        .Q(err[3]),
        .R(1'b0));
  CARRY4 \err_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\err_r_reg[3]_i_1_n_0 ,\err_r_reg[3]_i_1_n_1 ,\err_r_reg[3]_i_1_n_2 ,\err_r_reg[3]_i_1_n_3 }),
        .CYINIT(\err_r_reg[3]_0 ),
        .DI({\err_r[3]_i_3_n_0 ,\err_r[3]_i_4_n_0 ,\err_r[3]_i_5_n_0 ,\err_r[3]_i_6_n_0 }),
        .O({\err_r_reg[3]_i_1_n_4 ,\err_r_reg[3]_i_1_n_5 ,\err_r_reg[3]_i_1_n_6 ,\err_r_reg[3]_i_1_n_7 }),
        .S({\err_r[3]_i_7_n_0 ,\err_r[3]_i_8_n_0 ,\err_r[3]_i_9_n_0 ,\err_r[3]_i_10_n_0 }));
  FDRE \err_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[7]_i_1_n_7 ),
        .Q(err[4]),
        .R(1'b0));
  FDRE \err_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[7]_i_1_n_6 ),
        .Q(err[5]),
        .R(1'b0));
  FDRE \err_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[7]_i_1_n_5 ),
        .Q(err[6]),
        .R(1'b0));
  FDRE \err_r_reg[7] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[7]_i_1_n_4 ),
        .Q(err[7]),
        .R(1'b0));
  CARRY4 \err_r_reg[7]_i_1 
       (.CI(\err_r_reg[3]_i_1_n_0 ),
        .CO({\err_r_reg[7]_i_1_n_0 ,\err_r_reg[7]_i_1_n_1 ,\err_r_reg[7]_i_1_n_2 ,\err_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\err_r[7]_i_2_n_0 ,\err_r[7]_i_3_n_0 ,\err_r[7]_i_4_n_0 ,\err_r[7]_i_5_n_0 }),
        .O({\err_r_reg[7]_i_1_n_4 ,\err_r_reg[7]_i_1_n_5 ,\err_r_reg[7]_i_1_n_6 ,\err_r_reg[7]_i_1_n_7 }),
        .S({\err_r[7]_i_6_n_0 ,\err_r[7]_i_7_n_0 ,\err_r[7]_i_8_n_0 ,\err_r[7]_i_9_n_0 }));
  FDRE \err_r_reg[8] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[11]_i_1_n_7 ),
        .Q(err[8]),
        .R(1'b0));
  FDRE \err_r_reg[9] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\err_r_reg[11]_i_1_n_6 ),
        .Q(err[9]),
        .R(1'b0));
  FDRE fir_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(fir_y_en_c),
        .Q(fir_processing_r),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fir_y_nxt_c1__2_carry
       (.CI(1'b0),
        .CO({fir_y_nxt_c1__2_carry_n_0,fir_y_nxt_c1__2_carry_n_1,fir_y_nxt_c1__2_carry_n_2,fir_y_nxt_c1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O({fir_y_nxt_c1__2_carry_n_4,fir_y_nxt_c1__2_carry_n_5,fir_y_nxt_c1__2_carry_n_6,fir_y_nxt_c1__2_carry_n_7}),
        .S(\err_r[3]_i_10_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fir_y_nxt_c1__2_carry__0
       (.CI(fir_y_nxt_c1__2_carry_n_0),
        .CO({fir_y_nxt_c1__2_carry__0_n_0,fir_y_nxt_c1__2_carry__0_n_1,fir_y_nxt_c1__2_carry__0_n_2,fir_y_nxt_c1__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\err_r[7]_i_9_0 ),
        .O({fir_y_nxt_c1__2_carry__0_n_4,fir_y_nxt_c1__2_carry__0_n_5,fir_y_nxt_c1__2_carry__0_n_6,fir_y_nxt_c1__2_carry__0_n_7}),
        .S(\err_r[7]_i_9_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fir_y_nxt_c1__2_carry__1
       (.CI(fir_y_nxt_c1__2_carry__0_n_0),
        .CO({fir_y_nxt_c1__2_carry__1_n_0,fir_y_nxt_c1__2_carry__1_n_1,fir_y_nxt_c1__2_carry__1_n_2,fir_y_nxt_c1__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\err_r[11]_i_9_0 ),
        .O({fir_y_nxt_c1__2_carry__1_n_4,fir_y_nxt_c1__2_carry__1_n_5,fir_y_nxt_c1__2_carry__1_n_6,fir_y_nxt_c1__2_carry__1_n_7}),
        .S(\err_r[11]_i_9_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 fir_y_nxt_c1__2_carry__2
       (.CI(fir_y_nxt_c1__2_carry__1_n_0),
        .CO({NLW_fir_y_nxt_c1__2_carry__2_CO_UNCONNECTED[3],fir_y_nxt_c1__2_carry__2_n_1,fir_y_nxt_c1__2_carry__2_n_2,fir_y_nxt_c1__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\err_r[15]_i_9 }),
        .O(\product_r_reg[13] ),
        .S(S));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[0]_i_2 
       (.I0(fir_y_nxt_c1__2_carry_n_4),
        .I1(start_fir_filtration),
        .O(\fir_y_r[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[0]_i_3 
       (.I0(fir_y_nxt_c1__2_carry_n_5),
        .I1(start_fir_filtration),
        .O(\fir_y_r[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[0]_i_4 
       (.I0(fir_y_nxt_c1__2_carry_n_6),
        .I1(start_fir_filtration),
        .O(\fir_y_r[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[0]_i_5 
       (.I0(fir_y_nxt_c1__2_carry_n_7),
        .I1(start_fir_filtration),
        .O(\fir_y_r[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[0]_i_6 
       (.I0(fir_y_nxt_c1__2_carry_n_4),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[3]),
        .O(\fir_y_r[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[0]_i_7 
       (.I0(fir_y_nxt_c1__2_carry_n_5),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[2]),
        .O(\fir_y_r[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[0]_i_8 
       (.I0(fir_y_nxt_c1__2_carry_n_6),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[1]),
        .O(\fir_y_r[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[0]_i_9 
       (.I0(fir_y_nxt_c1__2_carry_n_7),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[0]),
        .O(\fir_y_r[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[12]_i_2 
       (.I0(\product_r_reg[13] [2]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[12]_i_3 
       (.I0(\product_r_reg[13] [1]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[12]_i_4 
       (.I0(\product_r_reg[13] [0]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_5 
       (.I0(\product_r_reg[13] [3]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[15]),
        .O(\fir_y_r[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_6 
       (.I0(\product_r_reg[13] [2]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[14]),
        .O(\fir_y_r[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_7 
       (.I0(\product_r_reg[13] [1]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[13]),
        .O(\fir_y_r[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_8 
       (.I0(\product_r_reg[13] [0]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[12]),
        .O(\fir_y_r[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[4]_i_2 
       (.I0(fir_y_nxt_c1__2_carry__0_n_4),
        .I1(start_fir_filtration),
        .O(\fir_y_r[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[4]_i_3 
       (.I0(fir_y_nxt_c1__2_carry__0_n_5),
        .I1(start_fir_filtration),
        .O(\fir_y_r[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[4]_i_4 
       (.I0(fir_y_nxt_c1__2_carry__0_n_6),
        .I1(start_fir_filtration),
        .O(\fir_y_r[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[4]_i_5 
       (.I0(fir_y_nxt_c1__2_carry__0_n_7),
        .I1(start_fir_filtration),
        .O(\fir_y_r[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[4]_i_6 
       (.I0(fir_y_nxt_c1__2_carry__0_n_4),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[7]),
        .O(\fir_y_r[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[4]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__0_n_5),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[6]),
        .O(\fir_y_r[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[4]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__0_n_6),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[5]),
        .O(\fir_y_r[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[4]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__0_n_7),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[4]),
        .O(\fir_y_r[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[8]_i_2 
       (.I0(fir_y_nxt_c1__2_carry__1_n_4),
        .I1(start_fir_filtration),
        .O(\fir_y_r[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[8]_i_3 
       (.I0(fir_y_nxt_c1__2_carry__1_n_5),
        .I1(start_fir_filtration),
        .O(\fir_y_r[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[8]_i_4 
       (.I0(fir_y_nxt_c1__2_carry__1_n_6),
        .I1(start_fir_filtration),
        .O(\fir_y_r[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[8]_i_5 
       (.I0(fir_y_nxt_c1__2_carry__1_n_7),
        .I1(start_fir_filtration),
        .O(\fir_y_r[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[8]_i_6 
       (.I0(fir_y_nxt_c1__2_carry__1_n_4),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[11]),
        .O(\fir_y_r[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[8]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__1_n_5),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[10]),
        .O(\fir_y_r[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[8]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__1_n_6),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[9]),
        .O(\fir_y_r[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[8]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__1_n_7),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[8]),
        .O(\fir_y_r[8]_i_9_n_0 ));
  FDRE \fir_y_r_reg[0] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[0]_i_1_n_7 ),
        .Q(fir_y_r_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\fir_y_r_reg[0]_i_1_n_0 ,\fir_y_r_reg[0]_i_1_n_1 ,\fir_y_r_reg[0]_i_1_n_2 ,\fir_y_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[0]_i_2_n_0 ,\fir_y_r[0]_i_3_n_0 ,\fir_y_r[0]_i_4_n_0 ,\fir_y_r[0]_i_5_n_0 }),
        .O({\fir_y_r_reg[0]_i_1_n_4 ,\fir_y_r_reg[0]_i_1_n_5 ,\fir_y_r_reg[0]_i_1_n_6 ,\fir_y_r_reg[0]_i_1_n_7 }),
        .S({\fir_y_r[0]_i_6_n_0 ,\fir_y_r[0]_i_7_n_0 ,\fir_y_r[0]_i_8_n_0 ,\fir_y_r[0]_i_9_n_0 }));
  FDRE \fir_y_r_reg[10] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[8]_i_1_n_5 ),
        .Q(fir_y_r_reg[10]),
        .R(1'b0));
  FDRE \fir_y_r_reg[11] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[8]_i_1_n_4 ),
        .Q(fir_y_r_reg[11]),
        .R(1'b0));
  FDRE \fir_y_r_reg[12] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[12]_i_1_n_7 ),
        .Q(fir_y_r_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[12]_i_1 
       (.CI(\fir_y_r_reg[8]_i_1_n_0 ),
        .CO({\NLW_fir_y_r_reg[12]_i_1_CO_UNCONNECTED [3],\fir_y_r_reg[12]_i_1_n_1 ,\fir_y_r_reg[12]_i_1_n_2 ,\fir_y_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fir_y_r[12]_i_2_n_0 ,\fir_y_r[12]_i_3_n_0 ,\fir_y_r[12]_i_4_n_0 }),
        .O({\fir_y_r_reg[12]_i_1_n_4 ,\fir_y_r_reg[12]_i_1_n_5 ,\fir_y_r_reg[12]_i_1_n_6 ,\fir_y_r_reg[12]_i_1_n_7 }),
        .S({\fir_y_r[12]_i_5_n_0 ,\fir_y_r[12]_i_6_n_0 ,\fir_y_r[12]_i_7_n_0 ,\fir_y_r[12]_i_8_n_0 }));
  FDRE \fir_y_r_reg[13] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[12]_i_1_n_6 ),
        .Q(fir_y_r_reg[13]),
        .R(1'b0));
  FDRE \fir_y_r_reg[14] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[12]_i_1_n_5 ),
        .Q(fir_y_r_reg[14]),
        .R(1'b0));
  FDRE \fir_y_r_reg[15] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[12]_i_1_n_4 ),
        .Q(fir_y_r_reg[15]),
        .R(1'b0));
  FDRE \fir_y_r_reg[1] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[0]_i_1_n_6 ),
        .Q(fir_y_r_reg[1]),
        .R(1'b0));
  FDRE \fir_y_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[0]_i_1_n_5 ),
        .Q(fir_y_r_reg[2]),
        .R(1'b0));
  FDRE \fir_y_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[0]_i_1_n_4 ),
        .Q(fir_y_r_reg[3]),
        .R(1'b0));
  FDRE \fir_y_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[4]_i_1_n_7 ),
        .Q(fir_y_r_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[4]_i_1 
       (.CI(\fir_y_r_reg[0]_i_1_n_0 ),
        .CO({\fir_y_r_reg[4]_i_1_n_0 ,\fir_y_r_reg[4]_i_1_n_1 ,\fir_y_r_reg[4]_i_1_n_2 ,\fir_y_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[4]_i_2_n_0 ,\fir_y_r[4]_i_3_n_0 ,\fir_y_r[4]_i_4_n_0 ,\fir_y_r[4]_i_5_n_0 }),
        .O({\fir_y_r_reg[4]_i_1_n_4 ,\fir_y_r_reg[4]_i_1_n_5 ,\fir_y_r_reg[4]_i_1_n_6 ,\fir_y_r_reg[4]_i_1_n_7 }),
        .S({\fir_y_r[4]_i_6_n_0 ,\fir_y_r[4]_i_7_n_0 ,\fir_y_r[4]_i_8_n_0 ,\fir_y_r[4]_i_9_n_0 }));
  FDRE \fir_y_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[4]_i_1_n_6 ),
        .Q(fir_y_r_reg[5]),
        .R(1'b0));
  FDRE \fir_y_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[4]_i_1_n_5 ),
        .Q(fir_y_r_reg[6]),
        .R(1'b0));
  FDRE \fir_y_r_reg[7] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[4]_i_1_n_4 ),
        .Q(fir_y_r_reg[7]),
        .R(1'b0));
  FDRE \fir_y_r_reg[8] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[8]_i_1_n_7 ),
        .Q(fir_y_r_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[8]_i_1 
       (.CI(\fir_y_r_reg[4]_i_1_n_0 ),
        .CO({\fir_y_r_reg[8]_i_1_n_0 ,\fir_y_r_reg[8]_i_1_n_1 ,\fir_y_r_reg[8]_i_1_n_2 ,\fir_y_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[8]_i_2_n_0 ,\fir_y_r[8]_i_3_n_0 ,\fir_y_r[8]_i_4_n_0 ,\fir_y_r[8]_i_5_n_0 }),
        .O({\fir_y_r_reg[8]_i_1_n_4 ,\fir_y_r_reg[8]_i_1_n_5 ,\fir_y_r_reg[8]_i_1_n_6 ,\fir_y_r_reg[8]_i_1_n_7 }),
        .S({\fir_y_r[8]_i_6_n_0 ,\fir_y_r[8]_i_7_n_0 ,\fir_y_r[8]_i_8_n_0 ,\fir_y_r[8]_i_9_n_0 }));
  FDRE \fir_y_r_reg[9] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .D(\fir_y_r_reg[8]_i_1_n_6 ),
        .Q(fir_y_r_reg[9]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [0]),
        .Q(\h_adapted_data[0]_34 [0]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [10]),
        .Q(\h_adapted_data[0]_34 [10]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [11]),
        .Q(\h_adapted_data[0]_34 [11]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [12]),
        .Q(\h_adapted_data[0]_34 [12]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [13]),
        .Q(\h_adapted_data[0]_34 [13]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [14]),
        .Q(\h_adapted_data[0]_34 [14]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [15]),
        .Q(\h_adapted_data[0]_34 [15]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [1]),
        .Q(\h_adapted_data[0]_34 [1]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [2]),
        .Q(\h_adapted_data[0]_34 [2]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [3]),
        .Q(\h_adapted_data[0]_34 [3]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [4]),
        .Q(\h_adapted_data[0]_34 [4]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [5]),
        .Q(\h_adapted_data[0]_34 [5]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [6]),
        .Q(\h_adapted_data[0]_34 [6]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [7]),
        .Q(\h_adapted_data[0]_34 [7]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [8]),
        .Q(\h_adapted_data[0]_34 [8]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[0]_38 [9]),
        .Q(\h_adapted_data[0]_34 [9]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [0]),
        .Q(\h_adapted_data[1]_33 [0]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [10]),
        .Q(\h_adapted_data[1]_33 [10]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [11]),
        .Q(\h_adapted_data[1]_33 [11]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [12]),
        .Q(\h_adapted_data[1]_33 [12]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [13]),
        .Q(\h_adapted_data[1]_33 [13]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [14]),
        .Q(\h_adapted_data[1]_33 [14]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [15]),
        .Q(\h_adapted_data[1]_33 [15]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [1]),
        .Q(\h_adapted_data[1]_33 [1]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [2]),
        .Q(\h_adapted_data[1]_33 [2]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [3]),
        .Q(\h_adapted_data[1]_33 [3]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [4]),
        .Q(\h_adapted_data[1]_33 [4]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [5]),
        .Q(\h_adapted_data[1]_33 [5]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [6]),
        .Q(\h_adapted_data[1]_33 [6]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [7]),
        .Q(\h_adapted_data[1]_33 [7]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [8]),
        .Q(\h_adapted_data[1]_33 [8]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[1]_37 [9]),
        .Q(\h_adapted_data[1]_33 [9]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [0]),
        .Q(\h_adapted_data[2]_32 [0]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [10]),
        .Q(\h_adapted_data[2]_32 [10]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [11]),
        .Q(\h_adapted_data[2]_32 [11]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [12]),
        .Q(\h_adapted_data[2]_32 [12]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [13]),
        .Q(\h_adapted_data[2]_32 [13]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [14]),
        .Q(\h_adapted_data[2]_32 [14]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [15]),
        .Q(\h_adapted_data[2]_32 [15]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [1]),
        .Q(\h_adapted_data[2]_32 [1]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [2]),
        .Q(\h_adapted_data[2]_32 [2]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [3]),
        .Q(\h_adapted_data[2]_32 [3]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [4]),
        .Q(\h_adapted_data[2]_32 [4]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [5]),
        .Q(\h_adapted_data[2]_32 [5]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [6]),
        .Q(\h_adapted_data[2]_32 [6]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [7]),
        .Q(\h_adapted_data[2]_32 [7]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [8]),
        .Q(\h_adapted_data[2]_32 [8]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[2]_36 [9]),
        .Q(\h_adapted_data[2]_32 [9]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [0]),
        .Q(\h_adapted_data[3]_31 [0]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [10]),
        .Q(\h_adapted_data[3]_31 [10]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [11]),
        .Q(\h_adapted_data[3]_31 [11]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [12]),
        .Q(\h_adapted_data[3]_31 [12]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [13]),
        .Q(\h_adapted_data[3]_31 [13]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [14]),
        .Q(\h_adapted_data[3]_31 [14]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [15]),
        .Q(\h_adapted_data[3]_31 [15]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [1]),
        .Q(\h_adapted_data[3]_31 [1]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [2]),
        .Q(\h_adapted_data[3]_31 [2]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [3]),
        .Q(\h_adapted_data[3]_31 [3]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [4]),
        .Q(\h_adapted_data[3]_31 [4]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [5]),
        .Q(\h_adapted_data[3]_31 [5]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [6]),
        .Q(\h_adapted_data[3]_31 [6]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [7]),
        .Q(\h_adapted_data[3]_31 [7]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [8]),
        .Q(\h_adapted_data[3]_31 [8]),
        .R(1'b0));
  FDRE \h_adapted_data_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(h_adapted_data_en_c),
        .D(\h_adapted_data_nxt_c[3]_35 [9]),
        .Q(\h_adapted_data[3]_31 [9]),
        .R(1'b0));
  FDRE h_adapted_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_adapted_data_en_c),
        .Q(h_adapted_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[0]_i_1 
       (.I0(err[0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [0]),
        .O(mul_0_a_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[10]_i_1 
       (.I0(err[10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [10]),
        .O(mul_0_a_nxt_c[10]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[11]_i_1 
       (.I0(err[11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [11]),
        .O(mul_0_a_nxt_c[11]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[12]_i_1 
       (.I0(\err_r_reg[15]_0 [0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [12]),
        .O(mul_0_a_nxt_c[12]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[13]_i_1 
       (.I0(\err_r_reg[15]_0 [1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [13]),
        .O(mul_0_a_nxt_c[13]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[14]_i_1 
       (.I0(\err_r_reg[15]_0 [2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [14]),
        .O(mul_0_a_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[15]_i_1 
       (.I0(\err_r_reg[15]_0 [3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [15]),
        .O(mul_0_a_nxt_c[15]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[1]_i_1 
       (.I0(err[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [1]),
        .O(mul_0_a_nxt_c[1]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[2]_i_1 
       (.I0(err[2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [2]),
        .O(mul_0_a_nxt_c[2]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[3]_i_1 
       (.I0(err[3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [3]),
        .O(mul_0_a_nxt_c[3]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[4]_i_1 
       (.I0(err[4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [4]),
        .O(mul_0_a_nxt_c[4]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[5]_i_1 
       (.I0(err[5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [5]),
        .O(mul_0_a_nxt_c[5]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[6]_i_1 
       (.I0(err[6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [6]),
        .O(mul_0_a_nxt_c[6]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[7]_i_1 
       (.I0(err[7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [7]),
        .O(mul_0_a_nxt_c[7]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[8]_i_1 
       (.I0(err[8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [8]),
        .O(mul_0_a_nxt_c[8]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[9]_i_1 
       (.I0(err[9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_thrown_away[9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15] ),
        .I5(\x_fifo_data[0]_23 [9]),
        .O(mul_0_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[0]_i_1 
       (.I0(fir_y_r_reg[0]),
        .I1(err[0]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[10]_i_1 
       (.I0(fir_y_r_reg[10]),
        .I1(err[10]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[11]_i_1 
       (.I0(fir_y_r_reg[11]),
        .I1(err[11]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[12]_i_1 
       (.I0(fir_y_r_reg[12]),
        .I1(\err_r_reg[15]_0 [0]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[13]_i_1 
       (.I0(fir_y_r_reg[13]),
        .I1(\err_r_reg[15]_0 [1]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[14]_i_1 
       (.I0(fir_y_r_reg[14]),
        .I1(\err_r_reg[15]_0 [2]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[15]_i_2 
       (.I0(fir_y_r_reg[15]),
        .I1(\err_r_reg[15]_0 [3]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[1]_i_1 
       (.I0(fir_y_r_reg[1]),
        .I1(err[1]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[2]_i_1 
       (.I0(fir_y_r_reg[2]),
        .I1(err[2]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[3]_i_1 
       (.I0(fir_y_r_reg[3]),
        .I1(err[3]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[4]_i_1 
       (.I0(fir_y_r_reg[4]),
        .I1(err[4]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[5]_i_1 
       (.I0(fir_y_r_reg[5]),
        .I1(err[5]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[6]_i_1 
       (.I0(fir_y_r_reg[6]),
        .I1(err[6]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[7]_i_1 
       (.I0(fir_y_r_reg[7]),
        .I1(err[7]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[8]_i_1 
       (.I0(fir_y_r_reg[8]),
        .I1(err[8]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[9]_i_1 
       (.I0(fir_y_r_reg[9]),
        .I1(err[9]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[9]));
  FDRE \out_val_data_r_reg[0] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[0]),
        .Q(filter_output_data[0]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[10] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[10]),
        .Q(filter_output_data[10]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[11] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[11]),
        .Q(filter_output_data[11]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[12] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[12]),
        .Q(filter_output_data[12]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[13] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[13]),
        .Q(filter_output_data[13]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[14] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[14]),
        .Q(filter_output_data[14]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[15] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[15]),
        .Q(filter_output_data[15]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[1] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[1]),
        .Q(filter_output_data[1]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[2] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[2]),
        .Q(filter_output_data[2]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[3] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[3]),
        .Q(filter_output_data[3]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[4] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[4]),
        .Q(filter_output_data[4]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[5] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[5]),
        .Q(filter_output_data[5]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[6] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[6]),
        .Q(filter_output_data[6]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[7] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[7]),
        .Q(filter_output_data[7]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[8] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[8]),
        .Q(filter_output_data[8]),
        .R(1'b0));
  FDRE \out_val_data_r_reg[9] 
       (.C(bram_clk_a),
        .CE(out_val_valid_nxt_c),
        .D(out_val_data_nxt_c[9]),
        .Q(filter_output_data[9]),
        .R(1'b0));
  FDRE \out_val_valid_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(out_val_valid_nxt_c),
        .Q(filter_output_valid),
        .R(1'b0));
  FDRE prev_products_new_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_fetched_ready),
        .Q(prev_products_new_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAAFFFFAAAAAAAA)) 
    sum_of_squares_processing_r_i_1
       (.I0(update_x_sum_of_squares),
        .I1(adaptation_coef_valid_nxt_c),
        .I2(mul_1_new_product_c),
        .I3(mul_n_new_product_c),
        .I4(prev_products_new_r),
        .I5(sum_of_squares_processing_r_reg_n_0),
        .O(sum_of_squares_processing_r_i_1_n_0));
  FDRE sum_of_squares_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(sum_of_squares_processing_r_i_1_n_0),
        .Q(sum_of_squares_processing_r_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    x_sum_of_squares_valid_r_i_1
       (.I0(adaptation_coef_valid_nxt_c),
        .I1(mul_1_new_product_c),
        .I2(mul_n_new_product_c),
        .I3(sum_of_squares_processing_r_reg_n_0),
        .I4(x_sum_of_squares_valid),
        .O(x_sum_of_squares_valid_r_i_1_n_0));
  FDRE x_sum_of_squares_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_sum_of_squares_valid_r_i_1_n_0),
        .Q(x_sum_of_squares_valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write
   (bram_rddata_b,
    h_buff_system_we,
    p_0_in,
    \control_reg_r_reg[0]_0 ,
    start,
    \x_samples_count_reg_r_reg[5]_0 ,
    \config_reg_r_reg[0]_0 ,
    performed_iters_en_c,
    \x_samples_count_reg_r_reg[4]_0 ,
    operation,
    \x_samples_count_reg_r_reg[2]_0 ,
    S,
    \h_coefs_blocks_count_reg_r_reg[2]_0 ,
    x_fifo_last_read_c,
    \h_coefs_blocks_count_reg_r_reg[3]_0 ,
    \h_coefs_blocks_count_reg_r_reg[2]_1 ,
    \h_coefs_blocks_count_reg_r_reg[3]_1 ,
    \h_coefs_blocks_count_reg_r_reg[3]_2 ,
    \h_coefs_blocks_count_reg_r_reg[4]_0 ,
    \h_coefs_blocks_count_reg_r_reg[3]_3 ,
    \h_coefs_blocks_count_reg_r_reg[3]_4 ,
    \config_reg_r_reg[5]_0 ,
    actual_input_bits,
    \config_reg_r_reg[6]_0 ,
    \config_reg_r_reg[6]_1 ,
    \config_reg_r_reg[7]_0 ,
    \config_reg_r_reg[7]_1 ,
    \config_reg_r_reg[7]_2 ,
    \config_reg_r_reg[6]_2 ,
    \config_reg_r_reg[6]_3 ,
    \config_reg_r_reg[7]_3 ,
    A,
    \config_reg_r_reg[5]_1 ,
    \config_reg_r_reg[6]_4 ,
    \config_reg_r_reg[6]_5 ,
    \config_reg_r_reg[7]_4 ,
    \config_reg_r_reg[7]_5 ,
    \config_reg_r_reg[7]_6 ,
    \config_reg_r_reg[6]_6 ,
    \config_reg_r_reg[6]_7 ,
    \config_reg_r_reg[7]_7 ,
    B,
    \config_reg_r_reg[5]_2 ,
    \config_reg_r_reg[6]_8 ,
    \config_reg_r_reg[6]_9 ,
    \config_reg_r_reg[7]_8 ,
    \config_reg_r_reg[7]_9 ,
    \config_reg_r_reg[7]_10 ,
    \config_reg_r_reg[6]_10 ,
    \config_reg_r_reg[6]_11 ,
    \config_reg_r_reg[7]_11 ,
    mul_n_a_u2_r_reg,
    \config_reg_r_reg[5]_3 ,
    \config_reg_r_reg[6]_12 ,
    \config_reg_r_reg[6]_13 ,
    \config_reg_r_reg[7]_12 ,
    \config_reg_r_reg[7]_13 ,
    \config_reg_r_reg[7]_14 ,
    \config_reg_r_reg[6]_14 ,
    \config_reg_r_reg[6]_15 ,
    \config_reg_r_reg[7]_15 ,
    mul_n_b_fract_r_reg,
    \config_reg_r_reg[5]_4 ,
    \config_reg_r_reg[6]_16 ,
    \config_reg_r_reg[6]_17 ,
    \config_reg_r_reg[7]_16 ,
    \config_reg_r_reg[7]_17 ,
    \config_reg_r_reg[7]_18 ,
    \config_reg_r_reg[6]_18 ,
    \config_reg_r_reg[6]_19 ,
    \config_reg_r_reg[7]_19 ,
    mul_0_a_u2_r_reg,
    \config_reg_r_reg[5]_5 ,
    \config_reg_r_reg[6]_20 ,
    \config_reg_r_reg[6]_21 ,
    \config_reg_r_reg[7]_20 ,
    \config_reg_r_reg[7]_21 ,
    \config_reg_r_reg[7]_22 ,
    \config_reg_r_reg[6]_22 ,
    \config_reg_r_reg[6]_23 ,
    \config_reg_r_reg[7]_23 ,
    mul_0_b_u2_r_reg,
    \config_reg_r_reg[5]_6 ,
    \config_reg_r_reg[6]_24 ,
    \config_reg_r_reg[6]_25 ,
    \config_reg_r_reg[7]_24 ,
    \config_reg_r_reg[7]_25 ,
    \config_reg_r_reg[7]_26 ,
    \config_reg_r_reg[6]_26 ,
    \config_reg_r_reg[6]_27 ,
    \config_reg_r_reg[7]_27 ,
    mul_1_a_u2_r_reg,
    \config_reg_r_reg[5]_7 ,
    \config_reg_r_reg[6]_28 ,
    \config_reg_r_reg[6]_29 ,
    \config_reg_r_reg[7]_28 ,
    \config_reg_r_reg[7]_29 ,
    \config_reg_r_reg[7]_30 ,
    \config_reg_r_reg[6]_30 ,
    \config_reg_r_reg[6]_31 ,
    \config_reg_r_reg[7]_31 ,
    mul_1_b_u2_r_reg,
    h_buff_system_waddr,
    \h_buff_system_wdata[3]_0 ,
    \h_buff_system_wdata[2]_1 ,
    \h_buff_system_wdata[1]_2 ,
    \h_buff_system_wdata[0]_3 ,
    x_fract,
    x_samples_u2,
    y_as_out,
    mi,
    \bram_rddata_b[15] ,
    busy,
    p_10_in,
    bram_clk_a,
    bram_addr_a,
    \h_buff_writes_cnt_r_reg[0]_0 ,
    bram_we_a,
    bram_en_a,
    bram_en_b,
    main_flow_fsm_sate_r,
    adaptation_finished,
    \performed_iters_r_reg[6] ,
    \performed_iters_r_reg[6]_0 ,
    out_written,
    \performed_iters_r[6]_i_3_0 ,
    fifo_wptr_nxt_c2_carry,
    x_fifo_last_read_d_r_reg,
    x_fifo_last_read_d_r_reg_0,
    \fifo_raddr_r_reg[5] ,
    fifo_raddr_r,
    prod_raw_sign_nxt_c,
    prod_raw_sign_nxt_c_0,
    prod_raw_sign_nxt_c_1,
    prod_raw_sign_nxt_c_2,
    prod_raw_sign_nxt_c_3,
    prod_raw_sign_nxt_c_4,
    prod_raw_sign_nxt_c_5,
    prod_raw_sign_nxt_c_6,
    prod_raw_sign_nxt_c_7,
    prod_raw_sign_nxt_c_8,
    prod_raw_sign_nxt_c_9,
    prod_raw_sign_nxt_c_10,
    prod_raw_sign_nxt_c_11,
    mul_n_a_u2_r,
    prod_raw_sign_nxt_c_12,
    prod_raw_sign_nxt_c_13,
    prod_raw_sign_nxt_c_14,
    prod_raw_sign_nxt_c_15,
    prod_raw_sign_nxt_c_16,
    prod_raw_sign_nxt_c_17,
    prod_raw_sign_nxt_c_18,
    prod_raw_sign_nxt_c_19,
    prod_raw_sign_nxt_c_20,
    prod_raw_sign_nxt_c_21,
    prod_raw_sign_nxt_c_22,
    prod_raw_sign_nxt_c_23,
    prod_raw_sign_nxt_c_24,
    mul_n_b_u2_r,
    prod_raw_sign_nxt_c_25,
    prod_raw_sign_nxt_c_26,
    prod_raw_sign_nxt_c_27,
    prod_raw_sign_nxt_c_28,
    prod_raw_sign_nxt_c_29,
    prod_raw_sign_nxt_c_30,
    prod_raw_sign_nxt_c_31,
    prod_raw_sign_nxt_c_32,
    prod_raw_sign_nxt_c_33,
    prod_raw_sign_nxt_c_34,
    prod_raw_sign_nxt_c_35,
    prod_raw_sign_nxt_c_36,
    prod_raw_sign_nxt_c_37,
    prod_raw_sign_nxt_c_38,
    prod_raw_sign_nxt_c_39,
    prod_raw_sign_nxt_c_40,
    prod_raw_sign_nxt_c_41,
    prod_raw_sign_nxt_c_42,
    prod_raw_sign_nxt_c_43,
    prod_raw_sign_nxt_c_44,
    prod_raw_sign_nxt_c_45,
    prod_raw_sign_nxt_c_46,
    prod_raw_sign_nxt_c_47,
    prod_raw_sign_nxt_c_48,
    prod_raw_sign_nxt_c_49,
    prod_raw_sign_nxt_c_50,
    prod_raw_sign_nxt_c_51,
    prod_raw_sign_nxt_c_52,
    prod_raw_sign_nxt_c_53,
    mul_0_a_u2_r,
    prod_raw_sign_nxt_c_54,
    prod_raw_sign_nxt_c_55,
    prod_raw_sign_nxt_c_56,
    mul_0_b_u2_r,
    prod_raw_sign_nxt_c_57,
    prod_raw_sign_nxt_c_58,
    prod_raw_sign_nxt_c_59,
    mul_1_a_u2_r,
    prod_raw_sign_nxt_c_60,
    prod_raw_sign_nxt_c_61,
    prod_raw_sign_nxt_c_62,
    mul_1_b_u2_r,
    bram_wrdata_a);
  output [15:0]bram_rddata_b;
  output h_buff_system_we;
  output p_0_in;
  output \control_reg_r_reg[0]_0 ;
  output start;
  output \x_samples_count_reg_r_reg[5]_0 ;
  output \config_reg_r_reg[0]_0 ;
  output performed_iters_en_c;
  output [3:0]\x_samples_count_reg_r_reg[4]_0 ;
  output [1:0]operation;
  output \x_samples_count_reg_r_reg[2]_0 ;
  output [2:0]S;
  output \h_coefs_blocks_count_reg_r_reg[2]_0 ;
  output x_fifo_last_read_c;
  output \h_coefs_blocks_count_reg_r_reg[3]_0 ;
  output [2:0]\h_coefs_blocks_count_reg_r_reg[2]_1 ;
  output \h_coefs_blocks_count_reg_r_reg[3]_1 ;
  output \h_coefs_blocks_count_reg_r_reg[3]_2 ;
  output \h_coefs_blocks_count_reg_r_reg[4]_0 ;
  output [3:0]\h_coefs_blocks_count_reg_r_reg[3]_3 ;
  output [2:0]\h_coefs_blocks_count_reg_r_reg[3]_4 ;
  output \config_reg_r_reg[5]_0 ;
  output [3:0]actual_input_bits;
  output \config_reg_r_reg[6]_0 ;
  output \config_reg_r_reg[6]_1 ;
  output \config_reg_r_reg[7]_0 ;
  output \config_reg_r_reg[7]_1 ;
  output \config_reg_r_reg[7]_2 ;
  output \config_reg_r_reg[6]_2 ;
  output \config_reg_r_reg[6]_3 ;
  output \config_reg_r_reg[7]_3 ;
  output [0:0]A;
  output \config_reg_r_reg[5]_1 ;
  output \config_reg_r_reg[6]_4 ;
  output \config_reg_r_reg[6]_5 ;
  output \config_reg_r_reg[7]_4 ;
  output \config_reg_r_reg[7]_5 ;
  output \config_reg_r_reg[7]_6 ;
  output \config_reg_r_reg[6]_6 ;
  output \config_reg_r_reg[6]_7 ;
  output \config_reg_r_reg[7]_7 ;
  output [0:0]B;
  output \config_reg_r_reg[5]_2 ;
  output \config_reg_r_reg[6]_8 ;
  output \config_reg_r_reg[6]_9 ;
  output \config_reg_r_reg[7]_8 ;
  output \config_reg_r_reg[7]_9 ;
  output \config_reg_r_reg[7]_10 ;
  output \config_reg_r_reg[6]_10 ;
  output \config_reg_r_reg[6]_11 ;
  output \config_reg_r_reg[7]_11 ;
  output [0:0]mul_n_a_u2_r_reg;
  output \config_reg_r_reg[5]_3 ;
  output \config_reg_r_reg[6]_12 ;
  output \config_reg_r_reg[6]_13 ;
  output \config_reg_r_reg[7]_12 ;
  output \config_reg_r_reg[7]_13 ;
  output \config_reg_r_reg[7]_14 ;
  output \config_reg_r_reg[6]_14 ;
  output \config_reg_r_reg[6]_15 ;
  output \config_reg_r_reg[7]_15 ;
  output [0:0]mul_n_b_fract_r_reg;
  output \config_reg_r_reg[5]_4 ;
  output \config_reg_r_reg[6]_16 ;
  output \config_reg_r_reg[6]_17 ;
  output \config_reg_r_reg[7]_16 ;
  output \config_reg_r_reg[7]_17 ;
  output \config_reg_r_reg[7]_18 ;
  output \config_reg_r_reg[6]_18 ;
  output \config_reg_r_reg[6]_19 ;
  output \config_reg_r_reg[7]_19 ;
  output [0:0]mul_0_a_u2_r_reg;
  output \config_reg_r_reg[5]_5 ;
  output \config_reg_r_reg[6]_20 ;
  output \config_reg_r_reg[6]_21 ;
  output \config_reg_r_reg[7]_20 ;
  output \config_reg_r_reg[7]_21 ;
  output \config_reg_r_reg[7]_22 ;
  output \config_reg_r_reg[6]_22 ;
  output \config_reg_r_reg[6]_23 ;
  output \config_reg_r_reg[7]_23 ;
  output [0:0]mul_0_b_u2_r_reg;
  output \config_reg_r_reg[5]_6 ;
  output \config_reg_r_reg[6]_24 ;
  output \config_reg_r_reg[6]_25 ;
  output \config_reg_r_reg[7]_24 ;
  output \config_reg_r_reg[7]_25 ;
  output \config_reg_r_reg[7]_26 ;
  output \config_reg_r_reg[6]_26 ;
  output \config_reg_r_reg[6]_27 ;
  output \config_reg_r_reg[7]_27 ;
  output [0:0]mul_1_a_u2_r_reg;
  output \config_reg_r_reg[5]_7 ;
  output \config_reg_r_reg[6]_28 ;
  output \config_reg_r_reg[6]_29 ;
  output \config_reg_r_reg[7]_28 ;
  output \config_reg_r_reg[7]_29 ;
  output \config_reg_r_reg[7]_30 ;
  output \config_reg_r_reg[6]_30 ;
  output \config_reg_r_reg[6]_31 ;
  output \config_reg_r_reg[7]_31 ;
  output [0:0]mul_1_b_u2_r_reg;
  output [4:0]h_buff_system_waddr;
  output [15:0]\h_buff_system_wdata[3]_0 ;
  output [15:0]\h_buff_system_wdata[2]_1 ;
  output [15:0]\h_buff_system_wdata[1]_2 ;
  output [15:0]\h_buff_system_wdata[0]_3 ;
  output x_fract;
  output x_samples_u2;
  output y_as_out;
  output [15:0]mi;
  input [15:0]\bram_rddata_b[15] ;
  input busy;
  input p_10_in;
  input bram_clk_a;
  input [11:0]bram_addr_a;
  input \h_buff_writes_cnt_r_reg[0]_0 ;
  input [3:0]bram_we_a;
  input bram_en_a;
  input bram_en_b;
  input [2:0]main_flow_fsm_sate_r;
  input adaptation_finished;
  input [4:0]\performed_iters_r_reg[6] ;
  input \performed_iters_r_reg[6]_0 ;
  input out_written;
  input \performed_iters_r[6]_i_3_0 ;
  input [3:0]fifo_wptr_nxt_c2_carry;
  input x_fifo_last_read_d_r_reg;
  input [2:0]x_fifo_last_read_d_r_reg_0;
  input \fifo_raddr_r_reg[5] ;
  input [4:0]fifo_raddr_r;
  input prod_raw_sign_nxt_c;
  input prod_raw_sign_nxt_c_0;
  input prod_raw_sign_nxt_c_1;
  input prod_raw_sign_nxt_c_2;
  input prod_raw_sign_nxt_c_3;
  input prod_raw_sign_nxt_c_4;
  input prod_raw_sign_nxt_c_5;
  input prod_raw_sign_nxt_c_6;
  input prod_raw_sign_nxt_c_7;
  input prod_raw_sign_nxt_c_8;
  input prod_raw_sign_nxt_c_9;
  input prod_raw_sign_nxt_c_10;
  input prod_raw_sign_nxt_c_11;
  input mul_n_a_u2_r;
  input prod_raw_sign_nxt_c_12;
  input prod_raw_sign_nxt_c_13;
  input prod_raw_sign_nxt_c_14;
  input prod_raw_sign_nxt_c_15;
  input prod_raw_sign_nxt_c_16;
  input prod_raw_sign_nxt_c_17;
  input prod_raw_sign_nxt_c_18;
  input prod_raw_sign_nxt_c_19;
  input prod_raw_sign_nxt_c_20;
  input prod_raw_sign_nxt_c_21;
  input prod_raw_sign_nxt_c_22;
  input prod_raw_sign_nxt_c_23;
  input prod_raw_sign_nxt_c_24;
  input mul_n_b_u2_r;
  input prod_raw_sign_nxt_c_25;
  input prod_raw_sign_nxt_c_26;
  input prod_raw_sign_nxt_c_27;
  input prod_raw_sign_nxt_c_28;
  input prod_raw_sign_nxt_c_29;
  input prod_raw_sign_nxt_c_30;
  input prod_raw_sign_nxt_c_31;
  input prod_raw_sign_nxt_c_32;
  input prod_raw_sign_nxt_c_33;
  input prod_raw_sign_nxt_c_34;
  input prod_raw_sign_nxt_c_35;
  input prod_raw_sign_nxt_c_36;
  input prod_raw_sign_nxt_c_37;
  input prod_raw_sign_nxt_c_38;
  input prod_raw_sign_nxt_c_39;
  input prod_raw_sign_nxt_c_40;
  input prod_raw_sign_nxt_c_41;
  input prod_raw_sign_nxt_c_42;
  input prod_raw_sign_nxt_c_43;
  input prod_raw_sign_nxt_c_44;
  input prod_raw_sign_nxt_c_45;
  input prod_raw_sign_nxt_c_46;
  input prod_raw_sign_nxt_c_47;
  input prod_raw_sign_nxt_c_48;
  input prod_raw_sign_nxt_c_49;
  input prod_raw_sign_nxt_c_50;
  input [10:0]prod_raw_sign_nxt_c_51;
  input prod_raw_sign_nxt_c_52;
  input prod_raw_sign_nxt_c_53;
  input mul_0_a_u2_r;
  input [10:0]prod_raw_sign_nxt_c_54;
  input prod_raw_sign_nxt_c_55;
  input prod_raw_sign_nxt_c_56;
  input mul_0_b_u2_r;
  input [10:0]prod_raw_sign_nxt_c_57;
  input prod_raw_sign_nxt_c_58;
  input prod_raw_sign_nxt_c_59;
  input mul_1_a_u2_r;
  input [10:0]prod_raw_sign_nxt_c_60;
  input prod_raw_sign_nxt_c_61;
  input prod_raw_sign_nxt_c_62;
  input mul_1_b_u2_r;
  input [15:0]bram_wrdata_a;

  wire [0:0]A;
  wire [0:0]B;
  wire [2:0]S;
  wire access_to_config_reg_c;
  wire access_to_control_reg_c;
  wire access_to_control_reg_prev_r;
  wire access_to_h_coef_blocks_count_reg_c;
  wire access_to_mi_reg_c;
  wire access_to_x_samples_count_reg_c;
  wire [3:0]actual_input_bits;
  wire adaptation_finished;
  wire [11:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]bram_rddata_b;
  wire [15:0]\bram_rddata_b[15] ;
  wire [3:0]bram_we_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire \config_reg_r[8]_i_2_n_0 ;
  wire \config_reg_r[8]_i_4_n_0 ;
  wire \config_reg_r[8]_i_5_n_0 ;
  wire \config_reg_r_reg[0]_0 ;
  wire \config_reg_r_reg[5]_0 ;
  wire \config_reg_r_reg[5]_1 ;
  wire \config_reg_r_reg[5]_2 ;
  wire \config_reg_r_reg[5]_3 ;
  wire \config_reg_r_reg[5]_4 ;
  wire \config_reg_r_reg[5]_5 ;
  wire \config_reg_r_reg[5]_6 ;
  wire \config_reg_r_reg[5]_7 ;
  wire \config_reg_r_reg[6]_0 ;
  wire \config_reg_r_reg[6]_1 ;
  wire \config_reg_r_reg[6]_10 ;
  wire \config_reg_r_reg[6]_11 ;
  wire \config_reg_r_reg[6]_12 ;
  wire \config_reg_r_reg[6]_13 ;
  wire \config_reg_r_reg[6]_14 ;
  wire \config_reg_r_reg[6]_15 ;
  wire \config_reg_r_reg[6]_16 ;
  wire \config_reg_r_reg[6]_17 ;
  wire \config_reg_r_reg[6]_18 ;
  wire \config_reg_r_reg[6]_19 ;
  wire \config_reg_r_reg[6]_2 ;
  wire \config_reg_r_reg[6]_20 ;
  wire \config_reg_r_reg[6]_21 ;
  wire \config_reg_r_reg[6]_22 ;
  wire \config_reg_r_reg[6]_23 ;
  wire \config_reg_r_reg[6]_24 ;
  wire \config_reg_r_reg[6]_25 ;
  wire \config_reg_r_reg[6]_26 ;
  wire \config_reg_r_reg[6]_27 ;
  wire \config_reg_r_reg[6]_28 ;
  wire \config_reg_r_reg[6]_29 ;
  wire \config_reg_r_reg[6]_3 ;
  wire \config_reg_r_reg[6]_30 ;
  wire \config_reg_r_reg[6]_31 ;
  wire \config_reg_r_reg[6]_4 ;
  wire \config_reg_r_reg[6]_5 ;
  wire \config_reg_r_reg[6]_6 ;
  wire \config_reg_r_reg[6]_7 ;
  wire \config_reg_r_reg[6]_8 ;
  wire \config_reg_r_reg[6]_9 ;
  wire \config_reg_r_reg[7]_0 ;
  wire \config_reg_r_reg[7]_1 ;
  wire \config_reg_r_reg[7]_10 ;
  wire \config_reg_r_reg[7]_11 ;
  wire \config_reg_r_reg[7]_12 ;
  wire \config_reg_r_reg[7]_13 ;
  wire \config_reg_r_reg[7]_14 ;
  wire \config_reg_r_reg[7]_15 ;
  wire \config_reg_r_reg[7]_16 ;
  wire \config_reg_r_reg[7]_17 ;
  wire \config_reg_r_reg[7]_18 ;
  wire \config_reg_r_reg[7]_19 ;
  wire \config_reg_r_reg[7]_2 ;
  wire \config_reg_r_reg[7]_20 ;
  wire \config_reg_r_reg[7]_21 ;
  wire \config_reg_r_reg[7]_22 ;
  wire \config_reg_r_reg[7]_23 ;
  wire \config_reg_r_reg[7]_24 ;
  wire \config_reg_r_reg[7]_25 ;
  wire \config_reg_r_reg[7]_26 ;
  wire \config_reg_r_reg[7]_27 ;
  wire \config_reg_r_reg[7]_28 ;
  wire \config_reg_r_reg[7]_29 ;
  wire \config_reg_r_reg[7]_3 ;
  wire \config_reg_r_reg[7]_30 ;
  wire \config_reg_r_reg[7]_31 ;
  wire \config_reg_r_reg[7]_4 ;
  wire \config_reg_r_reg[7]_5 ;
  wire \config_reg_r_reg[7]_6 ;
  wire \config_reg_r_reg[7]_7 ;
  wire \config_reg_r_reg[7]_8 ;
  wire \config_reg_r_reg[7]_9 ;
  wire \control_reg_r[0]_i_1_n_0 ;
  wire \control_reg_r_reg[0]_0 ;
  wire [4:0]fifo_raddr_r;
  wire \fifo_raddr_r[5]_i_4_n_0 ;
  wire \fifo_raddr_r[6]_i_6_n_0 ;
  wire \fifo_raddr_r_reg[5] ;
  wire [3:0]fifo_wptr_nxt_c2_carry;
  wire fifo_wptr_nxt_c2_carry_i_5_n_0;
  wire fifo_wptr_nxt_c2_carry_i_6_n_0;
  wire [4:0]h_buff_system_waddr;
  wire [15:0]\h_buff_system_wdata[0]_3 ;
  wire [15:0]\h_buff_system_wdata[1]_2 ;
  wire [15:0]\h_buff_system_wdata[2]_1 ;
  wire [15:0]\h_buff_system_wdata[3]_0 ;
  wire h_buff_system_we;
  wire h_buff_temp_buff_r;
  wire \h_buff_temp_buff_r[1][15]_i_1_n_0 ;
  wire \h_buff_temp_buff_r[2][15]_i_1_n_0 ;
  wire h_buff_waddr_en_c;
  wire h_buff_writes_cnt_en_c;
  wire [1:0]h_buff_writes_cnt_r;
  wire \h_buff_writes_cnt_r[0]_i_1_n_0 ;
  wire \h_buff_writes_cnt_r[1]_i_1_n_0 ;
  wire \h_buff_writes_cnt_r_reg[0]_0 ;
  wire [4:3]h_coefs_blocks;
  wire \h_coefs_blocks_count_reg_r[4]_i_2_n_0 ;
  wire \h_coefs_blocks_count_reg_r_reg[2]_0 ;
  wire [2:0]\h_coefs_blocks_count_reg_r_reg[2]_1 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_0 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_1 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_2 ;
  wire [3:0]\h_coefs_blocks_count_reg_r_reg[3]_3 ;
  wire [2:0]\h_coefs_blocks_count_reg_r_reg[3]_4 ;
  wire \h_coefs_blocks_count_reg_r_reg[4]_0 ;
  wire [2:0]main_flow_fsm_sate_r;
  wire [15:0]mi;
  wire mul_0_a_u2_r;
  wire [0:0]mul_0_a_u2_r_reg;
  wire mul_0_b_u2_r;
  wire [0:0]mul_0_b_u2_r_reg;
  wire mul_1_a_u2_r;
  wire [0:0]mul_1_a_u2_r_reg;
  wire mul_1_b_u2_r;
  wire [0:0]mul_1_b_u2_r_reg;
  wire mul_n_a_u2_r;
  wire [0:0]mul_n_a_u2_r_reg;
  wire [0:0]mul_n_b_fract_r_reg;
  wire mul_n_b_u2_r;
  wire [1:0]operation;
  wire out_written;
  wire p_0_in;
  wire p_10_in;
  wire performed_iters_en_c;
  wire \performed_iters_r[6]_i_13_n_0 ;
  wire \performed_iters_r[6]_i_3_0 ;
  wire \performed_iters_r[6]_i_5_n_0 ;
  wire \performed_iters_r[6]_i_7_n_0 ;
  wire \performed_iters_r[6]_i_9_n_0 ;
  wire [4:0]\performed_iters_r_reg[6] ;
  wire \performed_iters_r_reg[6]_0 ;
  wire prev_access_to_out_buff_r;
  wire prod_raw_sign_nxt_c;
  wire prod_raw_sign_nxt_c_0;
  wire prod_raw_sign_nxt_c_1;
  wire prod_raw_sign_nxt_c_10;
  wire prod_raw_sign_nxt_c_11;
  wire prod_raw_sign_nxt_c_12;
  wire prod_raw_sign_nxt_c_13;
  wire prod_raw_sign_nxt_c_14;
  wire prod_raw_sign_nxt_c_15;
  wire prod_raw_sign_nxt_c_16;
  wire prod_raw_sign_nxt_c_17;
  wire prod_raw_sign_nxt_c_18;
  wire prod_raw_sign_nxt_c_19;
  wire prod_raw_sign_nxt_c_2;
  wire prod_raw_sign_nxt_c_20;
  wire prod_raw_sign_nxt_c_21;
  wire prod_raw_sign_nxt_c_22;
  wire prod_raw_sign_nxt_c_23;
  wire prod_raw_sign_nxt_c_24;
  wire prod_raw_sign_nxt_c_25;
  wire prod_raw_sign_nxt_c_26;
  wire prod_raw_sign_nxt_c_27;
  wire prod_raw_sign_nxt_c_28;
  wire prod_raw_sign_nxt_c_29;
  wire prod_raw_sign_nxt_c_3;
  wire prod_raw_sign_nxt_c_30;
  wire prod_raw_sign_nxt_c_31;
  wire prod_raw_sign_nxt_c_32;
  wire prod_raw_sign_nxt_c_33;
  wire prod_raw_sign_nxt_c_34;
  wire prod_raw_sign_nxt_c_35;
  wire prod_raw_sign_nxt_c_36;
  wire prod_raw_sign_nxt_c_37;
  wire prod_raw_sign_nxt_c_38;
  wire prod_raw_sign_nxt_c_39;
  wire prod_raw_sign_nxt_c_4;
  wire prod_raw_sign_nxt_c_40;
  wire prod_raw_sign_nxt_c_41;
  wire prod_raw_sign_nxt_c_42;
  wire prod_raw_sign_nxt_c_43;
  wire prod_raw_sign_nxt_c_44;
  wire prod_raw_sign_nxt_c_45;
  wire prod_raw_sign_nxt_c_46;
  wire prod_raw_sign_nxt_c_47;
  wire prod_raw_sign_nxt_c_48;
  wire prod_raw_sign_nxt_c_49;
  wire prod_raw_sign_nxt_c_5;
  wire prod_raw_sign_nxt_c_50;
  wire [10:0]prod_raw_sign_nxt_c_51;
  wire prod_raw_sign_nxt_c_52;
  wire prod_raw_sign_nxt_c_53;
  wire [10:0]prod_raw_sign_nxt_c_54;
  wire prod_raw_sign_nxt_c_55;
  wire prod_raw_sign_nxt_c_56;
  wire [10:0]prod_raw_sign_nxt_c_57;
  wire prod_raw_sign_nxt_c_58;
  wire prod_raw_sign_nxt_c_59;
  wire prod_raw_sign_nxt_c_6;
  wire [10:0]prod_raw_sign_nxt_c_60;
  wire prod_raw_sign_nxt_c_61;
  wire prod_raw_sign_nxt_c_62;
  wire prod_raw_sign_nxt_c_7;
  wire prod_raw_sign_nxt_c_8;
  wire prod_raw_sign_nxt_c_9;
  wire start;
  wire [6:0]x_count;
  wire x_fifo_last_read_c;
  wire x_fifo_last_read_d_r_i_2_n_0;
  wire x_fifo_last_read_d_r_reg;
  wire [2:0]x_fifo_last_read_d_r_reg_0;
  wire x_fract;
  wire \x_samples_count_reg_r_reg[2]_0 ;
  wire [3:0]\x_samples_count_reg_r_reg[4]_0 ;
  wire \x_samples_count_reg_r_reg[5]_0 ;
  wire x_samples_u2;
  wire y_as_out;

  LUT6 #(
    .INIT(64'hF0F000F000002222)) 
    \FSM_sequential_main_flow_fsm_sate_r[0]_i_3 
       (.I0(start),
        .I1(main_flow_fsm_sate_r[1]),
        .I2(\x_samples_count_reg_r_reg[5]_0 ),
        .I3(\config_reg_r_reg[0]_0 ),
        .I4(main_flow_fsm_sate_r[2]),
        .I5(main_flow_fsm_sate_r[0]),
        .O(\control_reg_r_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    access_to_control_reg_prev_r_i_1
       (.I0(bram_addr_a[0]),
        .I1(p_0_in),
        .I2(bram_addr_a[2]),
        .I3(\h_coefs_blocks_count_reg_r[4]_i_2_n_0 ),
        .O(access_to_control_reg_c));
  FDRE access_to_control_reg_prev_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(access_to_control_reg_c),
        .Q(access_to_control_reg_prev_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bram_rdata_c
       (.I0(\bram_rddata_b[15] [0]),
        .I1(busy),
        .I2(prev_access_to_out_buff_r),
        .O(bram_rddata_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[10]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [10]),
        .O(bram_rddata_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[11]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [11]),
        .O(bram_rddata_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[12]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [12]),
        .O(bram_rddata_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[13]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [13]),
        .O(bram_rddata_b[13]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[14]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [14]),
        .O(bram_rddata_b[14]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[15]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [15]),
        .O(bram_rddata_b[15]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[1]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [1]),
        .O(bram_rddata_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[2]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [2]),
        .O(bram_rddata_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[3]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [3]),
        .O(bram_rddata_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[4]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [4]),
        .O(bram_rddata_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[5]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [5]),
        .O(bram_rddata_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[6]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [6]),
        .O(bram_rddata_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[7]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [7]),
        .O(bram_rddata_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[8]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [8]),
        .O(bram_rddata_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[9]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [9]),
        .O(bram_rddata_b[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hE)) 
    calculate_adaptation_coef_r_i_2
       (.I0(operation[0]),
        .I1(operation[1]),
        .O(\config_reg_r_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \config_reg_r[8]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(\config_reg_r[8]_i_2_n_0 ),
        .I2(bram_addr_a[2]),
        .I3(p_0_in),
        .O(access_to_config_reg_c));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \config_reg_r[8]_i_2 
       (.I0(\config_reg_r[8]_i_4_n_0 ),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(\config_reg_r[8]_i_5_n_0 ),
        .O(\config_reg_r[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \config_reg_r[8]_i_3 
       (.I0(bram_we_a[3]),
        .I1(bram_we_a[2]),
        .I2(bram_we_a[1]),
        .I3(bram_we_a[0]),
        .I4(bram_en_a),
        .I5(bram_en_b),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hF7)) 
    \config_reg_r[8]_i_4 
       (.I0(bram_addr_a[9]),
        .I1(bram_addr_a[7]),
        .I2(bram_addr_a[3]),
        .O(\config_reg_r[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \config_reg_r[8]_i_5 
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_a[10]),
        .I3(bram_addr_a[11]),
        .O(\config_reg_r[8]_i_5_n_0 ));
  FDRE \config_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[0]),
        .Q(operation[0]),
        .R(1'b0));
  FDRE \config_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[1]),
        .Q(operation[1]),
        .R(1'b0));
  FDRE \config_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[2]),
        .Q(y_as_out),
        .R(1'b0));
  FDRE \config_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[3]),
        .Q(x_samples_u2),
        .R(1'b0));
  FDRE \config_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[4]),
        .Q(x_fract),
        .R(1'b0));
  FDRE \config_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[5]),
        .Q(actual_input_bits[0]),
        .R(1'b0));
  FDRE \config_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[6]),
        .Q(actual_input_bits[1]),
        .R(1'b0));
  FDRE \config_reg_r_reg[7] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[7]),
        .Q(actual_input_bits[2]),
        .R(1'b0));
  FDRE \config_reg_r_reg[8] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .D(bram_wrdata_a[8]),
        .Q(actual_input_bits[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h03A8)) 
    \control_reg_r[0]_i_1 
       (.I0(bram_wrdata_a[0]),
        .I1(access_to_control_reg_c),
        .I2(access_to_control_reg_prev_r),
        .I3(start),
        .O(\control_reg_r[0]_i_1_n_0 ));
  FDRE \control_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\control_reg_r[0]_i_1_n_0 ),
        .Q(start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8448844884484884)) 
    \fifo_raddr_r[5]_i_2 
       (.I0(\fifo_raddr_r[5]_i_4_n_0 ),
        .I1(\fifo_raddr_r_reg[5] ),
        .I2(h_coefs_blocks[3]),
        .I3(fifo_raddr_r[3]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I5(fifo_raddr_r[2]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFEEFF00FF00FE00E)) 
    \fifo_raddr_r[5]_i_4 
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I1(fifo_raddr_r[0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I3(fifo_raddr_r[2]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I5(fifo_raddr_r[1]),
        .O(\fifo_raddr_r[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8448844884484884)) 
    \fifo_raddr_r[6]_i_3 
       (.I0(\fifo_raddr_r[6]_i_6_n_0 ),
        .I1(\fifo_raddr_r_reg[5] ),
        .I2(h_coefs_blocks[4]),
        .I3(fifo_raddr_r[4]),
        .I4(h_coefs_blocks[3]),
        .I5(fifo_raddr_r[3]),
        .O(\h_coefs_blocks_count_reg_r_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEBEBEB82)) 
    \fifo_raddr_r[6]_i_6 
       (.I0(\fifo_raddr_r[5]_i_4_n_0 ),
        .I1(h_coefs_blocks[3]),
        .I2(fifo_raddr_r[3]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(fifo_raddr_r[2]),
        .O(\fifo_raddr_r[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__0_i_1
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_3 [3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__0_i_2
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_3 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__0_i_3
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_3 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__0_i_4
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_3 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__1_i_1
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_4 [2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__1_i_2
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_4 [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry__1_i_3
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_4 [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    fifo_wptr_nxt_c2_carry_i_1
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'hFFFE00000001FFFE)) 
    fifo_wptr_nxt_c2_carry_i_2
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .I5(fifo_wptr_nxt_c2_carry[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    fifo_wptr_nxt_c2_carry_i_3
       (.I0(fifo_wptr_nxt_c2_carry_i_5_n_0),
        .I1(fifo_wptr_nxt_c2_carry[0]),
        .I2(fifo_wptr_nxt_c2_carry_i_6_n_0),
        .I3(fifo_wptr_nxt_c2_carry[1]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_0 ),
        .I5(fifo_wptr_nxt_c2_carry[2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fifo_wptr_nxt_c2_carry_i_5
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .O(fifo_wptr_nxt_c2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    fifo_wptr_nxt_c2_carry_i_6
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .O(fifo_wptr_nxt_c2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    fifo_wptr_nxt_c2_carry_i_7
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I3(h_coefs_blocks[3]),
        .O(\h_coefs_blocks_count_reg_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    h_buff_last_read_d_r_i_4
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \h_buff_temp_buff_r[1][15]_i_1 
       (.I0(h_buff_writes_cnt_r[1]),
        .I1(h_buff_writes_cnt_r[0]),
        .I2(h_buff_writes_cnt_en_c),
        .O(\h_buff_temp_buff_r[1][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \h_buff_temp_buff_r[2][15]_i_1 
       (.I0(h_buff_writes_cnt_r[0]),
        .I1(h_buff_writes_cnt_r[1]),
        .I2(h_buff_writes_cnt_en_c),
        .O(\h_buff_temp_buff_r[2][15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \h_buff_temp_buff_r[3][15]_i_1 
       (.I0(h_buff_writes_cnt_en_c),
        .I1(h_buff_writes_cnt_r[1]),
        .I2(h_buff_writes_cnt_r[0]),
        .O(h_buff_temp_buff_r));
  FDRE \h_buff_temp_buff_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_system_wdata[0]_3 [0]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_system_wdata[0]_3 [10]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_system_wdata[0]_3 [11]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_system_wdata[0]_3 [12]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_system_wdata[0]_3 [13]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_system_wdata[0]_3 [14]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_system_wdata[0]_3 [15]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_system_wdata[0]_3 [1]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_system_wdata[0]_3 [2]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_system_wdata[0]_3 [3]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_system_wdata[0]_3 [4]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_system_wdata[0]_3 [5]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_system_wdata[0]_3 [6]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_system_wdata[0]_3 [7]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_system_wdata[0]_3 [8]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_system_wdata[0]_3 [9]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_system_wdata[1]_2 [0]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_system_wdata[1]_2 [10]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_system_wdata[1]_2 [11]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_system_wdata[1]_2 [12]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_system_wdata[1]_2 [13]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_system_wdata[1]_2 [14]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_system_wdata[1]_2 [15]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_system_wdata[1]_2 [1]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_system_wdata[1]_2 [2]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_system_wdata[1]_2 [3]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_system_wdata[1]_2 [4]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_system_wdata[1]_2 [5]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_system_wdata[1]_2 [6]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_system_wdata[1]_2 [7]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_system_wdata[1]_2 [8]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_system_wdata[1]_2 [9]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_system_wdata[2]_1 [0]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_system_wdata[2]_1 [10]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_system_wdata[2]_1 [11]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_system_wdata[2]_1 [12]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_system_wdata[2]_1 [13]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_system_wdata[2]_1 [14]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_system_wdata[2]_1 [15]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_system_wdata[2]_1 [1]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_system_wdata[2]_1 [2]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_system_wdata[2]_1 [3]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_system_wdata[2]_1 [4]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_system_wdata[2]_1 [5]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_system_wdata[2]_1 [6]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_system_wdata[2]_1 [7]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_system_wdata[2]_1 [8]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_system_wdata[2]_1 [9]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_system_wdata[3]_0 [0]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_system_wdata[3]_0 [10]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_system_wdata[3]_0 [11]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_system_wdata[3]_0 [12]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_system_wdata[3]_0 [13]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_system_wdata[3]_0 [14]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_system_wdata[3]_0 [15]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_system_wdata[3]_0 [1]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_system_wdata[3]_0 [2]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_system_wdata[3]_0 [3]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_system_wdata[3]_0 [4]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_system_wdata[3]_0 [5]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_system_wdata[3]_0 [6]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_system_wdata[3]_0 [7]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_system_wdata[3]_0 [8]),
        .R(1'b0));
  FDRE \h_buff_temp_buff_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_system_wdata[3]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \h_buff_waddr_r[4]_i_1 
       (.I0(h_buff_writes_cnt_r[1]),
        .I1(h_buff_writes_cnt_r[0]),
        .I2(h_buff_writes_cnt_en_c),
        .O(h_buff_waddr_en_c));
  FDRE \h_buff_waddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_addr_a[2]),
        .Q(h_buff_system_waddr[0]),
        .R(1'b0));
  FDRE \h_buff_waddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_addr_a[3]),
        .Q(h_buff_system_waddr[1]),
        .R(1'b0));
  FDRE \h_buff_waddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_addr_a[4]),
        .Q(h_buff_system_waddr[2]),
        .R(1'b0));
  FDRE \h_buff_waddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_addr_a[5]),
        .Q(h_buff_system_waddr[3]),
        .R(1'b0));
  FDRE \h_buff_waddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .D(bram_addr_a[6]),
        .Q(h_buff_system_waddr[4]),
        .R(1'b0));
  FDRE h_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(h_buff_temp_buff_r),
        .Q(h_buff_system_we),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_buff_writes_cnt_r[0]_i_1 
       (.I0(h_buff_writes_cnt_en_c),
        .I1(h_buff_writes_cnt_r[0]),
        .O(\h_buff_writes_cnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_buff_writes_cnt_r[1]_i_1 
       (.I0(h_buff_writes_cnt_r[0]),
        .I1(h_buff_writes_cnt_en_c),
        .I2(h_buff_writes_cnt_r[1]),
        .O(\h_buff_writes_cnt_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \h_buff_writes_cnt_r[1]_i_2 
       (.I0(\h_buff_writes_cnt_r_reg[0]_0 ),
        .I1(bram_addr_a[7]),
        .I2(bram_addr_a[10]),
        .I3(bram_addr_a[11]),
        .I4(bram_addr_a[9]),
        .I5(bram_addr_a[8]),
        .O(h_buff_writes_cnt_en_c));
  FDRE \h_buff_writes_cnt_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\h_buff_writes_cnt_r[0]_i_1_n_0 ),
        .Q(h_buff_writes_cnt_r[0]),
        .R(1'b0));
  FDRE \h_buff_writes_cnt_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\h_buff_writes_cnt_r[1]_i_1_n_0 ),
        .Q(h_buff_writes_cnt_r[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \h_coefs_blocks_count_reg_r[4]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(p_0_in),
        .I2(bram_addr_a[2]),
        .I3(\h_coefs_blocks_count_reg_r[4]_i_2_n_0 ),
        .O(access_to_h_coef_blocks_count_reg_c));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \h_coefs_blocks_count_reg_r[4]_i_2 
       (.I0(\config_reg_r[8]_i_4_n_0 ),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[1]),
        .I4(\config_reg_r[8]_i_5_n_0 ),
        .O(\h_coefs_blocks_count_reg_r[4]_i_2_n_0 ));
  FDRE \h_coefs_blocks_count_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .D(bram_wrdata_a[0]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .R(1'b0));
  FDRE \h_coefs_blocks_count_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .D(bram_wrdata_a[1]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .R(1'b0));
  FDRE \h_coefs_blocks_count_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .D(bram_wrdata_a[2]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .R(1'b0));
  FDRE \h_coefs_blocks_count_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .D(bram_wrdata_a[3]),
        .Q(h_coefs_blocks[3]),
        .R(1'b0));
  FDRE \h_coefs_blocks_count_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .D(bram_wrdata_a[4]),
        .Q(h_coefs_blocks[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \mi_reg_r[15]_i_1 
       (.I0(p_0_in),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[2]),
        .I3(\config_reg_r[8]_i_2_n_0 ),
        .O(access_to_mi_reg_c));
  FDRE \mi_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[0]),
        .Q(mi[0]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[10] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[10]),
        .Q(mi[10]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[11] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[11]),
        .Q(mi[11]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[12] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[12]),
        .Q(mi[12]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[13] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[13]),
        .Q(mi[13]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[14] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[14]),
        .Q(mi[14]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[15] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[15]),
        .Q(mi[15]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[1]),
        .Q(mi[1]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[2]),
        .Q(mi[2]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[3]),
        .Q(mi[3]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[4]),
        .Q(mi[4]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[5]),
        .Q(mi[5]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[6]),
        .Q(mi[6]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[7] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[7]),
        .Q(mi[7]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[8] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[8]),
        .Q(mi[8]),
        .R(1'b0));
  FDRE \mi_reg_r_reg[9] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .D(bram_wrdata_a[9]),
        .Q(mi[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8000A020)) 
    \performed_iters_r[6]_i_1 
       (.I0(\x_samples_count_reg_r_reg[5]_0 ),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(main_flow_fsm_sate_r[0]),
        .I3(adaptation_finished),
        .I4(\performed_iters_r[6]_i_5_n_0 ),
        .O(performed_iters_en_c));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \performed_iters_r[6]_i_11 
       (.I0(\x_samples_count_reg_r_reg[4]_0 [1]),
        .I1(\x_samples_count_reg_r_reg[4]_0 [0]),
        .I2(\performed_iters_r_reg[6] [0]),
        .I3(\x_samples_count_reg_r_reg[4]_0 [2]),
        .O(\x_samples_count_reg_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFFA5FF5FBBBDFFD)) 
    \performed_iters_r[6]_i_13 
       (.I0(x_count[0]),
        .I1(\performed_iters_r_reg[6] [1]),
        .I2(\x_samples_count_reg_r_reg[4]_0 [1]),
        .I3(\performed_iters_r_reg[6] [2]),
        .I4(\performed_iters_r_reg[6] [0]),
        .I5(\x_samples_count_reg_r_reg[4]_0 [0]),
        .O(\performed_iters_r[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1EE1)) 
    \performed_iters_r[6]_i_3 
       (.I0(x_count[5]),
        .I1(\performed_iters_r[6]_i_7_n_0 ),
        .I2(\performed_iters_r_reg[6] [4]),
        .I3(x_count[6]),
        .I4(\performed_iters_r_reg[6]_0 ),
        .I5(\performed_iters_r[6]_i_9_n_0 ),
        .O(\x_samples_count_reg_r_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \performed_iters_r[6]_i_5 
       (.I0(main_flow_fsm_sate_r[1]),
        .I1(out_written),
        .I2(operation[1]),
        .I3(operation[0]),
        .O(\performed_iters_r[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \performed_iters_r[6]_i_7 
       (.I0(\x_samples_count_reg_r_reg[4]_0 [2]),
        .I1(\performed_iters_r_reg[6] [0]),
        .I2(\x_samples_count_reg_r_reg[4]_0 [0]),
        .I3(\x_samples_count_reg_r_reg[4]_0 [1]),
        .I4(\x_samples_count_reg_r_reg[4]_0 [3]),
        .O(\performed_iters_r[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEEFFEEFFEFEEF)) 
    \performed_iters_r[6]_i_9 
       (.I0(\performed_iters_r[6]_i_3_0 ),
        .I1(\performed_iters_r[6]_i_13_n_0 ),
        .I2(x_count[5]),
        .I3(\performed_iters_r_reg[6] [3]),
        .I4(\x_samples_count_reg_r_reg[2]_0 ),
        .I5(\x_samples_count_reg_r_reg[4]_0 [3]),
        .O(\performed_iters_r[6]_i_9_n_0 ));
  FDRE prev_access_to_out_buff_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(p_10_in),
        .Q(prev_access_to_out_buff_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_16
       (.I0(mul_n_b_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_24),
        .O(B));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_16__0
       (.I0(mul_n_b_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_50),
        .O(mul_n_b_fract_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_16__1
       (.I0(mul_0_b_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_54[0]),
        .O(mul_0_b_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_16__2
       (.I0(mul_1_b_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_60[0]),
        .O(mul_1_b_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_32
       (.I0(mul_n_a_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_11),
        .O(A));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_32__0
       (.I0(mul_n_a_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_37),
        .O(mul_n_a_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_32__1
       (.I0(mul_0_a_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_51[0]),
        .O(mul_0_a_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    prod_raw_sign_nxt_c_i_32__2
       (.I0(mul_1_a_u2_r),
        .I1(actual_input_bits[3]),
        .I2(actual_input_bits[2]),
        .I3(actual_input_bits[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_57[0]),
        .O(mul_1_a_u2_r_reg));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_35
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_12),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_13),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_14),
        .O(\config_reg_r_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_35__0
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_38),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_39),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_40),
        .O(\config_reg_r_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_35__1
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_54[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_55),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_56),
        .O(\config_reg_r_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_35__2
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_60[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_61),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_62),
        .O(\config_reg_r_reg[5]_7 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_36
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_15),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_16),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_14),
        .O(\config_reg_r_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_36__0
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_41),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_42),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_40),
        .O(\config_reg_r_reg[6]_12 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_36__1
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_54[9]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_54[8]),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_56),
        .O(\config_reg_r_reg[6]_20 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_36__2
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_60[9]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_60[8]),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_62),
        .O(\config_reg_r_reg[6]_28 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_37
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_16),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_14),
        .O(\config_reg_r_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_37__0
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_42),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_40),
        .O(\config_reg_r_reg[6]_13 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_37__1
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_54[8]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_56),
        .O(\config_reg_r_reg[6]_21 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_37__2
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_60[8]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_62),
        .O(\config_reg_r_reg[6]_29 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_39
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_17),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_18),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_19),
        .O(\config_reg_r_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_39__0
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_43),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_44),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_45),
        .O(\config_reg_r_reg[7]_12 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_39__1
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_54[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_54[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_54[5]),
        .O(\config_reg_r_reg[7]_20 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_39__2
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_60[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_60[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_60[5]),
        .O(\config_reg_r_reg[7]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_40
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_18),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_19),
        .O(\config_reg_r_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_40__0
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_44),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_45),
        .O(\config_reg_r_reg[7]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_40__1
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_54[6]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_54[5]),
        .O(\config_reg_r_reg[7]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_40__2
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_60[6]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_60[5]),
        .O(\config_reg_r_reg[7]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_41
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_19),
        .O(\config_reg_r_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_41__0
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_45),
        .O(\config_reg_r_reg[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_41__1
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_54[5]),
        .O(\config_reg_r_reg[7]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_41__2
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_60[5]),
        .O(\config_reg_r_reg[7]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_44
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_20),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_21),
        .O(\config_reg_r_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_44__0
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_46),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_47),
        .O(\config_reg_r_reg[6]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_44__1
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_54[4]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_54[3]),
        .O(\config_reg_r_reg[6]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_44__2
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_60[4]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_60[3]),
        .O(\config_reg_r_reg[6]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_45
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_21),
        .O(\config_reg_r_reg[6]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_45__0
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_47),
        .O(\config_reg_r_reg[6]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_45__1
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_54[3]),
        .O(\config_reg_r_reg[6]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_45__2
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_60[3]),
        .O(\config_reg_r_reg[6]_31 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_46
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_22),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_23),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_24),
        .O(\config_reg_r_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_46__0
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_48),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_49),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_50),
        .O(\config_reg_r_reg[7]_15 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_46__1
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_54[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_54[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_54[0]),
        .O(\config_reg_r_reg[7]_23 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_46__2
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_60[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_60[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_60[0]),
        .O(\config_reg_r_reg[7]_31 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_50
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_0),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_1),
        .O(\config_reg_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_50__0
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_25),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_26),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_27),
        .O(\config_reg_r_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_50__1
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_51[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_52),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_53),
        .O(\config_reg_r_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    prod_raw_sign_nxt_c_i_50__2
       (.I0(actual_input_bits[0]),
        .I1(prod_raw_sign_nxt_c_57[10]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_58),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_59),
        .O(\config_reg_r_reg[5]_6 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_51
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_2),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_3),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_1),
        .O(\config_reg_r_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_51__0
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_28),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_29),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_27),
        .O(\config_reg_r_reg[6]_8 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_51__1
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_51[9]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_51[8]),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_53),
        .O(\config_reg_r_reg[6]_16 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    prod_raw_sign_nxt_c_i_51__2
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_57[9]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_57[8]),
        .I4(actual_input_bits[2]),
        .I5(prod_raw_sign_nxt_c_59),
        .O(\config_reg_r_reg[6]_24 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_52
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_3),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_1),
        .O(\config_reg_r_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_52__0
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_29),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_27),
        .O(\config_reg_r_reg[6]_9 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_52__1
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_51[8]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_53),
        .O(\config_reg_r_reg[6]_17 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    prod_raw_sign_nxt_c_i_52__2
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_57[8]),
        .I3(actual_input_bits[2]),
        .I4(prod_raw_sign_nxt_c_59),
        .O(\config_reg_r_reg[6]_25 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_54
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_4),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_5),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_6),
        .O(\config_reg_r_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_54__0
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_30),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_31),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_32),
        .O(\config_reg_r_reg[7]_8 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_54__1
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_51[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_51[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_51[5]),
        .O(\config_reg_r_reg[7]_16 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_54__2
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_57[7]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_57[6]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_57[5]),
        .O(\config_reg_r_reg[7]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_55
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_5),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_6),
        .O(\config_reg_r_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_55__0
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_31),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_32),
        .O(\config_reg_r_reg[7]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_55__1
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_51[6]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_51[5]),
        .O(\config_reg_r_reg[7]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    prod_raw_sign_nxt_c_i_55__2
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(prod_raw_sign_nxt_c_57[6]),
        .I3(actual_input_bits[0]),
        .I4(prod_raw_sign_nxt_c_57[5]),
        .O(\config_reg_r_reg[7]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_56
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_6),
        .O(\config_reg_r_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_56__0
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_32),
        .O(\config_reg_r_reg[7]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_56__1
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_51[5]),
        .O(\config_reg_r_reg[7]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    prod_raw_sign_nxt_c_i_56__2
       (.I0(actual_input_bits[2]),
        .I1(actual_input_bits[1]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_57[5]),
        .O(\config_reg_r_reg[7]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_59
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_7),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_8),
        .O(\config_reg_r_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_59__0
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_33),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_34),
        .O(\config_reg_r_reg[6]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_59__1
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_51[4]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_51[3]),
        .O(\config_reg_r_reg[6]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    prod_raw_sign_nxt_c_i_59__2
       (.I0(actual_input_bits[1]),
        .I1(prod_raw_sign_nxt_c_57[4]),
        .I2(actual_input_bits[0]),
        .I3(prod_raw_sign_nxt_c_57[3]),
        .O(\config_reg_r_reg[6]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_60
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_8),
        .O(\config_reg_r_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_60__0
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_34),
        .O(\config_reg_r_reg[6]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_60__1
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_51[3]),
        .O(\config_reg_r_reg[6]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    prod_raw_sign_nxt_c_i_60__2
       (.I0(actual_input_bits[1]),
        .I1(actual_input_bits[0]),
        .I2(prod_raw_sign_nxt_c_57[3]),
        .O(\config_reg_r_reg[6]_27 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_61
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_9),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_10),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_11),
        .O(\config_reg_r_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_61__0
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_35),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_36),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_37),
        .O(\config_reg_r_reg[7]_11 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_61__1
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_51[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_51[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_51[0]),
        .O(\config_reg_r_reg[7]_19 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    prod_raw_sign_nxt_c_i_61__2
       (.I0(actual_input_bits[2]),
        .I1(prod_raw_sign_nxt_c_57[2]),
        .I2(actual_input_bits[1]),
        .I3(prod_raw_sign_nxt_c_57[1]),
        .I4(actual_input_bits[0]),
        .I5(prod_raw_sign_nxt_c_57[0]),
        .O(\config_reg_r_reg[7]_27 ));
  LUT6 #(
    .INIT(64'h0000088008800000)) 
    x_fifo_last_read_d_r_i_1
       (.I0(x_fifo_last_read_d_r_i_2_n_0),
        .I1(x_fifo_last_read_d_r_reg),
        .I2(fifo_wptr_nxt_c2_carry_i_6_n_0),
        .I3(x_fifo_last_read_d_r_reg_0[0]),
        .I4(\h_coefs_blocks_count_reg_r_reg[3]_0 ),
        .I5(x_fifo_last_read_d_r_reg_0[2]),
        .O(x_fifo_last_read_c));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    x_fifo_last_read_d_r_i_2
       (.I0(x_fifo_last_read_d_r_reg_0[1]),
        .I1(h_coefs_blocks[3]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .O(x_fifo_last_read_d_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    x_fifo_last_read_d_r_i_4
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \x_samples_count_reg_r[6]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(\config_reg_r[8]_i_2_n_0 ),
        .I2(bram_addr_a[2]),
        .I3(p_0_in),
        .O(access_to_x_samples_count_reg_c));
  FDRE \x_samples_count_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[0]),
        .Q(x_count[0]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[1]),
        .Q(\x_samples_count_reg_r_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[2]),
        .Q(\x_samples_count_reg_r_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[3]),
        .Q(\x_samples_count_reg_r_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[4]),
        .Q(\x_samples_count_reg_r_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[5]),
        .Q(x_count[5]),
        .R(1'b0));
  FDRE \x_samples_count_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .D(bram_wrdata_a[6]),
        .Q(x_count[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top
   (bram_rddata_b,
    in_type_res_stage_out_valid_r_reg,
    in_type_res_stage_out_valid_r_reg_0,
    \product_r_reg[15]_i_8 ,
    \product_r_reg[15]_i_8__0 ,
    bram_clk_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_en_b,
    bram_addr_b,
    bram_we_a,
    bram_en_a);
  output [15:0]bram_rddata_b;
  output in_type_res_stage_out_valid_r_reg;
  output in_type_res_stage_out_valid_r_reg_0;
  input \product_r_reg[15]_i_8 ;
  input \product_r_reg[15]_i_8__0 ;
  input bram_clk_a;
  input [11:0]bram_addr_a;
  input [15:0]bram_wrdata_a;
  input bram_en_b;
  input [11:0]bram_addr_b;
  input [3:0]bram_we_a;
  input bram_en_a;

  wire [3:0]actual_input_bits;
  wire adaptation_coef_valid;
  wire adaptation_finished;
  wire [11:0]bram_addr_a;
  wire [11:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]bram_rddata_b;
  wire [3:0]bram_we_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire [0:0]curr_x_d_sample_addr_nxt_c;
  wire [6:0]d_buff_raddr;
  wire d_buff_re;
  wire [15:0]d_sample;
  wire [6:2]fifo_raddr_r;
  wire [6:4]fifo_read_samples_cnt_r;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire [15:0]\h_adapted_data[0]_34 ;
  wire [15:0]\h_adapted_data[1]_33 ;
  wire [15:0]\h_adapted_data[2]_32 ;
  wire [15:0]\h_adapted_data[3]_31 ;
  wire h_adapted_valid;
  wire [4:0]h_buff_final_waddr_c;
  wire h_buff_final_we_c;
  wire [4:0]h_buff_raddr;
  wire [0:0]h_buff_raddr_nxt_c;
  wire h_buff_re;
  wire [4:0]h_buff_system_waddr;
  wire [15:0]\h_buff_system_wdata[0]_3 ;
  wire [15:0]\h_buff_system_wdata[1]_2 ;
  wire [15:0]\h_buff_system_wdata[2]_1 ;
  wire [15:0]\h_buff_system_wdata[3]_0 ;
  wire h_buff_system_we;
  wire [0:0]h_buff_waddr;
  wire [2:0]h_coefs_blocks;
  wire [15:0]\h_fetched_data[0]_9 ;
  wire [15:0]\h_fetched_data[1]_8 ;
  wire [15:0]\h_fetched_data[2]_11 ;
  wire [15:0]\h_fetched_data[3]_10 ;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r_reg;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire [2:0]main_flow_fsm_sate_r;
  wire [15:0]mi;
  wire [0:0]\multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c ;
  wire [0:0]\multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c ;
  wire [0:0]\multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c ;
  wire [0:0]\multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c ;
  wire [15:0]\multipliers_INST/adaptation_coef_r ;
  wire \multipliers_INST/adaptation_coef_valid_nxt_c ;
  wire [0:0]\multipliers_INST/mul_0/a_sign_nxt_c ;
  wire [0:0]\multipliers_INST/mul_0/b_sign_nxt_c ;
  wire \multipliers_INST/mul_0_a_fract_nxt_c ;
  wire [14:0]\multipliers_INST/mul_0_a_r ;
  wire \multipliers_INST/mul_0_a_u2_nxt_c ;
  wire \multipliers_INST/mul_0_a_u2_r ;
  wire \multipliers_INST/mul_0_b_fract_nxt_c ;
  wire [14:0]\multipliers_INST/mul_0_b_r ;
  wire \multipliers_INST/mul_0_b_u2_nxt_c ;
  wire \multipliers_INST/mul_0_b_u2_r ;
  wire [0:0]\multipliers_INST/mul_1/a_sign_nxt_c ;
  wire [0:0]\multipliers_INST/mul_1/b_sign_nxt_c ;
  wire \multipliers_INST/mul_1_a_fract_nxt_c ;
  wire [15:0]\multipliers_INST/mul_1_a_nxt_c ;
  wire [14:0]\multipliers_INST/mul_1_a_r ;
  wire \multipliers_INST/mul_1_a_u2_nxt_c ;
  wire \multipliers_INST/mul_1_a_u2_r ;
  wire \multipliers_INST/mul_1_b_fract_nxt_c ;
  wire [15:0]\multipliers_INST/mul_1_b_nxt_c ;
  wire [14:0]\multipliers_INST/mul_1_b_r ;
  wire \multipliers_INST/mul_1_b_u2_nxt_c ;
  wire \multipliers_INST/mul_1_b_u2_r ;
  wire \multipliers_INST/mul_1_new_product_c ;
  wire \multipliers_INST/mul_n_a_fract_nxt_c ;
  wire [15:0]\multipliers_INST/mul_n_a_nxt_c ;
  wire \multipliers_INST/mul_n_a_u2_nxt_c ;
  wire \multipliers_INST/mul_n_a_u2_r ;
  wire [15:0]\multipliers_INST/mul_n_b_nxt_c ;
  wire \multipliers_INST/mul_n_b_u2_r ;
  wire \multipliers_INST/mul_n_input_data_valid_nxt_c ;
  wire [1:1]\multipliers_INST/mul_n_new_product_c ;
  wire [2:0]\multipliers_INST/muls_fsm_state_nxt_c ;
  wire \multipliers_INST/stop_feeding_muls_r ;
  wire nlms_datapath_INST_n_107;
  wire nlms_datapath_INST_n_108;
  wire nlms_datapath_INST_n_120;
  wire nlms_datapath_INST_n_121;
  wire nlms_datapath_INST_n_133;
  wire nlms_datapath_INST_n_134;
  wire nlms_datapath_INST_n_136;
  wire nlms_datapath_INST_n_201;
  wire nlms_datapath_INST_n_202;
  wire nlms_datapath_INST_n_31;
  wire nlms_datapath_INST_n_32;
  wire nlms_datapath_INST_n_33;
  wire nlms_datapath_INST_n_34;
  wire nlms_datapath_INST_n_35;
  wire nlms_datapath_INST_n_36;
  wire nlms_datapath_INST_n_37;
  wire nlms_datapath_INST_n_38;
  wire nlms_datapath_INST_n_39;
  wire nlms_datapath_INST_n_40;
  wire nlms_datapath_INST_n_41;
  wire nlms_datapath_INST_n_42;
  wire nlms_datapath_INST_n_43;
  wire nlms_datapath_INST_n_44;
  wire nlms_datapath_INST_n_45;
  wire nlms_datapath_INST_n_46;
  wire nlms_datapath_INST_n_47;
  wire nlms_datapath_INST_n_48;
  wire nlms_datapath_INST_n_49;
  wire nlms_datapath_INST_n_50;
  wire nlms_datapath_INST_n_51;
  wire nlms_datapath_INST_n_52;
  wire nlms_datapath_INST_n_53;
  wire nlms_datapath_INST_n_54;
  wire nlms_datapath_INST_n_55;
  wire nlms_datapath_INST_n_56;
  wire nlms_datapath_INST_n_57;
  wire nlms_datapath_INST_n_58;
  wire nlms_datapath_INST_n_59;
  wire nlms_datapath_INST_n_60;
  wire nlms_datapath_INST_n_61;
  wire nlms_datapath_INST_n_62;
  wire nlms_datapath_INST_n_63;
  wire nlms_datapath_INST_n_64;
  wire nlms_datapath_INST_n_65;
  wire nlms_datapath_INST_n_66;
  wire nlms_datapath_INST_n_67;
  wire nlms_datapath_INST_n_68;
  wire nlms_datapath_INST_n_69;
  wire nlms_datapath_INST_n_70;
  wire nlms_datapath_INST_n_71;
  wire nlms_datapath_INST_n_72;
  wire nlms_datapath_INST_n_73;
  wire nlms_datapath_INST_n_74;
  wire nlms_datapath_INST_n_75;
  wire nlms_datapath_INST_n_76;
  wire nlms_datapath_INST_n_77;
  wire nlms_datapath_INST_n_78;
  wire nlms_datapath_INST_n_79;
  wire nlms_datapath_INST_n_80;
  wire nlms_datapath_INST_n_81;
  wire nlms_datapath_INST_n_82;
  wire nlms_datapath_INST_n_94;
  wire nlms_datapath_INST_n_95;
  wire nlms_flow_control_INST_n_100;
  wire nlms_flow_control_INST_n_101;
  wire nlms_flow_control_INST_n_102;
  wire nlms_flow_control_INST_n_103;
  wire nlms_flow_control_INST_n_104;
  wire nlms_flow_control_INST_n_121;
  wire nlms_flow_control_INST_n_122;
  wire nlms_flow_control_INST_n_123;
  wire nlms_flow_control_INST_n_124;
  wire nlms_flow_control_INST_n_125;
  wire nlms_flow_control_INST_n_126;
  wire nlms_flow_control_INST_n_127;
  wire nlms_flow_control_INST_n_128;
  wire nlms_flow_control_INST_n_129;
  wire nlms_flow_control_INST_n_130;
  wire nlms_flow_control_INST_n_131;
  wire nlms_flow_control_INST_n_132;
  wire nlms_flow_control_INST_n_133;
  wire nlms_flow_control_INST_n_134;
  wire nlms_flow_control_INST_n_135;
  wire nlms_flow_control_INST_n_136;
  wire nlms_flow_control_INST_n_147;
  wire nlms_flow_control_INST_n_148;
  wire nlms_flow_control_INST_n_149;
  wire nlms_flow_control_INST_n_150;
  wire nlms_flow_control_INST_n_18;
  wire nlms_flow_control_INST_n_19;
  wire nlms_flow_control_INST_n_24;
  wire nlms_flow_control_INST_n_57;
  wire nlms_flow_control_INST_n_58;
  wire nlms_flow_control_INST_n_59;
  wire nlms_flow_control_INST_n_60;
  wire nlms_flow_control_INST_n_61;
  wire nlms_flow_control_INST_n_62;
  wire nlms_flow_control_INST_n_63;
  wire nlms_flow_control_INST_n_64;
  wire nlms_flow_control_INST_n_65;
  wire nlms_flow_control_INST_n_66;
  wire nlms_flow_control_INST_n_67;
  wire nlms_flow_control_INST_n_68;
  wire nlms_flow_control_INST_n_69;
  wire nlms_flow_control_INST_n_7;
  wire nlms_flow_control_INST_n_70;
  wire nlms_flow_control_INST_n_71;
  wire nlms_flow_control_INST_n_72;
  wire nlms_flow_control_INST_n_89;
  wire nlms_flow_control_INST_n_90;
  wire nlms_flow_control_INST_n_91;
  wire nlms_flow_control_INST_n_92;
  wire nlms_flow_control_INST_n_93;
  wire nlms_flow_control_INST_n_94;
  wire nlms_flow_control_INST_n_95;
  wire nlms_flow_control_INST_n_96;
  wire nlms_flow_control_INST_n_97;
  wire nlms_flow_control_INST_n_98;
  wire nlms_flow_control_INST_n_99;
  wire \nlms_h_fetch_manager_INST/continue_fetching_c__1 ;
  wire \nlms_h_fetch_manager_INST/filter_adaptation_r ;
  wire \nlms_h_fetch_manager_INST/h_fetched_data_en_c ;
  wire nlms_int_buff_control_INST_n_32;
  wire nlms_int_buff_control_INST_n_40;
  wire nlms_int_buffers_INST_n_112;
  wire nlms_int_buffers_INST_n_113;
  wire nlms_int_buffers_INST_n_211;
  wire nlms_int_buffers_INST_n_212;
  wire nlms_int_buffers_INST_n_213;
  wire nlms_int_buffers_INST_n_214;
  wire nlms_int_buffers_INST_n_215;
  wire nlms_int_buffers_INST_n_216;
  wire nlms_int_buffers_INST_n_217;
  wire nlms_int_buffers_INST_n_218;
  wire nlms_int_buffers_INST_n_219;
  wire nlms_int_buffers_INST_n_220;
  wire nlms_int_buffers_INST_n_221;
  wire nlms_int_buffers_INST_n_222;
  wire nlms_int_buffers_INST_n_223;
  wire nlms_int_buffers_INST_n_224;
  wire nlms_int_buffers_INST_n_225;
  wire nlms_int_buffers_INST_n_226;
  wire nlms_int_buffers_INST_n_227;
  wire nlms_int_buffers_INST_n_228;
  wire nlms_int_buffers_INST_n_229;
  wire nlms_int_buffers_INST_n_230;
  wire nlms_int_buffers_INST_n_231;
  wire nlms_int_buffers_INST_n_232;
  wire nlms_int_buffers_INST_n_233;
  wire nlms_int_buffers_INST_n_234;
  wire nlms_int_buffers_INST_n_235;
  wire nlms_int_buffers_INST_n_236;
  wire nlms_int_buffers_INST_n_237;
  wire nlms_int_buffers_INST_n_238;
  wire nlms_int_buffers_INST_n_239;
  wire nlms_int_buffers_INST_n_240;
  wire nlms_int_buffers_INST_n_241;
  wire nlms_int_buffers_INST_n_242;
  wire nlms_int_buffers_INST_n_243;
  wire nlms_int_buffers_INST_n_244;
  wire nlms_int_buffers_INST_n_245;
  wire nlms_int_buffers_INST_n_246;
  wire nlms_int_buffers_INST_n_247;
  wire nlms_int_buffers_INST_n_248;
  wire nlms_int_buffers_INST_n_249;
  wire nlms_int_buffers_INST_n_250;
  wire nlms_int_buffers_INST_n_251;
  wire nlms_int_buffers_INST_n_252;
  wire nlms_int_buffers_INST_n_253;
  wire nlms_int_buffers_INST_n_254;
  wire nlms_int_buffers_INST_n_255;
  wire nlms_int_buffers_INST_n_256;
  wire nlms_int_buffers_INST_n_257;
  wire nlms_int_buffers_INST_n_258;
  wire nlms_int_buffers_INST_n_259;
  wire nlms_int_buffers_INST_n_260;
  wire nlms_int_buffers_INST_n_261;
  wire nlms_int_buffers_INST_n_262;
  wire nlms_int_buffers_INST_n_263;
  wire nlms_int_buffers_INST_n_264;
  wire nlms_int_buffers_INST_n_265;
  wire nlms_int_buffers_INST_n_266;
  wire nlms_int_buffers_INST_n_267;
  wire nlms_int_buffers_INST_n_268;
  wire nlms_int_buffers_INST_n_269;
  wire nlms_int_buffers_INST_n_270;
  wire nlms_int_buffers_INST_n_271;
  wire nlms_int_buffers_INST_n_272;
  wire nlms_int_buffers_INST_n_273;
  wire nlms_int_buffers_INST_n_274;
  wire nlms_system_write_INST_n_100;
  wire nlms_system_write_INST_n_101;
  wire nlms_system_write_INST_n_103;
  wire nlms_system_write_INST_n_104;
  wire nlms_system_write_INST_n_105;
  wire nlms_system_write_INST_n_106;
  wire nlms_system_write_INST_n_107;
  wire nlms_system_write_INST_n_108;
  wire nlms_system_write_INST_n_109;
  wire nlms_system_write_INST_n_110;
  wire nlms_system_write_INST_n_111;
  wire nlms_system_write_INST_n_113;
  wire nlms_system_write_INST_n_114;
  wire nlms_system_write_INST_n_115;
  wire nlms_system_write_INST_n_116;
  wire nlms_system_write_INST_n_117;
  wire nlms_system_write_INST_n_118;
  wire nlms_system_write_INST_n_119;
  wire nlms_system_write_INST_n_120;
  wire nlms_system_write_INST_n_121;
  wire nlms_system_write_INST_n_123;
  wire nlms_system_write_INST_n_124;
  wire nlms_system_write_INST_n_125;
  wire nlms_system_write_INST_n_126;
  wire nlms_system_write_INST_n_127;
  wire nlms_system_write_INST_n_128;
  wire nlms_system_write_INST_n_129;
  wire nlms_system_write_INST_n_130;
  wire nlms_system_write_INST_n_131;
  wire nlms_system_write_INST_n_18;
  wire nlms_system_write_INST_n_20;
  wire nlms_system_write_INST_n_21;
  wire nlms_system_write_INST_n_29;
  wire nlms_system_write_INST_n_30;
  wire nlms_system_write_INST_n_31;
  wire nlms_system_write_INST_n_32;
  wire nlms_system_write_INST_n_33;
  wire nlms_system_write_INST_n_35;
  wire nlms_system_write_INST_n_39;
  wire nlms_system_write_INST_n_40;
  wire nlms_system_write_INST_n_41;
  wire nlms_system_write_INST_n_42;
  wire nlms_system_write_INST_n_43;
  wire nlms_system_write_INST_n_44;
  wire nlms_system_write_INST_n_45;
  wire nlms_system_write_INST_n_46;
  wire nlms_system_write_INST_n_47;
  wire nlms_system_write_INST_n_48;
  wire nlms_system_write_INST_n_49;
  wire nlms_system_write_INST_n_54;
  wire nlms_system_write_INST_n_55;
  wire nlms_system_write_INST_n_56;
  wire nlms_system_write_INST_n_57;
  wire nlms_system_write_INST_n_58;
  wire nlms_system_write_INST_n_59;
  wire nlms_system_write_INST_n_60;
  wire nlms_system_write_INST_n_61;
  wire nlms_system_write_INST_n_63;
  wire nlms_system_write_INST_n_64;
  wire nlms_system_write_INST_n_65;
  wire nlms_system_write_INST_n_66;
  wire nlms_system_write_INST_n_67;
  wire nlms_system_write_INST_n_68;
  wire nlms_system_write_INST_n_69;
  wire nlms_system_write_INST_n_70;
  wire nlms_system_write_INST_n_71;
  wire nlms_system_write_INST_n_73;
  wire nlms_system_write_INST_n_74;
  wire nlms_system_write_INST_n_75;
  wire nlms_system_write_INST_n_76;
  wire nlms_system_write_INST_n_77;
  wire nlms_system_write_INST_n_78;
  wire nlms_system_write_INST_n_79;
  wire nlms_system_write_INST_n_80;
  wire nlms_system_write_INST_n_81;
  wire nlms_system_write_INST_n_83;
  wire nlms_system_write_INST_n_84;
  wire nlms_system_write_INST_n_85;
  wire nlms_system_write_INST_n_86;
  wire nlms_system_write_INST_n_87;
  wire nlms_system_write_INST_n_88;
  wire nlms_system_write_INST_n_89;
  wire nlms_system_write_INST_n_90;
  wire nlms_system_write_INST_n_91;
  wire nlms_system_write_INST_n_93;
  wire nlms_system_write_INST_n_94;
  wire nlms_system_write_INST_n_95;
  wire nlms_system_write_INST_n_96;
  wire nlms_system_write_INST_n_97;
  wire nlms_system_write_INST_n_98;
  wire nlms_system_write_INST_n_99;
  wire [1:0]operation;
  wire [15:0]out_buff_rdata;
  wire [6:0]out_buff_waddr;
  wire [0:0]out_buff_waddr_nxt_c;
  wire [15:0]out_buff_wdata;
  wire out_buff_we;
  wire out_written;
  wire p_0_in;
  wire [63:0]p_0_out;
  wire p_10_in;
  wire performed_iters_en_c;
  wire [6:0]performed_iters_r_reg;
  wire [15:0]\prev_rdata_r_reg[0]_12 ;
  wire \product_r_reg[15]_i_8 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire [15:0]\products_data[0]_29 ;
  wire [15:0]\products_data[1]_30 ;
  wire [15:0]\products_data[2]_27 ;
  wire [15:0]\products_data[3]_28 ;
  wire reset_out_ptr;
  wire [15:0]sorted_data_c__1;
  wire start;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire update_x_sum_of_squares;
  wire [0:0]written_blocks_cnt_nxt_c;
  wire [15:0]x_0;
  wire [15:0]x_buff_rdata;
  wire [4:1]x_count;
  wire \x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE ;
  wire [1:0]\x_fifo_buff_INST/x_0_addr_r ;
  wire \x_fifo_buff_INST/x_fifo_last_read_c ;
  wire [6:0]x_fifo_buff_final_waddr_c;
  wire x_fifo_buff_final_we_c;
  wire [6:2]x_fifo_buff_raddr;
  wire [15:0]\x_fifo_buff_rdata[0]_4 ;
  wire [15:0]\x_fifo_buff_rdata[1]_7 ;
  wire [15:0]\x_fifo_buff_rdata[2]_6 ;
  wire [15:0]\x_fifo_buff_rdata[3]_5 ;
  wire x_fifo_buff_re;
  wire [6:0]x_fifo_buff_waddr;
  wire [15:0]\x_fifo_data[0]_23 ;
  wire [15:0]\x_fifo_data[1]_24 ;
  wire [15:0]\x_fifo_data[2]_25 ;
  wire [15:0]\x_fifo_data[3]_26 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_last;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fifo_valid;
  wire x_fract;
  wire x_samples_u2;
  wire x_sum_of_squares_valid;
  wire [15:0]x_thrown_away;
  wire [15:0]x_thrown_away_nxt_c;
  wire y_as_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_datapath nlms_datapath_INST
       (.A(\multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c ),
        .B(\multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c ),
        .DOADO({\h_fetched_data[2]_11 [14:0],\h_fetched_data[3]_10 [14:0]}),
        .DOBDO({\h_fetched_data[0]_9 [14:0],\h_fetched_data[1]_8 [14:0]}),
        .\FSM_onehot_muls_fsm_state_r_reg[0] (nlms_flow_control_INST_n_147),
        .\FSM_onehot_muls_fsm_state_r_reg[1] (nlms_datapath_INST_n_136),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (nlms_flow_control_INST_n_148),
        .\FSM_onehot_muls_fsm_state_r_reg[2] (nlms_flow_control_INST_n_149),
        .\FSM_onehot_muls_fsm_state_r_reg[3] (nlms_flow_control_INST_n_150),
        .\FSM_onehot_muls_fsm_state_r_reg[4] (nlms_datapath_INST_n_201),
        .S({nlms_int_buffers_INST_n_227,nlms_int_buffers_INST_n_228,nlms_int_buffers_INST_n_229,nlms_int_buffers_INST_n_230}),
        .actual_input_bits(actual_input_bits),
        .adaptation_coef_r(\multipliers_INST/adaptation_coef_r ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_coef_valid_nxt_c(\multipliers_INST/adaptation_coef_valid_nxt_c ),
        .bram_clk_a(bram_clk_a),
        .continue_fetching_c__1(\nlms_h_fetch_manager_INST/continue_fetching_c__1 ),
        .d_buff_rdata(d_sample),
        .\err_r_reg[3] (nlms_flow_control_INST_n_24),
        .filter_adaptation_r(\nlms_h_fetch_manager_INST/filter_adaptation_r ),
        .filter_output_data(filter_output_data),
        .filter_output_valid(filter_output_valid),
        .\h_adapted_data[0]_34 (\h_adapted_data[0]_34 ),
        .\h_adapted_data[1]_33 (\h_adapted_data[1]_33 ),
        .\h_adapted_data[2]_32 (\h_adapted_data[2]_32 ),
        .\h_adapted_data[3]_31 (\h_adapted_data[3]_31 ),
        .\h_adapted_data_r_reg[0][11] ({nlms_int_buffers_INST_n_271,nlms_int_buffers_INST_n_272,nlms_int_buffers_INST_n_273,nlms_int_buffers_INST_n_274}),
        .\h_adapted_data_r_reg[0][15] ({nlms_int_buffers_INST_n_223,nlms_int_buffers_INST_n_224,nlms_int_buffers_INST_n_225,nlms_int_buffers_INST_n_226}),
        .\h_adapted_data_r_reg[0][3] ({nlms_int_buffers_INST_n_263,nlms_int_buffers_INST_n_264,nlms_int_buffers_INST_n_265,nlms_int_buffers_INST_n_266}),
        .\h_adapted_data_r_reg[0][7] ({nlms_int_buffers_INST_n_267,nlms_int_buffers_INST_n_268,nlms_int_buffers_INST_n_269,nlms_int_buffers_INST_n_270}),
        .\h_adapted_data_r_reg[1][11] ({nlms_int_buffers_INST_n_259,nlms_int_buffers_INST_n_260,nlms_int_buffers_INST_n_261,nlms_int_buffers_INST_n_262}),
        .\h_adapted_data_r_reg[1][15] ({nlms_int_buffers_INST_n_219,nlms_int_buffers_INST_n_220,nlms_int_buffers_INST_n_221,nlms_int_buffers_INST_n_222}),
        .\h_adapted_data_r_reg[1][3] ({nlms_int_buffers_INST_n_251,nlms_int_buffers_INST_n_252,nlms_int_buffers_INST_n_253,nlms_int_buffers_INST_n_254}),
        .\h_adapted_data_r_reg[1][7] ({nlms_int_buffers_INST_n_255,nlms_int_buffers_INST_n_256,nlms_int_buffers_INST_n_257,nlms_int_buffers_INST_n_258}),
        .\h_adapted_data_r_reg[2][11] ({nlms_int_buffers_INST_n_247,nlms_int_buffers_INST_n_248,nlms_int_buffers_INST_n_249,nlms_int_buffers_INST_n_250}),
        .\h_adapted_data_r_reg[2][15] ({nlms_int_buffers_INST_n_215,nlms_int_buffers_INST_n_216,nlms_int_buffers_INST_n_217,nlms_int_buffers_INST_n_218}),
        .\h_adapted_data_r_reg[2][3] ({nlms_int_buffers_INST_n_239,nlms_int_buffers_INST_n_240,nlms_int_buffers_INST_n_241,nlms_int_buffers_INST_n_242}),
        .\h_adapted_data_r_reg[2][7] ({nlms_int_buffers_INST_n_243,nlms_int_buffers_INST_n_244,nlms_int_buffers_INST_n_245,nlms_int_buffers_INST_n_246}),
        .\h_adapted_data_r_reg[3][11] ({nlms_int_buffers_INST_n_235,nlms_int_buffers_INST_n_236,nlms_int_buffers_INST_n_237,nlms_int_buffers_INST_n_238}),
        .\h_adapted_data_r_reg[3][15] ({nlms_int_buffers_INST_n_211,nlms_int_buffers_INST_n_212,nlms_int_buffers_INST_n_213,nlms_int_buffers_INST_n_214}),
        .\h_adapted_data_r_reg[3][7] ({nlms_int_buffers_INST_n_231,nlms_int_buffers_INST_n_232,nlms_int_buffers_INST_n_233,nlms_int_buffers_INST_n_234}),
        .h_adapted_valid(h_adapted_valid),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg(in_type_res_stage_out_valid_r_reg),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_0),
        .mul_0_a_fract_nxt_c(\multipliers_INST/mul_0_a_fract_nxt_c ),
        .\mul_0_a_r_reg[11] (nlms_datapath_INST_n_94),
        .\mul_0_a_r_reg[13] (nlms_datapath_INST_n_95),
        .\mul_0_a_r_reg[14] ({\multipliers_INST/mul_0_a_r [14:12],\multipliers_INST/mul_0_a_r [10:8],\multipliers_INST/mul_0_a_r [5:4],\multipliers_INST/mul_0_a_r [2:0]}),
        .mul_0_a_u2_nxt_c(\multipliers_INST/mul_0_a_u2_nxt_c ),
        .mul_0_a_u2_r(\multipliers_INST/mul_0_a_u2_r ),
        .mul_0_b_fract_nxt_c(\multipliers_INST/mul_0_b_fract_nxt_c ),
        .\mul_0_b_r_reg[0] (nlms_flow_control_INST_n_121),
        .\mul_0_b_r_reg[10] (nlms_flow_control_INST_n_131),
        .\mul_0_b_r_reg[11] (nlms_datapath_INST_n_107),
        .\mul_0_b_r_reg[11]_0 (nlms_flow_control_INST_n_132),
        .\mul_0_b_r_reg[12] (nlms_flow_control_INST_n_133),
        .\mul_0_b_r_reg[13] (nlms_datapath_INST_n_108),
        .\mul_0_b_r_reg[13]_0 (nlms_flow_control_INST_n_134),
        .\mul_0_b_r_reg[14] ({\multipliers_INST/mul_0_b_r [14:12],\multipliers_INST/mul_0_b_r [10:8],\multipliers_INST/mul_0_b_r [5:4],\multipliers_INST/mul_0_b_r [2:0]}),
        .\mul_0_b_r_reg[14]_0 (nlms_flow_control_INST_n_135),
        .\mul_0_b_r_reg[15] (nlms_flow_control_INST_n_136),
        .\mul_0_b_r_reg[1] (nlms_flow_control_INST_n_122),
        .\mul_0_b_r_reg[2] (nlms_flow_control_INST_n_123),
        .\mul_0_b_r_reg[3] (nlms_flow_control_INST_n_124),
        .\mul_0_b_r_reg[4] (nlms_flow_control_INST_n_125),
        .\mul_0_b_r_reg[5] (nlms_flow_control_INST_n_126),
        .\mul_0_b_r_reg[6] (nlms_flow_control_INST_n_127),
        .\mul_0_b_r_reg[7] (nlms_flow_control_INST_n_128),
        .\mul_0_b_r_reg[8] (nlms_flow_control_INST_n_129),
        .\mul_0_b_r_reg[9] (nlms_flow_control_INST_n_130),
        .mul_0_b_u2_nxt_c(\multipliers_INST/mul_0_b_u2_nxt_c ),
        .mul_0_b_u2_r(\multipliers_INST/mul_0_b_u2_r ),
        .mul_1_a_fract_nxt_c(\multipliers_INST/mul_1_a_fract_nxt_c ),
        .mul_1_a_nxt_c(\multipliers_INST/mul_1_a_nxt_c ),
        .\mul_1_a_r_reg[11] (nlms_datapath_INST_n_120),
        .\mul_1_a_r_reg[13] (nlms_datapath_INST_n_121),
        .\mul_1_a_r_reg[14] ({\multipliers_INST/mul_1_a_r [14:12],\multipliers_INST/mul_1_a_r [10:8],\multipliers_INST/mul_1_a_r [5:4],\multipliers_INST/mul_1_a_r [2:0]}),
        .mul_1_a_u2_nxt_c(\multipliers_INST/mul_1_a_u2_nxt_c ),
        .mul_1_a_u2_r(\multipliers_INST/mul_1_a_u2_r ),
        .mul_1_b_fract_nxt_c(\multipliers_INST/mul_1_b_fract_nxt_c ),
        .mul_1_b_nxt_c(\multipliers_INST/mul_1_b_nxt_c ),
        .\mul_1_b_r_reg[11] (nlms_datapath_INST_n_133),
        .\mul_1_b_r_reg[13] (nlms_datapath_INST_n_134),
        .\mul_1_b_r_reg[14] ({\multipliers_INST/mul_1_b_r [14:12],\multipliers_INST/mul_1_b_r [10:8],\multipliers_INST/mul_1_b_r [5:4],\multipliers_INST/mul_1_b_r [2:0]}),
        .mul_1_b_u2_nxt_c(\multipliers_INST/mul_1_b_u2_nxt_c ),
        .mul_1_b_u2_r(\multipliers_INST/mul_1_b_u2_r ),
        .mul_1_new_product_c(\multipliers_INST/mul_1_new_product_c ),
        .mul_n_a_fract_nxt_c(\multipliers_INST/mul_n_a_fract_nxt_c ),
        .mul_n_a_nxt_c(\multipliers_INST/mul_n_a_nxt_c ),
        .\mul_n_a_r_reg[0][0] (nlms_datapath_INST_n_43),
        .\mul_n_a_r_reg[0][10] (nlms_datapath_INST_n_36),
        .\mul_n_a_r_reg[0][11] (nlms_datapath_INST_n_31),
        .\mul_n_a_r_reg[0][12] (nlms_datapath_INST_n_34),
        .\mul_n_a_r_reg[0][13] (nlms_datapath_INST_n_33),
        .\mul_n_a_r_reg[0][13]_0 (nlms_datapath_INST_n_35),
        .\mul_n_a_r_reg[0][14] (nlms_datapath_INST_n_32),
        .\mul_n_a_r_reg[0][1] (nlms_datapath_INST_n_42),
        .\mul_n_a_r_reg[0][2] (nlms_datapath_INST_n_41),
        .\mul_n_a_r_reg[0][4] (nlms_datapath_INST_n_40),
        .\mul_n_a_r_reg[0][5] (nlms_datapath_INST_n_39),
        .\mul_n_a_r_reg[0][8] (nlms_datapath_INST_n_38),
        .\mul_n_a_r_reg[0][9] (nlms_datapath_INST_n_37),
        .\mul_n_a_r_reg[1][0] (nlms_datapath_INST_n_69),
        .\mul_n_a_r_reg[1][0]_0 (nlms_flow_control_INST_n_57),
        .\mul_n_a_r_reg[1][10] (nlms_datapath_INST_n_62),
        .\mul_n_a_r_reg[1][10]_0 (nlms_flow_control_INST_n_67),
        .\mul_n_a_r_reg[1][11] (nlms_datapath_INST_n_57),
        .\mul_n_a_r_reg[1][11]_0 (nlms_flow_control_INST_n_68),
        .\mul_n_a_r_reg[1][12] (nlms_datapath_INST_n_60),
        .\mul_n_a_r_reg[1][12]_0 (nlms_flow_control_INST_n_69),
        .\mul_n_a_r_reg[1][13] (nlms_datapath_INST_n_59),
        .\mul_n_a_r_reg[1][13]_0 (nlms_datapath_INST_n_61),
        .\mul_n_a_r_reg[1][13]_1 (nlms_flow_control_INST_n_70),
        .\mul_n_a_r_reg[1][14] (nlms_datapath_INST_n_58),
        .\mul_n_a_r_reg[1][14]_0 (nlms_flow_control_INST_n_71),
        .\mul_n_a_r_reg[1][15] (nlms_flow_control_INST_n_72),
        .\mul_n_a_r_reg[1][1] (nlms_datapath_INST_n_68),
        .\mul_n_a_r_reg[1][1]_0 (nlms_flow_control_INST_n_58),
        .\mul_n_a_r_reg[1][2] (nlms_datapath_INST_n_67),
        .\mul_n_a_r_reg[1][2]_0 (nlms_flow_control_INST_n_59),
        .\mul_n_a_r_reg[1][3] (nlms_flow_control_INST_n_60),
        .\mul_n_a_r_reg[1][4] (nlms_datapath_INST_n_66),
        .\mul_n_a_r_reg[1][4]_0 (nlms_flow_control_INST_n_61),
        .\mul_n_a_r_reg[1][5] (nlms_datapath_INST_n_65),
        .\mul_n_a_r_reg[1][5]_0 (nlms_flow_control_INST_n_62),
        .\mul_n_a_r_reg[1][6] (nlms_flow_control_INST_n_63),
        .\mul_n_a_r_reg[1][7] (nlms_flow_control_INST_n_64),
        .\mul_n_a_r_reg[1][8] (nlms_datapath_INST_n_64),
        .\mul_n_a_r_reg[1][8]_0 (nlms_flow_control_INST_n_65),
        .\mul_n_a_r_reg[1][9] (nlms_datapath_INST_n_63),
        .\mul_n_a_r_reg[1][9]_0 (nlms_flow_control_INST_n_66),
        .mul_n_a_u2_nxt_c(\multipliers_INST/mul_n_a_u2_nxt_c ),
        .mul_n_a_u2_r(\multipliers_INST/mul_n_a_u2_r ),
        .mul_n_b_fract_r_reg(nlms_flow_control_INST_n_7),
        .mul_n_b_nxt_c(\multipliers_INST/mul_n_b_nxt_c ),
        .\mul_n_b_r_reg[0][0] (nlms_datapath_INST_n_56),
        .\mul_n_b_r_reg[0][10] (nlms_datapath_INST_n_49),
        .\mul_n_b_r_reg[0][11] (nlms_datapath_INST_n_44),
        .\mul_n_b_r_reg[0][12] (nlms_datapath_INST_n_47),
        .\mul_n_b_r_reg[0][13] (nlms_datapath_INST_n_46),
        .\mul_n_b_r_reg[0][13]_0 (nlms_datapath_INST_n_48),
        .\mul_n_b_r_reg[0][14] (nlms_datapath_INST_n_45),
        .\mul_n_b_r_reg[0][1] (nlms_datapath_INST_n_55),
        .\mul_n_b_r_reg[0][2] (nlms_datapath_INST_n_54),
        .\mul_n_b_r_reg[0][4] (nlms_datapath_INST_n_53),
        .\mul_n_b_r_reg[0][5] (nlms_datapath_INST_n_52),
        .\mul_n_b_r_reg[0][8] (nlms_datapath_INST_n_51),
        .\mul_n_b_r_reg[0][9] (nlms_datapath_INST_n_50),
        .\mul_n_b_r_reg[1][0] (nlms_datapath_INST_n_82),
        .\mul_n_b_r_reg[1][0]_0 (nlms_flow_control_INST_n_89),
        .\mul_n_b_r_reg[1][10] (nlms_datapath_INST_n_75),
        .\mul_n_b_r_reg[1][10]_0 (nlms_flow_control_INST_n_99),
        .\mul_n_b_r_reg[1][11] (nlms_datapath_INST_n_70),
        .\mul_n_b_r_reg[1][11]_0 (nlms_flow_control_INST_n_100),
        .\mul_n_b_r_reg[1][12] (nlms_datapath_INST_n_73),
        .\mul_n_b_r_reg[1][12]_0 (nlms_flow_control_INST_n_101),
        .\mul_n_b_r_reg[1][13] (nlms_datapath_INST_n_72),
        .\mul_n_b_r_reg[1][13]_0 (nlms_datapath_INST_n_74),
        .\mul_n_b_r_reg[1][13]_1 (nlms_flow_control_INST_n_102),
        .\mul_n_b_r_reg[1][14] (nlms_datapath_INST_n_71),
        .\mul_n_b_r_reg[1][14]_0 (nlms_flow_control_INST_n_103),
        .\mul_n_b_r_reg[1][15] (nlms_flow_control_INST_n_104),
        .\mul_n_b_r_reg[1][1] (nlms_datapath_INST_n_81),
        .\mul_n_b_r_reg[1][1]_0 (nlms_flow_control_INST_n_90),
        .\mul_n_b_r_reg[1][2] (nlms_datapath_INST_n_80),
        .\mul_n_b_r_reg[1][2]_0 (nlms_flow_control_INST_n_91),
        .\mul_n_b_r_reg[1][3] (nlms_flow_control_INST_n_92),
        .\mul_n_b_r_reg[1][4] (nlms_datapath_INST_n_79),
        .\mul_n_b_r_reg[1][4]_0 (nlms_flow_control_INST_n_93),
        .\mul_n_b_r_reg[1][5] (nlms_datapath_INST_n_78),
        .\mul_n_b_r_reg[1][5]_0 (nlms_flow_control_INST_n_94),
        .\mul_n_b_r_reg[1][6] (nlms_flow_control_INST_n_95),
        .\mul_n_b_r_reg[1][7] (nlms_flow_control_INST_n_96),
        .\mul_n_b_r_reg[1][8] (nlms_datapath_INST_n_77),
        .\mul_n_b_r_reg[1][8]_0 (nlms_flow_control_INST_n_97),
        .\mul_n_b_r_reg[1][9] (nlms_datapath_INST_n_76),
        .\mul_n_b_r_reg[1][9]_0 (nlms_flow_control_INST_n_98),
        .mul_n_b_u2_r(\multipliers_INST/mul_n_b_u2_r ),
        .mul_n_input_data_valid_nxt_c(\multipliers_INST/mul_n_input_data_valid_nxt_c ),
        .mul_n_new_product_c(\multipliers_INST/mul_n_new_product_c ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c [1:0]),
        .prod_raw_sign_nxt_c(\multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c ),
        .prod_raw_sign_nxt_c_0(\multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c ),
        .prod_raw_sign_nxt_c_1(\multipliers_INST/mul_0/b_sign_nxt_c ),
        .prod_raw_sign_nxt_c_10(nlms_system_write_INST_n_58),
        .prod_raw_sign_nxt_c_11(nlms_system_write_INST_n_59),
        .prod_raw_sign_nxt_c_12(nlms_system_write_INST_n_60),
        .prod_raw_sign_nxt_c_13(nlms_system_write_INST_n_61),
        .prod_raw_sign_nxt_c_14(nlms_system_write_INST_n_63),
        .prod_raw_sign_nxt_c_15(nlms_system_write_INST_n_64),
        .prod_raw_sign_nxt_c_16(nlms_system_write_INST_n_65),
        .prod_raw_sign_nxt_c_17(nlms_system_write_INST_n_66),
        .prod_raw_sign_nxt_c_18(nlms_system_write_INST_n_67),
        .prod_raw_sign_nxt_c_19(nlms_system_write_INST_n_68),
        .prod_raw_sign_nxt_c_2(\multipliers_INST/mul_0/a_sign_nxt_c ),
        .prod_raw_sign_nxt_c_20(nlms_system_write_INST_n_69),
        .prod_raw_sign_nxt_c_21(nlms_system_write_INST_n_70),
        .prod_raw_sign_nxt_c_22(nlms_system_write_INST_n_71),
        .prod_raw_sign_nxt_c_23(nlms_system_write_INST_n_73),
        .prod_raw_sign_nxt_c_24(nlms_system_write_INST_n_74),
        .prod_raw_sign_nxt_c_25(nlms_system_write_INST_n_75),
        .prod_raw_sign_nxt_c_26(nlms_system_write_INST_n_76),
        .prod_raw_sign_nxt_c_27(nlms_system_write_INST_n_77),
        .prod_raw_sign_nxt_c_28(nlms_system_write_INST_n_78),
        .prod_raw_sign_nxt_c_29(nlms_system_write_INST_n_79),
        .prod_raw_sign_nxt_c_3(\multipliers_INST/mul_1/b_sign_nxt_c ),
        .prod_raw_sign_nxt_c_30(nlms_system_write_INST_n_80),
        .prod_raw_sign_nxt_c_31(nlms_system_write_INST_n_81),
        .prod_raw_sign_nxt_c_32(nlms_system_write_INST_n_83),
        .prod_raw_sign_nxt_c_33(nlms_system_write_INST_n_84),
        .prod_raw_sign_nxt_c_34(nlms_system_write_INST_n_85),
        .prod_raw_sign_nxt_c_35(nlms_system_write_INST_n_86),
        .prod_raw_sign_nxt_c_36(nlms_system_write_INST_n_87),
        .prod_raw_sign_nxt_c_37(nlms_system_write_INST_n_88),
        .prod_raw_sign_nxt_c_38(nlms_system_write_INST_n_89),
        .prod_raw_sign_nxt_c_39(nlms_system_write_INST_n_90),
        .prod_raw_sign_nxt_c_4(\multipliers_INST/mul_1/a_sign_nxt_c ),
        .prod_raw_sign_nxt_c_40(nlms_system_write_INST_n_91),
        .prod_raw_sign_nxt_c_41(nlms_system_write_INST_n_93),
        .prod_raw_sign_nxt_c_42(nlms_system_write_INST_n_94),
        .prod_raw_sign_nxt_c_43(nlms_system_write_INST_n_95),
        .prod_raw_sign_nxt_c_44(nlms_system_write_INST_n_96),
        .prod_raw_sign_nxt_c_45(nlms_system_write_INST_n_97),
        .prod_raw_sign_nxt_c_46(nlms_system_write_INST_n_98),
        .prod_raw_sign_nxt_c_47(nlms_system_write_INST_n_99),
        .prod_raw_sign_nxt_c_48(nlms_system_write_INST_n_100),
        .prod_raw_sign_nxt_c_49(nlms_system_write_INST_n_101),
        .prod_raw_sign_nxt_c_5(nlms_system_write_INST_n_49),
        .prod_raw_sign_nxt_c_50(nlms_system_write_INST_n_103),
        .prod_raw_sign_nxt_c_51(nlms_system_write_INST_n_104),
        .prod_raw_sign_nxt_c_52(nlms_system_write_INST_n_105),
        .prod_raw_sign_nxt_c_53(nlms_system_write_INST_n_106),
        .prod_raw_sign_nxt_c_54(nlms_system_write_INST_n_107),
        .prod_raw_sign_nxt_c_55(nlms_system_write_INST_n_108),
        .prod_raw_sign_nxt_c_56(nlms_system_write_INST_n_109),
        .prod_raw_sign_nxt_c_57(nlms_system_write_INST_n_110),
        .prod_raw_sign_nxt_c_58(nlms_system_write_INST_n_111),
        .prod_raw_sign_nxt_c_59(nlms_system_write_INST_n_113),
        .prod_raw_sign_nxt_c_6(nlms_system_write_INST_n_54),
        .prod_raw_sign_nxt_c_60(nlms_system_write_INST_n_114),
        .prod_raw_sign_nxt_c_61(nlms_system_write_INST_n_115),
        .prod_raw_sign_nxt_c_62(nlms_system_write_INST_n_116),
        .prod_raw_sign_nxt_c_63(nlms_system_write_INST_n_117),
        .prod_raw_sign_nxt_c_64(nlms_system_write_INST_n_118),
        .prod_raw_sign_nxt_c_65(nlms_system_write_INST_n_119),
        .prod_raw_sign_nxt_c_66(nlms_system_write_INST_n_120),
        .prod_raw_sign_nxt_c_67(nlms_system_write_INST_n_121),
        .prod_raw_sign_nxt_c_68(nlms_system_write_INST_n_123),
        .prod_raw_sign_nxt_c_69(nlms_system_write_INST_n_124),
        .prod_raw_sign_nxt_c_7(nlms_system_write_INST_n_55),
        .prod_raw_sign_nxt_c_70(nlms_system_write_INST_n_125),
        .prod_raw_sign_nxt_c_71(nlms_system_write_INST_n_126),
        .prod_raw_sign_nxt_c_72(nlms_system_write_INST_n_127),
        .prod_raw_sign_nxt_c_73(nlms_system_write_INST_n_128),
        .prod_raw_sign_nxt_c_74(nlms_system_write_INST_n_129),
        .prod_raw_sign_nxt_c_75(nlms_system_write_INST_n_130),
        .prod_raw_sign_nxt_c_76(nlms_system_write_INST_n_131),
        .prod_raw_sign_nxt_c_8(nlms_system_write_INST_n_56),
        .prod_raw_sign_nxt_c_9(nlms_system_write_INST_n_57),
        .\product_r_reg[15]_i_8 (\product_r_reg[15]_i_8 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .\products_data[0]_29 (\products_data[0]_29 ),
        .\products_data[1]_30 (\products_data[1]_30 ),
        .\products_data[2]_27 (\products_data[2]_27 ),
        .\products_data[3]_28 (\products_data[3]_28 ),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration),
        .stop_feeding_muls_r(\multipliers_INST/stop_feeding_muls_r ),
        .stop_feeding_muls_r_reg(\multipliers_INST/muls_fsm_state_nxt_c [2]),
        .stop_feeding_muls_r_reg_0(nlms_datapath_INST_n_202),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .\x_fifo_data[0]_23 (\x_fifo_data[0]_23 ),
        .x_fifo_last(x_fifo_last),
        .x_fifo_valid(x_fifo_valid),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .x_thrown_away(x_thrown_away),
        .y_as_out(y_as_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control nlms_flow_control_INST
       (.DOADO({\h_fetched_data[2]_11 ,\h_fetched_data[3]_10 }),
        .DOBDO({\h_fetched_data[0]_9 ,\h_fetched_data[1]_8 }),
        .\FSM_onehot_muls_fsm_state_r_reg[1] (nlms_datapath_INST_n_136),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (nlms_datapath_INST_n_202),
        .\FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 (nlms_system_write_INST_n_18),
        .adaptation_coef_r(\multipliers_INST/adaptation_coef_r ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_finished(adaptation_finished),
        .bram_clk_a(bram_clk_a),
        .busy(busy),
        .busy_r_reg_0(nlms_system_write_INST_n_20),
        .calculate_adaptation_coef_r_reg_0(nlms_system_write_INST_n_21),
        .curr_x_d_sample_addr_nxt_c(curr_x_d_sample_addr_nxt_c),
        .d_buff_raddr(d_buff_raddr[0]),
        .h_buff_raddr(h_buff_raddr[0]),
        .h_buff_raddr_nxt_c(h_buff_raddr_nxt_c),
        .h_buff_waddr(h_buff_waddr),
        .main_flow_fsm_sate_r(main_flow_fsm_sate_r),
        .mem_content_reg(nlms_flow_control_INST_n_89),
        .mem_content_reg_0(nlms_flow_control_INST_n_90),
        .mem_content_reg_1(nlms_flow_control_INST_n_91),
        .mem_content_reg_10(nlms_flow_control_INST_n_100),
        .mem_content_reg_11(nlms_flow_control_INST_n_101),
        .mem_content_reg_12(nlms_flow_control_INST_n_102),
        .mem_content_reg_13(nlms_flow_control_INST_n_103),
        .mem_content_reg_14(nlms_flow_control_INST_n_104),
        .mem_content_reg_2(nlms_flow_control_INST_n_92),
        .mem_content_reg_3(nlms_flow_control_INST_n_93),
        .mem_content_reg_4(nlms_flow_control_INST_n_94),
        .mem_content_reg_5(nlms_flow_control_INST_n_95),
        .mem_content_reg_6(nlms_flow_control_INST_n_96),
        .mem_content_reg_7(nlms_flow_control_INST_n_97),
        .mem_content_reg_8(nlms_flow_control_INST_n_98),
        .mem_content_reg_9(nlms_flow_control_INST_n_99),
        .mi(mi),
        .\mi_reg_r_reg[0] (nlms_flow_control_INST_n_121),
        .\mi_reg_r_reg[10] (nlms_flow_control_INST_n_131),
        .\mi_reg_r_reg[11] (nlms_flow_control_INST_n_132),
        .\mi_reg_r_reg[12] (nlms_flow_control_INST_n_133),
        .\mi_reg_r_reg[13] (nlms_flow_control_INST_n_134),
        .\mi_reg_r_reg[14] (nlms_flow_control_INST_n_135),
        .\mi_reg_r_reg[15] (nlms_flow_control_INST_n_136),
        .\mi_reg_r_reg[1] (nlms_flow_control_INST_n_122),
        .\mi_reg_r_reg[2] (nlms_flow_control_INST_n_123),
        .\mi_reg_r_reg[3] (nlms_flow_control_INST_n_124),
        .\mi_reg_r_reg[4] (nlms_flow_control_INST_n_125),
        .\mi_reg_r_reg[5] (nlms_flow_control_INST_n_126),
        .\mi_reg_r_reg[6] (nlms_flow_control_INST_n_127),
        .\mi_reg_r_reg[7] (nlms_flow_control_INST_n_128),
        .\mi_reg_r_reg[8] (nlms_flow_control_INST_n_129),
        .\mi_reg_r_reg[9] (nlms_flow_control_INST_n_130),
        .mul_0_a_fract_nxt_c(\multipliers_INST/mul_0_a_fract_nxt_c ),
        .mul_0_a_u2_nxt_c(\multipliers_INST/mul_0_a_u2_nxt_c ),
        .mul_0_b_fract_nxt_c(\multipliers_INST/mul_0_b_fract_nxt_c ),
        .mul_0_b_u2_nxt_c(\multipliers_INST/mul_0_b_u2_nxt_c ),
        .mul_1_a_fract_nxt_c(\multipliers_INST/mul_1_a_fract_nxt_c ),
        .mul_1_a_nxt_c(\multipliers_INST/mul_1_a_nxt_c ),
        .\mul_1_a_r_reg[0] (\multipliers_INST/muls_fsm_state_nxt_c [2]),
        .\mul_1_a_r_reg[0]_0 (nlms_datapath_INST_n_201),
        .mul_1_a_u2_nxt_c(\multipliers_INST/mul_1_a_u2_nxt_c ),
        .mul_1_b_fract_nxt_c(\multipliers_INST/mul_1_b_fract_nxt_c ),
        .mul_1_b_nxt_c(\multipliers_INST/mul_1_b_nxt_c ),
        .mul_1_b_u2_nxt_c(\multipliers_INST/mul_1_b_u2_nxt_c ),
        .mul_n_a_fract_nxt_c(\multipliers_INST/mul_n_a_fract_nxt_c ),
        .mul_n_a_nxt_c(\multipliers_INST/mul_n_a_nxt_c ),
        .mul_n_a_u2_nxt_c(\multipliers_INST/mul_n_a_u2_nxt_c ),
        .mul_n_b_nxt_c(\multipliers_INST/mul_n_b_nxt_c ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c [1:0]),
        .operation(operation),
        .out_buff_waddr(out_buff_waddr[0]),
        .out_buff_waddr_nxt_c(out_buff_waddr_nxt_c),
        .out_written(out_written),
        .performed_iters_en_c(performed_iters_en_c),
        .\performed_iters_r[6]_i_3 (nlms_system_write_INST_n_29),
        .\performed_iters_r_reg[0]_0 (nlms_flow_control_INST_n_19),
        .\performed_iters_r_reg[3]_0 (nlms_flow_control_INST_n_18),
        .\performed_iters_r_reg[6]_0 ({performed_iters_r_reg[6:5],performed_iters_r_reg[2:0]}),
        .reset_out_ptr(reset_out_ptr),
        .start(start),
        .start_filter_adaptation(start_filter_adaptation),
        .start_filter_adaptation_r_reg_0(nlms_flow_control_INST_n_148),
        .start_fir_filtration(start_fir_filtration),
        .start_fir_filtration_r_reg_0(nlms_flow_control_INST_n_24),
        .start_fir_filtration_r_reg_1(nlms_flow_control_INST_n_57),
        .start_fir_filtration_r_reg_10(nlms_flow_control_INST_n_66),
        .start_fir_filtration_r_reg_11(nlms_flow_control_INST_n_67),
        .start_fir_filtration_r_reg_12(nlms_flow_control_INST_n_68),
        .start_fir_filtration_r_reg_13(nlms_flow_control_INST_n_69),
        .start_fir_filtration_r_reg_14(nlms_flow_control_INST_n_70),
        .start_fir_filtration_r_reg_15(nlms_flow_control_INST_n_71),
        .start_fir_filtration_r_reg_16(nlms_flow_control_INST_n_72),
        .start_fir_filtration_r_reg_17(nlms_flow_control_INST_n_147),
        .start_fir_filtration_r_reg_18(nlms_flow_control_INST_n_150),
        .start_fir_filtration_r_reg_2(nlms_flow_control_INST_n_58),
        .start_fir_filtration_r_reg_3(nlms_flow_control_INST_n_59),
        .start_fir_filtration_r_reg_4(nlms_flow_control_INST_n_60),
        .start_fir_filtration_r_reg_5(nlms_flow_control_INST_n_61),
        .start_fir_filtration_r_reg_6(nlms_flow_control_INST_n_62),
        .start_fir_filtration_r_reg_7(nlms_flow_control_INST_n_63),
        .start_fir_filtration_r_reg_8(nlms_flow_control_INST_n_64),
        .start_fir_filtration_r_reg_9(nlms_flow_control_INST_n_65),
        .stop_feeding_muls_r(\multipliers_INST/stop_feeding_muls_r ),
        .stop_feeding_muls_r_reg(nlms_flow_control_INST_n_7),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .update_x_sum_of_squares_r_reg_0(nlms_flow_control_INST_n_149),
        .written_blocks_cnt_nxt_c(written_blocks_cnt_nxt_c),
        .x_0(x_0),
        .x_count(x_count),
        .\x_fifo_data[1]_24 (\x_fifo_data[1]_24 ),
        .\x_fifo_data[2]_25 (\x_fifo_data[2]_25 ),
        .\x_fifo_data[3]_26 (\x_fifo_data[3]_26 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fract(x_fract),
        .x_samples_u2(x_samples_u2),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .x_thrown_away(x_thrown_away));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control nlms_int_buff_control_INST
       (.ADDRARDADDR(x_fifo_buff_final_waddr_c),
        .ADDRBWRADDR(x_fifo_buff_raddr),
        .DIADI(out_buff_wdata),
        .DOBDO(x_buff_rdata),
        .\FSM_onehot_fifo_fsm_state_r_reg[3] (nlms_int_buff_control_INST_n_40),
        .S({nlms_system_write_INST_n_30,nlms_system_write_INST_n_31,nlms_system_write_INST_n_32}),
        .WEBWE(h_buff_final_we_c),
        .adaptation_coef_valid_nxt_c(\multipliers_INST/adaptation_coef_valid_nxt_c ),
        .adaptation_finished(adaptation_finished),
        .bram_addr_a(bram_addr_a[8:0]),
        .bram_clk_a(bram_clk_a),
        .busy(busy),
        .continue_fetching_c__1(\nlms_h_fetch_manager_INST/continue_fetching_c__1 ),
        .\curr_x_d_sample_addr_r_reg[0] (curr_x_d_sample_addr_nxt_c),
        .d_buff_raddr(d_buff_raddr),
        .d_buff_re(d_buff_re),
        .fifo_raddr_r(fifo_raddr_r),
        .\fifo_raddr_r_reg[4] (nlms_int_buff_control_INST_n_32),
        .\fifo_raddr_r_reg[5] (nlms_system_write_INST_n_40),
        .\fifo_raddr_r_reg[6] (nlms_system_write_INST_n_41),
        .\fifo_read_samples_cnt_r_reg[6] (fifo_read_samples_cnt_r),
        .fifo_wptr_nxt_c2_carry__1({nlms_system_write_INST_n_42,nlms_system_write_INST_n_43,nlms_system_write_INST_n_44,nlms_system_write_INST_n_45}),
        .\fifo_wptr_r_reg[0] ({nlms_system_write_INST_n_46,nlms_system_write_INST_n_47,nlms_system_write_INST_n_48}),
        .\fifo_wptr_r_reg[6] ({x_fifo_buff_waddr[6:3],x_fifo_buff_waddr[1:0]}),
        .filter_adaptation_r(\nlms_h_fetch_manager_INST/filter_adaptation_r ),
        .filter_output_data(filter_output_data),
        .filter_output_valid(filter_output_valid),
        .\h_adapted_data[0]_34 (\h_adapted_data[0]_34 ),
        .\h_adapted_data[1]_33 (\h_adapted_data[1]_33 ),
        .\h_adapted_data[2]_32 (\h_adapted_data[2]_32 ),
        .\h_adapted_data[3]_31 (\h_adapted_data[3]_31 ),
        .h_adapted_valid(h_adapted_valid),
        .h_buff_last_read_d_r_reg(nlms_system_write_INST_n_33),
        .h_buff_last_read_d_r_reg_0(nlms_system_write_INST_n_35),
        .h_buff_last_read_d_r_reg_1(nlms_system_write_INST_n_39),
        .h_buff_raddr(h_buff_raddr),
        .\h_buff_raddr_r_reg[0] (h_buff_raddr_nxt_c),
        .h_buff_re(h_buff_re),
        .h_buff_system_waddr(h_buff_system_waddr),
        .\h_buff_system_wdata[0]_3 (\h_buff_system_wdata[0]_3 ),
        .\h_buff_system_wdata[1]_2 (\h_buff_system_wdata[1]_2 ),
        .\h_buff_system_wdata[2]_1 (\h_buff_system_wdata[2]_1 ),
        .\h_buff_system_wdata[3]_0 (\h_buff_system_wdata[3]_0 ),
        .h_buff_system_we(h_buff_system_we),
        .h_coefs_blocks(h_coefs_blocks),
        .h_fetched_data_en_c(\nlms_h_fetch_manager_INST/h_fetched_data_en_c ),
        .h_fetched_valid(h_fetched_valid),
        .mem_content_reg_1(nlms_int_buffers_INST_n_112),
        .mem_content_reg_1_0(nlms_int_buffers_INST_n_113),
        .mul_1_new_product_c(\multipliers_INST/mul_1_new_product_c ),
        .mul_n_input_data_valid_nxt_c(\multipliers_INST/mul_n_input_data_valid_nxt_c ),
        .mul_n_new_product_c(\multipliers_INST/mul_n_new_product_c ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c ),
        .out_buff_waddr(out_buff_waddr),
        .\out_buff_waddr_r_reg[0] (out_buff_waddr_nxt_c),
        .out_buff_we(out_buff_we),
        .out_written(out_written),
        .p_0_out(p_0_out),
        .\prev_rdata_r_reg[0]_12 (\prev_rdata_r_reg[0]_12 ),
        .\rdata_reg[0]_2 (\x_fifo_buff_rdata[0]_4 ),
        .\rdata_reg[1]_3 (\x_fifo_buff_rdata[1]_7 ),
        .\rdata_reg[2]_1 (\x_fifo_buff_rdata[2]_6 ),
        .\rdata_reg[3]_0 (\x_fifo_buff_rdata[3]_5 ),
        .reset_out_ptr(reset_out_ptr),
        .sorted_data_c__1(sorted_data_c__1),
        .start_filter_adaptation(start_filter_adaptation),
        .tran_FIFO_FSM_PUSH_TO_FIFO__IDLE(\x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE ),
        .\written_blocks_cnt_r_reg[0] (h_buff_waddr),
        .\written_blocks_cnt_r_reg[0]_0 (written_blocks_cnt_nxt_c),
        .\written_blocks_cnt_r_reg[4] (h_buff_final_waddr_c),
        .x_0(x_0),
        .\x_0_addr_r_reg[1] (\x_fifo_buff_INST/x_0_addr_r ),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .\x_fifo_data[0]_23 (\x_fifo_data[0]_23 ),
        .\x_fifo_data[1]_24 (\x_fifo_data[1]_24 ),
        .\x_fifo_data[2]_25 (\x_fifo_data[2]_25 ),
        .\x_fifo_data[3]_26 (\x_fifo_data[3]_26 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_last(x_fifo_last),
        .x_fifo_last_read_c(\x_fifo_buff_INST/x_fifo_last_read_c ),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid),
        .x_thrown_away(x_thrown_away),
        .x_thrown_away_nxt_c(x_thrown_away_nxt_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers nlms_int_buffers_INST
       (.ADDRARDADDR(x_fifo_buff_final_waddr_c),
        .ADDRBWRADDR(x_fifo_buff_raddr),
        .DIADI(out_buff_wdata),
        .DOADO({\h_fetched_data[2]_11 ,\h_fetched_data[3]_10 }),
        .DOBDO(x_buff_rdata),
        .S({nlms_int_buffers_INST_n_227,nlms_int_buffers_INST_n_228,nlms_int_buffers_INST_n_229,nlms_int_buffers_INST_n_230}),
        .WEBWE(h_buff_final_we_c),
        .bram_addr_a(bram_addr_a),
        .bram_addr_a_10_sp_1(nlms_int_buffers_INST_n_113),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_we_a(bram_we_a),
        .bram_we_a_3_sp_1(nlms_int_buffers_INST_n_112),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .d_buff_raddr(d_buff_raddr),
        .d_buff_rdata(d_sample),
        .d_buff_re(d_buff_re),
        .h_buff_raddr(h_buff_raddr),
        .h_buff_re(h_buff_re),
        .h_fetched_data_en_c(\nlms_h_fetch_manager_INST/h_fetched_data_en_c ),
        .mem_content_reg({\h_fetched_data[0]_9 ,\h_fetched_data[1]_8 }),
        .mem_content_reg_0(out_buff_rdata),
        .mem_content_reg_1({nlms_int_buffers_INST_n_211,nlms_int_buffers_INST_n_212,nlms_int_buffers_INST_n_213,nlms_int_buffers_INST_n_214}),
        .mem_content_reg_10({nlms_int_buffers_INST_n_251,nlms_int_buffers_INST_n_252,nlms_int_buffers_INST_n_253,nlms_int_buffers_INST_n_254}),
        .mem_content_reg_11({nlms_int_buffers_INST_n_255,nlms_int_buffers_INST_n_256,nlms_int_buffers_INST_n_257,nlms_int_buffers_INST_n_258}),
        .mem_content_reg_12({nlms_int_buffers_INST_n_259,nlms_int_buffers_INST_n_260,nlms_int_buffers_INST_n_261,nlms_int_buffers_INST_n_262}),
        .mem_content_reg_13({nlms_int_buffers_INST_n_263,nlms_int_buffers_INST_n_264,nlms_int_buffers_INST_n_265,nlms_int_buffers_INST_n_266}),
        .mem_content_reg_14({nlms_int_buffers_INST_n_267,nlms_int_buffers_INST_n_268,nlms_int_buffers_INST_n_269,nlms_int_buffers_INST_n_270}),
        .mem_content_reg_15({nlms_int_buffers_INST_n_271,nlms_int_buffers_INST_n_272,nlms_int_buffers_INST_n_273,nlms_int_buffers_INST_n_274}),
        .mem_content_reg_16(h_buff_final_waddr_c),
        .mem_content_reg_2({nlms_int_buffers_INST_n_215,nlms_int_buffers_INST_n_216,nlms_int_buffers_INST_n_217,nlms_int_buffers_INST_n_218}),
        .mem_content_reg_3({nlms_int_buffers_INST_n_219,nlms_int_buffers_INST_n_220,nlms_int_buffers_INST_n_221,nlms_int_buffers_INST_n_222}),
        .mem_content_reg_4({nlms_int_buffers_INST_n_223,nlms_int_buffers_INST_n_224,nlms_int_buffers_INST_n_225,nlms_int_buffers_INST_n_226}),
        .mem_content_reg_5({nlms_int_buffers_INST_n_231,nlms_int_buffers_INST_n_232,nlms_int_buffers_INST_n_233,nlms_int_buffers_INST_n_234}),
        .mem_content_reg_6({nlms_int_buffers_INST_n_235,nlms_int_buffers_INST_n_236,nlms_int_buffers_INST_n_237,nlms_int_buffers_INST_n_238}),
        .mem_content_reg_7({nlms_int_buffers_INST_n_239,nlms_int_buffers_INST_n_240,nlms_int_buffers_INST_n_241,nlms_int_buffers_INST_n_242}),
        .mem_content_reg_8({nlms_int_buffers_INST_n_243,nlms_int_buffers_INST_n_244,nlms_int_buffers_INST_n_245,nlms_int_buffers_INST_n_246}),
        .mem_content_reg_9({nlms_int_buffers_INST_n_247,nlms_int_buffers_INST_n_248,nlms_int_buffers_INST_n_249,nlms_int_buffers_INST_n_250}),
        .\mul_0_a_r_reg[0]_i_2 (\x_fifo_buff_INST/x_0_addr_r ),
        .out_buff_waddr(out_buff_waddr),
        .out_buff_we(out_buff_we),
        .p_0_in(p_0_in),
        .p_0_out(p_0_out),
        .p_10_in(p_10_in),
        .\prev_rdata_r_reg[0]_12 (\prev_rdata_r_reg[0]_12 ),
        .\products_data[0]_29 (\products_data[0]_29 ),
        .\products_data[1]_30 (\products_data[1]_30 ),
        .\products_data[2]_27 (\products_data[2]_27 ),
        .\products_data[3]_28 (\products_data[3]_28 ),
        .\rdata_reg[0]_1 (\x_fifo_buff_rdata[0]_4 ),
        .\rdata_reg[1]_0 (\x_fifo_buff_rdata[1]_7 ),
        .\rdata_reg[2]_3 (\x_fifo_buff_rdata[2]_6 ),
        .\rdata_reg[3]_2 (\x_fifo_buff_rdata[3]_5 ),
        .sorted_data_c__1(sorted_data_c__1),
        .tran_FIFO_FSM_PUSH_TO_FIFO__IDLE(\x_fifo_buff_INST/tran_FIFO_FSM_PUSH_TO_FIFO__IDLE ),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .x_thrown_away_nxt_c(x_thrown_away_nxt_c),
        .\x_thrown_away_r_reg[15] (x_fifo_buff_waddr[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write nlms_system_write_INST
       (.A(\multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c ),
        .B(\multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c ),
        .S({nlms_system_write_INST_n_30,nlms_system_write_INST_n_31,nlms_system_write_INST_n_32}),
        .actual_input_bits(actual_input_bits),
        .adaptation_finished(adaptation_finished),
        .bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .\bram_rddata_b[15] (out_buff_rdata),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .\config_reg_r_reg[0]_0 (nlms_system_write_INST_n_21),
        .\config_reg_r_reg[5]_0 (nlms_system_write_INST_n_49),
        .\config_reg_r_reg[5]_1 (nlms_system_write_INST_n_63),
        .\config_reg_r_reg[5]_2 (nlms_system_write_INST_n_73),
        .\config_reg_r_reg[5]_3 (nlms_system_write_INST_n_83),
        .\config_reg_r_reg[5]_4 (nlms_system_write_INST_n_93),
        .\config_reg_r_reg[5]_5 (nlms_system_write_INST_n_103),
        .\config_reg_r_reg[5]_6 (nlms_system_write_INST_n_113),
        .\config_reg_r_reg[5]_7 (nlms_system_write_INST_n_123),
        .\config_reg_r_reg[6]_0 (nlms_system_write_INST_n_54),
        .\config_reg_r_reg[6]_1 (nlms_system_write_INST_n_55),
        .\config_reg_r_reg[6]_10 (nlms_system_write_INST_n_79),
        .\config_reg_r_reg[6]_11 (nlms_system_write_INST_n_80),
        .\config_reg_r_reg[6]_12 (nlms_system_write_INST_n_84),
        .\config_reg_r_reg[6]_13 (nlms_system_write_INST_n_85),
        .\config_reg_r_reg[6]_14 (nlms_system_write_INST_n_89),
        .\config_reg_r_reg[6]_15 (nlms_system_write_INST_n_90),
        .\config_reg_r_reg[6]_16 (nlms_system_write_INST_n_94),
        .\config_reg_r_reg[6]_17 (nlms_system_write_INST_n_95),
        .\config_reg_r_reg[6]_18 (nlms_system_write_INST_n_99),
        .\config_reg_r_reg[6]_19 (nlms_system_write_INST_n_100),
        .\config_reg_r_reg[6]_2 (nlms_system_write_INST_n_59),
        .\config_reg_r_reg[6]_20 (nlms_system_write_INST_n_104),
        .\config_reg_r_reg[6]_21 (nlms_system_write_INST_n_105),
        .\config_reg_r_reg[6]_22 (nlms_system_write_INST_n_109),
        .\config_reg_r_reg[6]_23 (nlms_system_write_INST_n_110),
        .\config_reg_r_reg[6]_24 (nlms_system_write_INST_n_114),
        .\config_reg_r_reg[6]_25 (nlms_system_write_INST_n_115),
        .\config_reg_r_reg[6]_26 (nlms_system_write_INST_n_119),
        .\config_reg_r_reg[6]_27 (nlms_system_write_INST_n_120),
        .\config_reg_r_reg[6]_28 (nlms_system_write_INST_n_124),
        .\config_reg_r_reg[6]_29 (nlms_system_write_INST_n_125),
        .\config_reg_r_reg[6]_3 (nlms_system_write_INST_n_60),
        .\config_reg_r_reg[6]_30 (nlms_system_write_INST_n_129),
        .\config_reg_r_reg[6]_31 (nlms_system_write_INST_n_130),
        .\config_reg_r_reg[6]_4 (nlms_system_write_INST_n_64),
        .\config_reg_r_reg[6]_5 (nlms_system_write_INST_n_65),
        .\config_reg_r_reg[6]_6 (nlms_system_write_INST_n_69),
        .\config_reg_r_reg[6]_7 (nlms_system_write_INST_n_70),
        .\config_reg_r_reg[6]_8 (nlms_system_write_INST_n_74),
        .\config_reg_r_reg[6]_9 (nlms_system_write_INST_n_75),
        .\config_reg_r_reg[7]_0 (nlms_system_write_INST_n_56),
        .\config_reg_r_reg[7]_1 (nlms_system_write_INST_n_57),
        .\config_reg_r_reg[7]_10 (nlms_system_write_INST_n_78),
        .\config_reg_r_reg[7]_11 (nlms_system_write_INST_n_81),
        .\config_reg_r_reg[7]_12 (nlms_system_write_INST_n_86),
        .\config_reg_r_reg[7]_13 (nlms_system_write_INST_n_87),
        .\config_reg_r_reg[7]_14 (nlms_system_write_INST_n_88),
        .\config_reg_r_reg[7]_15 (nlms_system_write_INST_n_91),
        .\config_reg_r_reg[7]_16 (nlms_system_write_INST_n_96),
        .\config_reg_r_reg[7]_17 (nlms_system_write_INST_n_97),
        .\config_reg_r_reg[7]_18 (nlms_system_write_INST_n_98),
        .\config_reg_r_reg[7]_19 (nlms_system_write_INST_n_101),
        .\config_reg_r_reg[7]_2 (nlms_system_write_INST_n_58),
        .\config_reg_r_reg[7]_20 (nlms_system_write_INST_n_106),
        .\config_reg_r_reg[7]_21 (nlms_system_write_INST_n_107),
        .\config_reg_r_reg[7]_22 (nlms_system_write_INST_n_108),
        .\config_reg_r_reg[7]_23 (nlms_system_write_INST_n_111),
        .\config_reg_r_reg[7]_24 (nlms_system_write_INST_n_116),
        .\config_reg_r_reg[7]_25 (nlms_system_write_INST_n_117),
        .\config_reg_r_reg[7]_26 (nlms_system_write_INST_n_118),
        .\config_reg_r_reg[7]_27 (nlms_system_write_INST_n_121),
        .\config_reg_r_reg[7]_28 (nlms_system_write_INST_n_126),
        .\config_reg_r_reg[7]_29 (nlms_system_write_INST_n_127),
        .\config_reg_r_reg[7]_3 (nlms_system_write_INST_n_61),
        .\config_reg_r_reg[7]_30 (nlms_system_write_INST_n_128),
        .\config_reg_r_reg[7]_31 (nlms_system_write_INST_n_131),
        .\config_reg_r_reg[7]_4 (nlms_system_write_INST_n_66),
        .\config_reg_r_reg[7]_5 (nlms_system_write_INST_n_67),
        .\config_reg_r_reg[7]_6 (nlms_system_write_INST_n_68),
        .\config_reg_r_reg[7]_7 (nlms_system_write_INST_n_71),
        .\config_reg_r_reg[7]_8 (nlms_system_write_INST_n_76),
        .\config_reg_r_reg[7]_9 (nlms_system_write_INST_n_77),
        .\control_reg_r_reg[0]_0 (nlms_system_write_INST_n_18),
        .fifo_raddr_r(fifo_raddr_r),
        .\fifo_raddr_r_reg[5] (nlms_int_buff_control_INST_n_32),
        .fifo_wptr_nxt_c2_carry(x_fifo_buff_waddr[6:3]),
        .h_buff_system_waddr(h_buff_system_waddr),
        .\h_buff_system_wdata[0]_3 (\h_buff_system_wdata[0]_3 ),
        .\h_buff_system_wdata[1]_2 (\h_buff_system_wdata[1]_2 ),
        .\h_buff_system_wdata[2]_1 (\h_buff_system_wdata[2]_1 ),
        .\h_buff_system_wdata[3]_0 (\h_buff_system_wdata[3]_0 ),
        .h_buff_system_we(h_buff_system_we),
        .\h_buff_writes_cnt_r_reg[0]_0 (nlms_int_buffers_INST_n_112),
        .\h_coefs_blocks_count_reg_r_reg[2]_0 (nlms_system_write_INST_n_33),
        .\h_coefs_blocks_count_reg_r_reg[2]_1 (h_coefs_blocks),
        .\h_coefs_blocks_count_reg_r_reg[3]_0 (nlms_system_write_INST_n_35),
        .\h_coefs_blocks_count_reg_r_reg[3]_1 (nlms_system_write_INST_n_39),
        .\h_coefs_blocks_count_reg_r_reg[3]_2 (nlms_system_write_INST_n_40),
        .\h_coefs_blocks_count_reg_r_reg[3]_3 ({nlms_system_write_INST_n_42,nlms_system_write_INST_n_43,nlms_system_write_INST_n_44,nlms_system_write_INST_n_45}),
        .\h_coefs_blocks_count_reg_r_reg[3]_4 ({nlms_system_write_INST_n_46,nlms_system_write_INST_n_47,nlms_system_write_INST_n_48}),
        .\h_coefs_blocks_count_reg_r_reg[4]_0 (nlms_system_write_INST_n_41),
        .main_flow_fsm_sate_r(main_flow_fsm_sate_r),
        .mi(mi),
        .mul_0_a_u2_r(\multipliers_INST/mul_0_a_u2_r ),
        .mul_0_a_u2_r_reg(\multipliers_INST/mul_0/a_sign_nxt_c ),
        .mul_0_b_u2_r(\multipliers_INST/mul_0_b_u2_r ),
        .mul_0_b_u2_r_reg(\multipliers_INST/mul_0/b_sign_nxt_c ),
        .mul_1_a_u2_r(\multipliers_INST/mul_1_a_u2_r ),
        .mul_1_a_u2_r_reg(\multipliers_INST/mul_1/a_sign_nxt_c ),
        .mul_1_b_u2_r(\multipliers_INST/mul_1_b_u2_r ),
        .mul_1_b_u2_r_reg(\multipliers_INST/mul_1/b_sign_nxt_c ),
        .mul_n_a_u2_r(\multipliers_INST/mul_n_a_u2_r ),
        .mul_n_a_u2_r_reg(\multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c ),
        .mul_n_b_fract_r_reg(\multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c ),
        .mul_n_b_u2_r(\multipliers_INST/mul_n_b_u2_r ),
        .operation(operation),
        .out_written(out_written),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in),
        .performed_iters_en_c(performed_iters_en_c),
        .\performed_iters_r[6]_i_3_0 (nlms_flow_control_INST_n_19),
        .\performed_iters_r_reg[6] ({performed_iters_r_reg[6:5],performed_iters_r_reg[2:0]}),
        .\performed_iters_r_reg[6]_0 (nlms_flow_control_INST_n_18),
        .prod_raw_sign_nxt_c(nlms_datapath_INST_n_32),
        .prod_raw_sign_nxt_c_0(nlms_datapath_INST_n_35),
        .prod_raw_sign_nxt_c_1(nlms_datapath_INST_n_31),
        .prod_raw_sign_nxt_c_10(nlms_datapath_INST_n_42),
        .prod_raw_sign_nxt_c_11(nlms_datapath_INST_n_43),
        .prod_raw_sign_nxt_c_12(nlms_datapath_INST_n_45),
        .prod_raw_sign_nxt_c_13(nlms_datapath_INST_n_48),
        .prod_raw_sign_nxt_c_14(nlms_datapath_INST_n_44),
        .prod_raw_sign_nxt_c_15(nlms_datapath_INST_n_46),
        .prod_raw_sign_nxt_c_16(nlms_datapath_INST_n_47),
        .prod_raw_sign_nxt_c_17(nlms_datapath_INST_n_49),
        .prod_raw_sign_nxt_c_18(nlms_datapath_INST_n_50),
        .prod_raw_sign_nxt_c_19(nlms_datapath_INST_n_51),
        .prod_raw_sign_nxt_c_2(nlms_datapath_INST_n_33),
        .prod_raw_sign_nxt_c_20(nlms_datapath_INST_n_52),
        .prod_raw_sign_nxt_c_21(nlms_datapath_INST_n_53),
        .prod_raw_sign_nxt_c_22(nlms_datapath_INST_n_54),
        .prod_raw_sign_nxt_c_23(nlms_datapath_INST_n_55),
        .prod_raw_sign_nxt_c_24(nlms_datapath_INST_n_56),
        .prod_raw_sign_nxt_c_25(nlms_datapath_INST_n_58),
        .prod_raw_sign_nxt_c_26(nlms_datapath_INST_n_61),
        .prod_raw_sign_nxt_c_27(nlms_datapath_INST_n_57),
        .prod_raw_sign_nxt_c_28(nlms_datapath_INST_n_59),
        .prod_raw_sign_nxt_c_29(nlms_datapath_INST_n_60),
        .prod_raw_sign_nxt_c_3(nlms_datapath_INST_n_34),
        .prod_raw_sign_nxt_c_30(nlms_datapath_INST_n_62),
        .prod_raw_sign_nxt_c_31(nlms_datapath_INST_n_63),
        .prod_raw_sign_nxt_c_32(nlms_datapath_INST_n_64),
        .prod_raw_sign_nxt_c_33(nlms_datapath_INST_n_65),
        .prod_raw_sign_nxt_c_34(nlms_datapath_INST_n_66),
        .prod_raw_sign_nxt_c_35(nlms_datapath_INST_n_67),
        .prod_raw_sign_nxt_c_36(nlms_datapath_INST_n_68),
        .prod_raw_sign_nxt_c_37(nlms_datapath_INST_n_69),
        .prod_raw_sign_nxt_c_38(nlms_datapath_INST_n_71),
        .prod_raw_sign_nxt_c_39(nlms_datapath_INST_n_74),
        .prod_raw_sign_nxt_c_4(nlms_datapath_INST_n_36),
        .prod_raw_sign_nxt_c_40(nlms_datapath_INST_n_70),
        .prod_raw_sign_nxt_c_41(nlms_datapath_INST_n_72),
        .prod_raw_sign_nxt_c_42(nlms_datapath_INST_n_73),
        .prod_raw_sign_nxt_c_43(nlms_datapath_INST_n_75),
        .prod_raw_sign_nxt_c_44(nlms_datapath_INST_n_76),
        .prod_raw_sign_nxt_c_45(nlms_datapath_INST_n_77),
        .prod_raw_sign_nxt_c_46(nlms_datapath_INST_n_78),
        .prod_raw_sign_nxt_c_47(nlms_datapath_INST_n_79),
        .prod_raw_sign_nxt_c_48(nlms_datapath_INST_n_80),
        .prod_raw_sign_nxt_c_49(nlms_datapath_INST_n_81),
        .prod_raw_sign_nxt_c_5(nlms_datapath_INST_n_37),
        .prod_raw_sign_nxt_c_50(nlms_datapath_INST_n_82),
        .prod_raw_sign_nxt_c_51({\multipliers_INST/mul_0_a_r [14:12],\multipliers_INST/mul_0_a_r [10:8],\multipliers_INST/mul_0_a_r [5:4],\multipliers_INST/mul_0_a_r [2:0]}),
        .prod_raw_sign_nxt_c_52(nlms_datapath_INST_n_95),
        .prod_raw_sign_nxt_c_53(nlms_datapath_INST_n_94),
        .prod_raw_sign_nxt_c_54({\multipliers_INST/mul_0_b_r [14:12],\multipliers_INST/mul_0_b_r [10:8],\multipliers_INST/mul_0_b_r [5:4],\multipliers_INST/mul_0_b_r [2:0]}),
        .prod_raw_sign_nxt_c_55(nlms_datapath_INST_n_108),
        .prod_raw_sign_nxt_c_56(nlms_datapath_INST_n_107),
        .prod_raw_sign_nxt_c_57({\multipliers_INST/mul_1_a_r [14:12],\multipliers_INST/mul_1_a_r [10:8],\multipliers_INST/mul_1_a_r [5:4],\multipliers_INST/mul_1_a_r [2:0]}),
        .prod_raw_sign_nxt_c_58(nlms_datapath_INST_n_121),
        .prod_raw_sign_nxt_c_59(nlms_datapath_INST_n_120),
        .prod_raw_sign_nxt_c_6(nlms_datapath_INST_n_38),
        .prod_raw_sign_nxt_c_60({\multipliers_INST/mul_1_b_r [14:12],\multipliers_INST/mul_1_b_r [10:8],\multipliers_INST/mul_1_b_r [5:4],\multipliers_INST/mul_1_b_r [2:0]}),
        .prod_raw_sign_nxt_c_61(nlms_datapath_INST_n_134),
        .prod_raw_sign_nxt_c_62(nlms_datapath_INST_n_133),
        .prod_raw_sign_nxt_c_7(nlms_datapath_INST_n_39),
        .prod_raw_sign_nxt_c_8(nlms_datapath_INST_n_40),
        .prod_raw_sign_nxt_c_9(nlms_datapath_INST_n_41),
        .start(start),
        .x_fifo_last_read_c(\x_fifo_buff_INST/x_fifo_last_read_c ),
        .x_fifo_last_read_d_r_reg(nlms_int_buff_control_INST_n_40),
        .x_fifo_last_read_d_r_reg_0(fifo_read_samples_cnt_r),
        .x_fract(x_fract),
        .\x_samples_count_reg_r_reg[2]_0 (nlms_system_write_INST_n_29),
        .\x_samples_count_reg_r_reg[4]_0 (x_count),
        .\x_samples_count_reg_r_reg[5]_0 (nlms_system_write_INST_n_20),
        .x_samples_u2(x_samples_u2),
        .y_as_out(y_as_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff
   (x_fifo_samples_ready,
    \FSM_onehot_fifo_fsm_state_r_reg[0]_0 ,
    x_fifo_last_read_d_d_r_reg_0,
    x_fifo_valid,
    ADDRBWRADDR,
    \fifo_raddr_r_reg[2]_0 ,
    \fifo_wptr_r_reg[3]_0 ,
    \fifo_raddr_r_reg[3]_0 ,
    \fifo_wptr_r_reg[4]_0 ,
    \fifo_raddr_r_reg[4]_0 ,
    \fifo_wptr_r_reg[5]_0 ,
    \fifo_raddr_r_reg[5]_0 ,
    \fifo_wptr_r_reg[6]_0 ,
    \fifo_raddr_r_reg[6]_0 ,
    x_fifo_buff_re,
    d_buff_re,
    x_fifo_buff_final_we_c,
    \fifo_read_samples_cnt_r_reg[4]_0 ,
    \fifo_read_samples_cnt_r_reg[5]_0 ,
    \fifo_read_samples_cnt_r_reg[6]_0 ,
    \fifo_raddr_r_reg[4]_1 ,
    \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ,
    \curr_x_d_sample_addr_r_reg[1]_0 ,
    \curr_x_d_sample_addr_r_reg[0]_0 ,
    \curr_x_d_sample_addr_r_reg[2]_0 ,
    \curr_x_d_sample_addr_r_reg[3]_0 ,
    d_buff_raddr,
    \fifo_wptr_r_reg[0]_0 ,
    \fifo_wptr_r_reg[1]_0 ,
    \x_fifo_data[0]_23 ,
    \x_0_addr_r_reg[0]_0 ,
    \x_0_addr_r_reg[1]_0 ,
    \prev_rdata_r_reg[0][0]_0 ,
    \prev_rdata_r_reg[0][1]_0 ,
    \prev_rdata_r_reg[0][2]_0 ,
    \prev_rdata_r_reg[0][3]_0 ,
    \prev_rdata_r_reg[0][4]_0 ,
    \prev_rdata_r_reg[0][5]_0 ,
    \prev_rdata_r_reg[0][6]_0 ,
    \prev_rdata_r_reg[0][7]_0 ,
    \prev_rdata_r_reg[0][8]_0 ,
    \prev_rdata_r_reg[0][9]_0 ,
    \prev_rdata_r_reg[0][10]_0 ,
    \prev_rdata_r_reg[0][11]_0 ,
    \prev_rdata_r_reg[0][12]_0 ,
    \prev_rdata_r_reg[0][13]_0 ,
    \prev_rdata_r_reg[0][14]_0 ,
    \prev_rdata_r_reg[0][15]_0 ,
    \x_fifo_data[1]_24 ,
    \x_fifo_data[2]_25 ,
    \x_fifo_data[3]_26 ,
    x_thrown_away,
    x_0,
    ADDRARDADDR,
    bram_clk_a,
    S,
    fifo_wptr_nxt_c2_carry__1_0,
    \fifo_wptr_r_reg[0]_1 ,
    x_fifo_last_read_c,
    reset_out_ptr,
    busy,
    mem_content_reg_1,
    bram_addr_a,
    mem_content_reg_1_0,
    x_fifo_start_outputting_data,
    x_fifo_get_new_x_d_samples,
    \fifo_raddr_r_reg[6]_1 ,
    \fifo_raddr_r_reg[5]_1 ,
    h_coefs_blocks,
    sorted_data_c__1,
    \rdata_reg[3]_0 ,
    \rdata_reg[2]_1 ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1]_3 ,
    x_thrown_away_nxt_c,
    DOBDO,
    \curr_x_d_sample_addr_r_reg[0]_1 );
  output x_fifo_samples_ready;
  output \FSM_onehot_fifo_fsm_state_r_reg[0]_0 ;
  output x_fifo_last_read_d_d_r_reg_0;
  output x_fifo_valid;
  output [4:0]ADDRBWRADDR;
  output \fifo_raddr_r_reg[2]_0 ;
  output \fifo_wptr_r_reg[3]_0 ;
  output \fifo_raddr_r_reg[3]_0 ;
  output \fifo_wptr_r_reg[4]_0 ;
  output \fifo_raddr_r_reg[4]_0 ;
  output \fifo_wptr_r_reg[5]_0 ;
  output \fifo_raddr_r_reg[5]_0 ;
  output \fifo_wptr_r_reg[6]_0 ;
  output \fifo_raddr_r_reg[6]_0 ;
  output x_fifo_buff_re;
  output d_buff_re;
  output x_fifo_buff_final_we_c;
  output \fifo_read_samples_cnt_r_reg[4]_0 ;
  output \fifo_read_samples_cnt_r_reg[5]_0 ;
  output [0:0]\fifo_read_samples_cnt_r_reg[6]_0 ;
  output \fifo_raddr_r_reg[4]_1 ;
  output \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ;
  output \curr_x_d_sample_addr_r_reg[1]_0 ;
  output \curr_x_d_sample_addr_r_reg[0]_0 ;
  output \curr_x_d_sample_addr_r_reg[2]_0 ;
  output \curr_x_d_sample_addr_r_reg[3]_0 ;
  output [2:0]d_buff_raddr;
  output \fifo_wptr_r_reg[0]_0 ;
  output \fifo_wptr_r_reg[1]_0 ;
  output [15:0]\x_fifo_data[0]_23 ;
  output \x_0_addr_r_reg[0]_0 ;
  output \x_0_addr_r_reg[1]_0 ;
  output \prev_rdata_r_reg[0][0]_0 ;
  output \prev_rdata_r_reg[0][1]_0 ;
  output \prev_rdata_r_reg[0][2]_0 ;
  output \prev_rdata_r_reg[0][3]_0 ;
  output \prev_rdata_r_reg[0][4]_0 ;
  output \prev_rdata_r_reg[0][5]_0 ;
  output \prev_rdata_r_reg[0][6]_0 ;
  output \prev_rdata_r_reg[0][7]_0 ;
  output \prev_rdata_r_reg[0][8]_0 ;
  output \prev_rdata_r_reg[0][9]_0 ;
  output \prev_rdata_r_reg[0][10]_0 ;
  output \prev_rdata_r_reg[0][11]_0 ;
  output \prev_rdata_r_reg[0][12]_0 ;
  output \prev_rdata_r_reg[0][13]_0 ;
  output \prev_rdata_r_reg[0][14]_0 ;
  output \prev_rdata_r_reg[0][15]_0 ;
  output [15:0]\x_fifo_data[1]_24 ;
  output [15:0]\x_fifo_data[2]_25 ;
  output [15:0]\x_fifo_data[3]_26 ;
  output [15:0]x_thrown_away;
  output [15:0]x_0;
  output [6:0]ADDRARDADDR;
  input bram_clk_a;
  input [2:0]S;
  input [3:0]fifo_wptr_nxt_c2_carry__1_0;
  input [2:0]\fifo_wptr_r_reg[0]_1 ;
  input x_fifo_last_read_c;
  input reset_out_ptr;
  input busy;
  input mem_content_reg_1;
  input [8:0]bram_addr_a;
  input mem_content_reg_1_0;
  input x_fifo_start_outputting_data;
  input x_fifo_get_new_x_d_samples;
  input \fifo_raddr_r_reg[6]_1 ;
  input \fifo_raddr_r_reg[5]_1 ;
  input [2:0]h_coefs_blocks;
  input [15:0]sorted_data_c__1;
  input [15:0]\rdata_reg[3]_0 ;
  input [15:0]\rdata_reg[2]_1 ;
  input [15:0]\rdata_reg[0]_2 ;
  input [15:0]\rdata_reg[1]_3 ;
  input [15:0]x_thrown_away_nxt_c;
  input [15:0]DOBDO;
  input [0:0]\curr_x_d_sample_addr_r_reg[0]_1 ;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [15:0]DOBDO;
  wire \FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r_reg[0]_0 ;
  wire \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ;
  wire \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ;
  wire [2:0]S;
  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire busy;
  wire curr_x_d_sample_addr_en_c;
  wire [6:1]curr_x_d_sample_addr_nxt_c;
  wire \curr_x_d_sample_addr_r[6]_i_3_n_0 ;
  wire \curr_x_d_sample_addr_r_reg[0]_0 ;
  wire [0:0]\curr_x_d_sample_addr_r_reg[0]_1 ;
  wire \curr_x_d_sample_addr_r_reg[1]_0 ;
  wire \curr_x_d_sample_addr_r_reg[2]_0 ;
  wire \curr_x_d_sample_addr_r_reg[3]_0 ;
  wire [2:0]d_buff_raddr;
  wire d_buff_re;
  wire [1:0]fifo_fsm_state_nxt_c__4;
  wire fifo_raddr_en_c;
  wire [6:2]fifo_raddr_nxt_c;
  wire \fifo_raddr_r[3]_i_2_n_0 ;
  wire \fifo_raddr_r[4]_i_2_n_0 ;
  wire \fifo_raddr_r[4]_i_3_n_0 ;
  wire \fifo_raddr_r[4]_i_4_n_0 ;
  wire \fifo_raddr_r[5]_i_3_n_0 ;
  wire \fifo_raddr_r[6]_i_5_n_0 ;
  wire \fifo_raddr_r_reg[2]_0 ;
  wire \fifo_raddr_r_reg[3]_0 ;
  wire \fifo_raddr_r_reg[4]_0 ;
  wire \fifo_raddr_r_reg[4]_1 ;
  wire \fifo_raddr_r_reg[5]_0 ;
  wire \fifo_raddr_r_reg[5]_1 ;
  wire \fifo_raddr_r_reg[6]_0 ;
  wire \fifo_raddr_r_reg[6]_1 ;
  wire fifo_read_samples_cnt_en_c0;
  wire [6:2]fifo_read_samples_cnt_nxt_c;
  wire [3:2]fifo_read_samples_cnt_r;
  wire \fifo_read_samples_cnt_r_reg[4]_0 ;
  wire \fifo_read_samples_cnt_r_reg[5]_0 ;
  wire [0:0]\fifo_read_samples_cnt_r_reg[6]_0 ;
  wire fifo_we_r_i_1_n_0;
  wire [6:0]fifo_wptr_nxt_c;
  wire fifo_wptr_nxt_c2_carry__0_n_0;
  wire fifo_wptr_nxt_c2_carry__0_n_1;
  wire fifo_wptr_nxt_c2_carry__0_n_2;
  wire fifo_wptr_nxt_c2_carry__0_n_3;
  wire [3:0]fifo_wptr_nxt_c2_carry__1_0;
  wire fifo_wptr_nxt_c2_carry__1_n_1;
  wire fifo_wptr_nxt_c2_carry__1_n_2;
  wire fifo_wptr_nxt_c2_carry__1_n_3;
  wire fifo_wptr_nxt_c2_carry_i_4_n_0;
  wire fifo_wptr_nxt_c2_carry_n_0;
  wire fifo_wptr_nxt_c2_carry_n_1;
  wire fifo_wptr_nxt_c2_carry_n_2;
  wire fifo_wptr_nxt_c2_carry_n_3;
  wire \fifo_wptr_r[5]_i_2_n_0 ;
  wire \fifo_wptr_r[6]_i_2_n_0 ;
  wire \fifo_wptr_r_reg[0]_0 ;
  wire [2:0]\fifo_wptr_r_reg[0]_1 ;
  wire \fifo_wptr_r_reg[1]_0 ;
  wire \fifo_wptr_r_reg[3]_0 ;
  wire \fifo_wptr_r_reg[4]_0 ;
  wire \fifo_wptr_r_reg[5]_0 ;
  wire \fifo_wptr_r_reg[6]_0 ;
  wire first_read_data_en_c;
  wire [15:0]\first_read_data_r_reg[1]_18 ;
  wire [15:0]\first_read_data_r_reg[2]_17 ;
  wire [15:0]\first_read_data_r_reg[3]_16 ;
  wire [2:0]h_coefs_blocks;
  wire mem_content_reg_1;
  wire mem_content_reg_1_0;
  wire \mul_n_a_r[0][0]_i_3_n_0 ;
  wire \mul_n_a_r[0][10]_i_3_n_0 ;
  wire \mul_n_a_r[0][11]_i_3_n_0 ;
  wire \mul_n_a_r[0][12]_i_3_n_0 ;
  wire \mul_n_a_r[0][13]_i_3_n_0 ;
  wire \mul_n_a_r[0][14]_i_3_n_0 ;
  wire \mul_n_a_r[0][15]_i_3_n_0 ;
  wire \mul_n_a_r[0][1]_i_3_n_0 ;
  wire \mul_n_a_r[0][2]_i_3_n_0 ;
  wire \mul_n_a_r[0][3]_i_3_n_0 ;
  wire \mul_n_a_r[0][4]_i_3_n_0 ;
  wire \mul_n_a_r[0][5]_i_3_n_0 ;
  wire \mul_n_a_r[0][6]_i_3_n_0 ;
  wire \mul_n_a_r[0][7]_i_3_n_0 ;
  wire \mul_n_a_r[0][8]_i_3_n_0 ;
  wire \mul_n_a_r[0][9]_i_3_n_0 ;
  wire p_0_in6_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire \prev_rdata_r_reg[0][0]_0 ;
  wire \prev_rdata_r_reg[0][10]_0 ;
  wire \prev_rdata_r_reg[0][11]_0 ;
  wire \prev_rdata_r_reg[0][12]_0 ;
  wire \prev_rdata_r_reg[0][13]_0 ;
  wire \prev_rdata_r_reg[0][14]_0 ;
  wire \prev_rdata_r_reg[0][15]_0 ;
  wire \prev_rdata_r_reg[0][1]_0 ;
  wire \prev_rdata_r_reg[0][2]_0 ;
  wire \prev_rdata_r_reg[0][3]_0 ;
  wire \prev_rdata_r_reg[0][4]_0 ;
  wire \prev_rdata_r_reg[0][5]_0 ;
  wire \prev_rdata_r_reg[0][6]_0 ;
  wire \prev_rdata_r_reg[0][7]_0 ;
  wire \prev_rdata_r_reg[0][8]_0 ;
  wire \prev_rdata_r_reg[0][9]_0 ;
  wire [15:0]\prev_rdata_r_reg[1]_13 ;
  wire [15:0]\prev_rdata_r_reg[2]_14 ;
  wire [15:0]\prev_rdata_r_reg[3]_15 ;
  wire [15:0]\rdata_reg[0]_2 ;
  wire [15:0]\rdata_reg[1]_3 ;
  wire [15:0]\rdata_reg[2]_1 ;
  wire [15:0]\rdata_reg[3]_0 ;
  wire reset_out_ptr;
  wire [15:0]sorted_data_c__0;
  wire [15:0]sorted_data_c__1;
  wire [15:0]sorted_data_last_c__0;
  wire [15:0]sorted_data_last_c__1;
  wire tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO;
  wire tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES;
  wire [15:0]x_0;
  wire [6:2]x_0_addr_r;
  wire \x_0_addr_r_reg[0]_0 ;
  wire \x_0_addr_r_reg[1]_0 ;
  wire x_d_re_r_i_1_n_0;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [2:2]x_fifo_buff_waddr;
  wire x_fifo_buff_we;
  wire [15:0]\x_fifo_data[0]_23 ;
  wire [15:0]\x_fifo_data[1]_24 ;
  wire [15:0]\x_fifo_data[2]_25 ;
  wire [15:0]\x_fifo_data[3]_26 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_last_read_c;
  wire x_fifo_last_read_d_d_r_reg_0;
  wire x_fifo_last_read_d_r;
  wire x_fifo_re_d_r;
  wire x_fifo_re_r_i_1_n_0;
  wire x_fifo_re_r_reg_n_0;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fifo_valid;
  wire [15:0]x_thrown_away;
  wire [15:0]x_thrown_away_nxt_c;
  wire [3:0]NLW_fifo_wptr_nxt_c2_carry_O_UNCONNECTED;
  wire [3:0]NLW_fifo_wptr_nxt_c2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_fifo_wptr_nxt_c2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_wptr_nxt_c2_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \FSM_onehot_fifo_fsm_state_r[1]_i_1 
       (.I0(p_1_in5_in),
        .I1(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I2(x_fifo_start_outputting_data),
        .I3(x_fifo_get_new_x_d_samples),
        .I4(x_fifo_last_read_c),
        .I5(p_0_in6_in),
        .O(\FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fifo_fsm_state_r[2]_i_1 
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(x_fifo_get_new_x_d_samples),
        .O(\FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_fifo_fsm_state_r[3]_i_1 
       (.I0(x_fifo_last_read_c),
        .I1(p_0_in6_in),
        .I2(x_fifo_get_new_x_d_samples),
        .I3(x_fifo_start_outputting_data),
        .I4(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .O(\FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(p_1_in8_in),
        .Q(p_1_in5_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_fifo_fsm_state_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0 ),
        .Q(p_1_in8_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0 ),
        .Q(p_0_in6_in),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \curr_x_d_sample_addr_r[1]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .I1(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .I2(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \curr_x_d_sample_addr_r[2]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .I1(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .I2(\curr_x_d_sample_addr_r_reg[2]_0 ),
        .I3(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \curr_x_d_sample_addr_r[3]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[2]_0 ),
        .I1(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .I2(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .I3(\curr_x_d_sample_addr_r_reg[3]_0 ),
        .I4(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \curr_x_d_sample_addr_r[4]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[3]_0 ),
        .I1(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .I2(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .I3(\curr_x_d_sample_addr_r_reg[2]_0 ),
        .I4(d_buff_raddr[0]),
        .I5(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \curr_x_d_sample_addr_r[5]_i_1 
       (.I0(\curr_x_d_sample_addr_r[6]_i_3_n_0 ),
        .I1(d_buff_raddr[1]),
        .I2(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[5]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \curr_x_d_sample_addr_r[6]_i_1 
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(reset_out_ptr),
        .O(curr_x_d_sample_addr_en_c));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \curr_x_d_sample_addr_r[6]_i_2 
       (.I0(d_buff_raddr[1]),
        .I1(\curr_x_d_sample_addr_r[6]_i_3_n_0 ),
        .I2(d_buff_raddr[2]),
        .I3(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \curr_x_d_sample_addr_r[6]_i_3 
       (.I0(d_buff_raddr[0]),
        .I1(\curr_x_d_sample_addr_r_reg[2]_0 ),
        .I2(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .I3(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .I4(\curr_x_d_sample_addr_r_reg[3]_0 ),
        .O(\curr_x_d_sample_addr_r[6]_i_3_n_0 ));
  FDRE \curr_x_d_sample_addr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(\curr_x_d_sample_addr_r_reg[0]_1 ),
        .Q(\curr_x_d_sample_addr_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[1]),
        .Q(\curr_x_d_sample_addr_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[2]),
        .Q(\curr_x_d_sample_addr_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[3]),
        .Q(\curr_x_d_sample_addr_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[4]),
        .Q(d_buff_raddr[0]),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[5]),
        .Q(d_buff_raddr[1]),
        .R(1'b0));
  FDRE \curr_x_d_sample_addr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .D(curr_x_d_sample_addr_nxt_c[6]),
        .Q(d_buff_raddr[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8888BBB)) 
    \fifo_raddr_r[2]_i_1 
       (.I0(x_0_addr_r[2]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(h_coefs_blocks[0]),
        .I3(\fifo_raddr_r_reg[4]_1 ),
        .I4(\fifo_raddr_r_reg[2]_0 ),
        .O(fifo_raddr_nxt_c[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_raddr_r[3]_i_1 
       (.I0(x_0_addr_r[3]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r[3]_i_2_n_0 ),
        .O(fifo_raddr_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h56A9F00F)) 
    \fifo_raddr_r[3]_i_2 
       (.I0(h_coefs_blocks[1]),
        .I1(h_coefs_blocks[0]),
        .I2(\fifo_raddr_r_reg[2]_0 ),
        .I3(\fifo_raddr_r_reg[3]_0 ),
        .I4(\fifo_raddr_r_reg[4]_1 ),
        .O(\fifo_raddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8B8BB)) 
    \fifo_raddr_r[4]_i_1 
       (.I0(x_0_addr_r[4]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r[4]_i_2_n_0 ),
        .I3(\fifo_raddr_r_reg[4]_0 ),
        .I4(\fifo_raddr_r[4]_i_3_n_0 ),
        .I5(\fifo_raddr_r_reg[4]_1 ),
        .O(fifo_raddr_nxt_c[4]));
  LUT6 #(
    .INIT(64'h8228822882282882)) 
    \fifo_raddr_r[4]_i_2 
       (.I0(\fifo_raddr_r_reg[4]_1 ),
        .I1(\fifo_raddr_r[4]_i_4_n_0 ),
        .I2(h_coefs_blocks[2]),
        .I3(\fifo_raddr_r_reg[4]_0 ),
        .I4(h_coefs_blocks[1]),
        .I5(\fifo_raddr_r_reg[3]_0 ),
        .O(\fifo_raddr_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_raddr_r[4]_i_3 
       (.I0(\fifo_raddr_r_reg[3]_0 ),
        .I1(\fifo_raddr_r_reg[2]_0 ),
        .O(\fifo_raddr_r[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \fifo_raddr_r[4]_i_4 
       (.I0(\fifo_raddr_r_reg[3]_0 ),
        .I1(h_coefs_blocks[1]),
        .I2(\fifo_raddr_r_reg[2]_0 ),
        .I3(h_coefs_blocks[0]),
        .O(\fifo_raddr_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8B8BB)) 
    \fifo_raddr_r[5]_i_1 
       (.I0(x_0_addr_r[5]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r_reg[5]_1 ),
        .I3(\fifo_raddr_r_reg[5]_0 ),
        .I4(\fifo_raddr_r[5]_i_3_n_0 ),
        .I5(\fifo_raddr_r_reg[4]_1 ),
        .O(fifo_raddr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fifo_raddr_r[5]_i_3 
       (.I0(\fifo_raddr_r_reg[2]_0 ),
        .I1(\fifo_raddr_r_reg[3]_0 ),
        .I2(\fifo_raddr_r_reg[4]_0 ),
        .O(\fifo_raddr_r[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_raddr_r[6]_i_1 
       (.I0(fifo_read_samples_cnt_en_c0),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .O(fifo_raddr_en_c));
  LUT6 #(
    .INIT(64'hB8B8BBB8B8B8B8BB)) 
    \fifo_raddr_r[6]_i_2 
       (.I0(x_0_addr_r[6]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r_reg[6]_1 ),
        .I3(\fifo_raddr_r_reg[6]_0 ),
        .I4(\fifo_raddr_r_reg[4]_1 ),
        .I5(\fifo_raddr_r[6]_i_5_n_0 ),
        .O(fifo_raddr_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \fifo_raddr_r[6]_i_4 
       (.I0(\fifo_raddr_r_reg[4]_0 ),
        .I1(\fifo_raddr_r_reg[5]_0 ),
        .I2(\fifo_raddr_r_reg[6]_0 ),
        .I3(\fifo_raddr_r_reg[2]_0 ),
        .I4(\fifo_raddr_r_reg[3]_0 ),
        .O(\fifo_raddr_r_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_raddr_r[6]_i_5 
       (.I0(\fifo_raddr_r_reg[4]_0 ),
        .I1(\fifo_raddr_r_reg[3]_0 ),
        .I2(\fifo_raddr_r_reg[2]_0 ),
        .I3(\fifo_raddr_r_reg[5]_0 ),
        .O(\fifo_raddr_r[6]_i_5_n_0 ));
  FDRE \fifo_raddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .D(fifo_raddr_nxt_c[2]),
        .Q(\fifo_raddr_r_reg[2]_0 ),
        .R(1'b0));
  FDRE \fifo_raddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .D(fifo_raddr_nxt_c[3]),
        .Q(\fifo_raddr_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \fifo_raddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .D(fifo_raddr_nxt_c[4]),
        .Q(\fifo_raddr_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \fifo_raddr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .D(fifo_raddr_nxt_c[5]),
        .Q(\fifo_raddr_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \fifo_raddr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .D(fifo_raddr_nxt_c[6]),
        .Q(\fifo_raddr_r_reg[6]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_read_samples_cnt_r[2]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .O(fifo_read_samples_cnt_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \fifo_read_samples_cnt_r[3]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(fifo_read_samples_cnt_r[3]),
        .O(fifo_read_samples_cnt_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \fifo_read_samples_cnt_r[4]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(fifo_read_samples_cnt_r[3]),
        .I3(\fifo_read_samples_cnt_r_reg[4]_0 ),
        .O(fifo_read_samples_cnt_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \fifo_read_samples_cnt_r[5]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[3]),
        .I2(fifo_read_samples_cnt_r[2]),
        .I3(\fifo_read_samples_cnt_r_reg[4]_0 ),
        .I4(\fifo_read_samples_cnt_r_reg[5]_0 ),
        .O(fifo_read_samples_cnt_nxt_c[5]));
  LUT6 #(
    .INIT(64'h00000000FFFF88C0)) 
    \fifo_read_samples_cnt_r[6]_i_1 
       (.I0(p_1_in8_in),
        .I1(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I2(x_fifo_start_outputting_data),
        .I3(x_fifo_get_new_x_d_samples),
        .I4(p_0_in6_in),
        .I5(x_fifo_last_read_c),
        .O(fifo_read_samples_cnt_en_c0));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \fifo_read_samples_cnt_r[6]_i_2 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(\fifo_read_samples_cnt_r_reg[4]_0 ),
        .I2(fifo_read_samples_cnt_r[2]),
        .I3(fifo_read_samples_cnt_r[3]),
        .I4(\fifo_read_samples_cnt_r_reg[5]_0 ),
        .I5(\fifo_read_samples_cnt_r_reg[6]_0 ),
        .O(fifo_read_samples_cnt_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_read_samples_cnt_r[6]_i_3 
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES));
  FDRE \fifo_read_samples_cnt_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .D(fifo_read_samples_cnt_nxt_c[2]),
        .Q(fifo_read_samples_cnt_r[2]),
        .R(1'b0));
  FDRE \fifo_read_samples_cnt_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .D(fifo_read_samples_cnt_nxt_c[3]),
        .Q(fifo_read_samples_cnt_r[3]),
        .R(1'b0));
  FDRE \fifo_read_samples_cnt_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .D(fifo_read_samples_cnt_nxt_c[4]),
        .Q(\fifo_read_samples_cnt_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \fifo_read_samples_cnt_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .D(fifo_read_samples_cnt_nxt_c[5]),
        .Q(\fifo_read_samples_cnt_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \fifo_read_samples_cnt_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .D(fifo_read_samples_cnt_nxt_c[6]),
        .Q(\fifo_read_samples_cnt_r_reg[6]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFB0A00)) 
    fifo_we_r_i_1
       (.I0(fifo_fsm_state_nxt_c__4[1]),
        .I1(p_1_in5_in),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(p_1_in8_in),
        .I4(x_fifo_buff_we),
        .O(fifo_we_r_i_1_n_0));
  FDRE fifo_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(fifo_we_r_i_1_n_0),
        .Q(x_fifo_buff_we),
        .R(1'b0));
  CARRY4 fifo_wptr_nxt_c2_carry
       (.CI(1'b0),
        .CO({fifo_wptr_nxt_c2_carry_n_0,fifo_wptr_nxt_c2_carry_n_1,fifo_wptr_nxt_c2_carry_n_2,fifo_wptr_nxt_c2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fifo_wptr_nxt_c2_carry_O_UNCONNECTED[3:0]),
        .S({S,fifo_wptr_nxt_c2_carry_i_4_n_0}));
  CARRY4 fifo_wptr_nxt_c2_carry__0
       (.CI(fifo_wptr_nxt_c2_carry_n_0),
        .CO({fifo_wptr_nxt_c2_carry__0_n_0,fifo_wptr_nxt_c2_carry__0_n_1,fifo_wptr_nxt_c2_carry__0_n_2,fifo_wptr_nxt_c2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fifo_wptr_nxt_c2_carry__0_O_UNCONNECTED[3:0]),
        .S(fifo_wptr_nxt_c2_carry__1_0));
  CARRY4 fifo_wptr_nxt_c2_carry__1
       (.CI(fifo_wptr_nxt_c2_carry__0_n_0),
        .CO({NLW_fifo_wptr_nxt_c2_carry__1_CO_UNCONNECTED[3],fifo_wptr_nxt_c2_carry__1_n_1,fifo_wptr_nxt_c2_carry__1_n_2,fifo_wptr_nxt_c2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fifo_wptr_nxt_c2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\fifo_wptr_r_reg[0]_1 }));
  LUT4 #(
    .INIT(16'h0880)) 
    fifo_wptr_nxt_c2_carry_i_4
       (.I0(\fifo_wptr_r_reg[0]_0 ),
        .I1(\fifo_wptr_r_reg[1]_0 ),
        .I2(h_coefs_blocks[0]),
        .I3(x_fifo_buff_waddr),
        .O(fifo_wptr_nxt_c2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_wptr_r[0]_i_1 
       (.I0(fifo_wptr_nxt_c2_carry__1_n_1),
        .I1(\fifo_wptr_r_reg[0]_0 ),
        .O(fifo_wptr_nxt_c[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \fifo_wptr_r[1]_i_1 
       (.I0(fifo_wptr_nxt_c2_carry__1_n_1),
        .I1(\fifo_wptr_r_reg[0]_0 ),
        .I2(\fifo_wptr_r_reg[1]_0 ),
        .O(fifo_wptr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \fifo_wptr_r[2]_i_1 
       (.I0(\fifo_wptr_r_reg[0]_0 ),
        .I1(\fifo_wptr_r_reg[1]_0 ),
        .I2(fifo_wptr_nxt_c2_carry__1_n_1),
        .I3(x_fifo_buff_waddr),
        .O(fifo_wptr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \fifo_wptr_r[3]_i_1 
       (.I0(x_fifo_buff_waddr),
        .I1(\fifo_wptr_r_reg[1]_0 ),
        .I2(\fifo_wptr_r_reg[0]_0 ),
        .I3(fifo_wptr_nxt_c2_carry__1_n_1),
        .I4(\fifo_wptr_r_reg[3]_0 ),
        .O(fifo_wptr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \fifo_wptr_r[4]_i_1 
       (.I0(\fifo_wptr_r_reg[3]_0 ),
        .I1(\fifo_wptr_r_reg[0]_0 ),
        .I2(\fifo_wptr_r_reg[1]_0 ),
        .I3(x_fifo_buff_waddr),
        .I4(fifo_wptr_nxt_c2_carry__1_n_1),
        .I5(\fifo_wptr_r_reg[4]_0 ),
        .O(fifo_wptr_nxt_c[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \fifo_wptr_r[5]_i_1 
       (.I0(\fifo_wptr_r_reg[4]_0 ),
        .I1(x_fifo_buff_waddr),
        .I2(\fifo_wptr_r[5]_i_2_n_0 ),
        .I3(\fifo_wptr_r_reg[3]_0 ),
        .I4(fifo_wptr_nxt_c2_carry__1_n_1),
        .I5(\fifo_wptr_r_reg[5]_0 ),
        .O(fifo_wptr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_wptr_r[5]_i_2 
       (.I0(\fifo_wptr_r_reg[0]_0 ),
        .I1(\fifo_wptr_r_reg[1]_0 ),
        .O(\fifo_wptr_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \fifo_wptr_r[6]_i_1 
       (.I0(\fifo_wptr_r_reg[5]_0 ),
        .I1(\fifo_wptr_r[6]_i_2_n_0 ),
        .I2(fifo_wptr_nxt_c2_carry__1_n_1),
        .I3(\fifo_wptr_r_reg[6]_0 ),
        .O(fifo_wptr_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_wptr_r[6]_i_2 
       (.I0(\fifo_wptr_r_reg[4]_0 ),
        .I1(x_fifo_buff_waddr),
        .I2(\fifo_wptr_r_reg[1]_0 ),
        .I3(\fifo_wptr_r_reg[0]_0 ),
        .I4(\fifo_wptr_r_reg[3]_0 ),
        .O(\fifo_wptr_r[6]_i_2_n_0 ));
  FDRE \fifo_wptr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[0]),
        .Q(\fifo_wptr_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[1]),
        .Q(\fifo_wptr_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[2]),
        .Q(x_fifo_buff_waddr),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[3]),
        .Q(\fifo_wptr_r_reg[3]_0 ),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[4]),
        .Q(\fifo_wptr_r_reg[4]_0 ),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[5]),
        .Q(\fifo_wptr_r_reg[5]_0 ),
        .R(1'b0));
  FDRE \fifo_wptr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(fifo_wptr_nxt_c[6]),
        .Q(\fifo_wptr_r_reg[6]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \first_read_data_r[3][15]_i_1 
       (.I0(fifo_read_samples_cnt_r[2]),
        .I1(fifo_read_samples_cnt_r[3]),
        .I2(\fifo_read_samples_cnt_r_reg[4]_0 ),
        .I3(\fifo_read_samples_cnt_r_reg[6]_0 ),
        .I4(\fifo_read_samples_cnt_r_reg[5]_0 ),
        .O(first_read_data_en_c));
  FDRE \first_read_data_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [0]),
        .Q(\first_read_data_r_reg[1]_18 [0]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [10]),
        .Q(\first_read_data_r_reg[1]_18 [10]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [11]),
        .Q(\first_read_data_r_reg[1]_18 [11]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [12]),
        .Q(\first_read_data_r_reg[1]_18 [12]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [13]),
        .Q(\first_read_data_r_reg[1]_18 [13]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [14]),
        .Q(\first_read_data_r_reg[1]_18 [14]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [15]),
        .Q(\first_read_data_r_reg[1]_18 [15]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [1]),
        .Q(\first_read_data_r_reg[1]_18 [1]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [2]),
        .Q(\first_read_data_r_reg[1]_18 [2]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [3]),
        .Q(\first_read_data_r_reg[1]_18 [3]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [4]),
        .Q(\first_read_data_r_reg[1]_18 [4]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [5]),
        .Q(\first_read_data_r_reg[1]_18 [5]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [6]),
        .Q(\first_read_data_r_reg[1]_18 [6]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [7]),
        .Q(\first_read_data_r_reg[1]_18 [7]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [8]),
        .Q(\first_read_data_r_reg[1]_18 [8]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[1]_3 [9]),
        .Q(\first_read_data_r_reg[1]_18 [9]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [0]),
        .Q(\first_read_data_r_reg[2]_17 [0]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [10]),
        .Q(\first_read_data_r_reg[2]_17 [10]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [11]),
        .Q(\first_read_data_r_reg[2]_17 [11]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [12]),
        .Q(\first_read_data_r_reg[2]_17 [12]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [13]),
        .Q(\first_read_data_r_reg[2]_17 [13]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [14]),
        .Q(\first_read_data_r_reg[2]_17 [14]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [15]),
        .Q(\first_read_data_r_reg[2]_17 [15]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [1]),
        .Q(\first_read_data_r_reg[2]_17 [1]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [2]),
        .Q(\first_read_data_r_reg[2]_17 [2]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [3]),
        .Q(\first_read_data_r_reg[2]_17 [3]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [4]),
        .Q(\first_read_data_r_reg[2]_17 [4]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [5]),
        .Q(\first_read_data_r_reg[2]_17 [5]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [6]),
        .Q(\first_read_data_r_reg[2]_17 [6]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [7]),
        .Q(\first_read_data_r_reg[2]_17 [7]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [8]),
        .Q(\first_read_data_r_reg[2]_17 [8]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[2]_1 [9]),
        .Q(\first_read_data_r_reg[2]_17 [9]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [0]),
        .Q(\first_read_data_r_reg[3]_16 [0]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [10]),
        .Q(\first_read_data_r_reg[3]_16 [10]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [11]),
        .Q(\first_read_data_r_reg[3]_16 [11]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [12]),
        .Q(\first_read_data_r_reg[3]_16 [12]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [13]),
        .Q(\first_read_data_r_reg[3]_16 [13]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [14]),
        .Q(\first_read_data_r_reg[3]_16 [14]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [15]),
        .Q(\first_read_data_r_reg[3]_16 [15]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [1]),
        .Q(\first_read_data_r_reg[3]_16 [1]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [2]),
        .Q(\first_read_data_r_reg[3]_16 [2]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [3]),
        .Q(\first_read_data_r_reg[3]_16 [3]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [4]),
        .Q(\first_read_data_r_reg[3]_16 [4]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [5]),
        .Q(\first_read_data_r_reg[3]_16 [5]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [6]),
        .Q(\first_read_data_r_reg[3]_16 [6]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [7]),
        .Q(\first_read_data_r_reg[3]_16 [7]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [8]),
        .Q(\first_read_data_r_reg[3]_16 [8]),
        .R(1'b0));
  FDRE \first_read_data_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .D(\rdata_reg[3]_0 [9]),
        .Q(\first_read_data_r_reg[3]_16 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888B8888888888)) 
    mem_content_reg_1_i_1
       (.I0(x_fifo_buff_we),
        .I1(busy),
        .I2(mem_content_reg_1),
        .I3(bram_addr_a[8]),
        .I4(mem_content_reg_1_0),
        .I5(bram_addr_a[7]),
        .O(x_fifo_buff_final_we_c));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_10
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[6]_0 ),
        .I4(\fifo_raddr_r_reg[6]_0 ),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_11
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[5]_0 ),
        .I4(\fifo_raddr_r_reg[5]_0 ),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_12
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[4]_0 ),
        .I4(\fifo_raddr_r_reg[4]_0 ),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_13
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[3]_0 ),
        .I4(\fifo_raddr_r_reg[3]_0 ),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_14
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(x_fifo_buff_waddr),
        .I4(\fifo_raddr_r_reg[2]_0 ),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_2
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(d_buff_re),
        .I4(x_fifo_re_r_reg_n_0),
        .O(x_fifo_buff_re));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_3
       (.I0(\fifo_wptr_r_reg[6]_0 ),
        .I1(busy),
        .I2(bram_addr_a[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    mem_content_reg_1_i_33
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(x_fifo_start_outputting_data),
        .I2(x_fifo_get_new_x_d_samples),
        .I3(p_0_in6_in),
        .I4(x_fifo_last_read_c),
        .I5(p_1_in8_in),
        .O(fifo_fsm_state_nxt_c__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    mem_content_reg_1_i_34
       (.I0(x_fifo_last_read_c),
        .I1(p_0_in6_in),
        .I2(x_fifo_get_new_x_d_samples),
        .I3(x_fifo_start_outputting_data),
        .I4(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .O(fifo_fsm_state_nxt_c__4[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_4
       (.I0(\fifo_wptr_r_reg[5]_0 ),
        .I1(busy),
        .I2(bram_addr_a[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_5
       (.I0(\fifo_wptr_r_reg[4]_0 ),
        .I1(busy),
        .I2(bram_addr_a[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_6
       (.I0(\fifo_wptr_r_reg[3]_0 ),
        .I1(busy),
        .I2(bram_addr_a[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_7
       (.I0(x_fifo_buff_waddr),
        .I1(busy),
        .I2(bram_addr_a[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_8
       (.I0(\fifo_wptr_r_reg[1]_0 ),
        .I1(busy),
        .I2(bram_addr_a[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_9
       (.I0(\fifo_wptr_r_reg[0]_0 ),
        .I1(busy),
        .I2(bram_addr_a[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_content_reg_i_2__0
       (.I0(fifo_fsm_state_nxt_c__4[1]),
        .I1(p_1_in5_in),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[0]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [0]),
        .I1(\first_read_data_r_reg[1]_18 [0]),
        .I2(\first_read_data_r_reg[3]_16 [0]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][0]_0 ),
        .O(sorted_data_last_c__1[0]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[10]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [10]),
        .I1(\first_read_data_r_reg[1]_18 [10]),
        .I2(\first_read_data_r_reg[3]_16 [10]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][10]_0 ),
        .O(sorted_data_last_c__1[10]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[11]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [11]),
        .I1(\first_read_data_r_reg[1]_18 [11]),
        .I2(\first_read_data_r_reg[3]_16 [11]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][11]_0 ),
        .O(sorted_data_last_c__1[11]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[12]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [12]),
        .I1(\first_read_data_r_reg[1]_18 [12]),
        .I2(\first_read_data_r_reg[3]_16 [12]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][12]_0 ),
        .O(sorted_data_last_c__1[12]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[13]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [13]),
        .I1(\first_read_data_r_reg[1]_18 [13]),
        .I2(\first_read_data_r_reg[3]_16 [13]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][13]_0 ),
        .O(sorted_data_last_c__1[13]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[14]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [14]),
        .I1(\first_read_data_r_reg[1]_18 [14]),
        .I2(\first_read_data_r_reg[3]_16 [14]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][14]_0 ),
        .O(sorted_data_last_c__1[14]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[15]_i_7 
       (.I0(\first_read_data_r_reg[2]_17 [15]),
        .I1(\first_read_data_r_reg[1]_18 [15]),
        .I2(\first_read_data_r_reg[3]_16 [15]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][15]_0 ),
        .O(sorted_data_last_c__1[15]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[1]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [1]),
        .I1(\first_read_data_r_reg[1]_18 [1]),
        .I2(\first_read_data_r_reg[3]_16 [1]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][1]_0 ),
        .O(sorted_data_last_c__1[1]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[2]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [2]),
        .I1(\first_read_data_r_reg[1]_18 [2]),
        .I2(\first_read_data_r_reg[3]_16 [2]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][2]_0 ),
        .O(sorted_data_last_c__1[2]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[3]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [3]),
        .I1(\first_read_data_r_reg[1]_18 [3]),
        .I2(\first_read_data_r_reg[3]_16 [3]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][3]_0 ),
        .O(sorted_data_last_c__1[3]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[4]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [4]),
        .I1(\first_read_data_r_reg[1]_18 [4]),
        .I2(\first_read_data_r_reg[3]_16 [4]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][4]_0 ),
        .O(sorted_data_last_c__1[4]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[5]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [5]),
        .I1(\first_read_data_r_reg[1]_18 [5]),
        .I2(\first_read_data_r_reg[3]_16 [5]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][5]_0 ),
        .O(sorted_data_last_c__1[5]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[6]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [6]),
        .I1(\first_read_data_r_reg[1]_18 [6]),
        .I2(\first_read_data_r_reg[3]_16 [6]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][6]_0 ),
        .O(sorted_data_last_c__1[6]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[7]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [7]),
        .I1(\first_read_data_r_reg[1]_18 [7]),
        .I2(\first_read_data_r_reg[3]_16 [7]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][7]_0 ),
        .O(sorted_data_last_c__1[7]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[8]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [8]),
        .I1(\first_read_data_r_reg[1]_18 [8]),
        .I2(\first_read_data_r_reg[3]_16 [8]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][8]_0 ),
        .O(sorted_data_last_c__1[8]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[9]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [9]),
        .I1(\first_read_data_r_reg[1]_18 [9]),
        .I2(\first_read_data_r_reg[3]_16 [9]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\prev_rdata_r_reg[0][9]_0 ),
        .O(sorted_data_last_c__1[9]));
  MUXF7 \mul_0_a_r_reg[0]_i_2 
       (.I0(sorted_data_c__1[0]),
        .I1(sorted_data_last_c__1[0]),
        .O(\x_fifo_data[0]_23 [0]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[10]_i_2 
       (.I0(sorted_data_c__1[10]),
        .I1(sorted_data_last_c__1[10]),
        .O(\x_fifo_data[0]_23 [10]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[11]_i_2 
       (.I0(sorted_data_c__1[11]),
        .I1(sorted_data_last_c__1[11]),
        .O(\x_fifo_data[0]_23 [11]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[12]_i_2 
       (.I0(sorted_data_c__1[12]),
        .I1(sorted_data_last_c__1[12]),
        .O(\x_fifo_data[0]_23 [12]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[13]_i_2 
       (.I0(sorted_data_c__1[13]),
        .I1(sorted_data_last_c__1[13]),
        .O(\x_fifo_data[0]_23 [13]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[14]_i_2 
       (.I0(sorted_data_c__1[14]),
        .I1(sorted_data_last_c__1[14]),
        .O(\x_fifo_data[0]_23 [14]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[15]_i_5 
       (.I0(sorted_data_c__1[15]),
        .I1(sorted_data_last_c__1[15]),
        .O(\x_fifo_data[0]_23 [15]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[1]_i_2 
       (.I0(sorted_data_c__1[1]),
        .I1(sorted_data_last_c__1[1]),
        .O(\x_fifo_data[0]_23 [1]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[2]_i_2 
       (.I0(sorted_data_c__1[2]),
        .I1(sorted_data_last_c__1[2]),
        .O(\x_fifo_data[0]_23 [2]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[3]_i_2 
       (.I0(sorted_data_c__1[3]),
        .I1(sorted_data_last_c__1[3]),
        .O(\x_fifo_data[0]_23 [3]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[4]_i_2 
       (.I0(sorted_data_c__1[4]),
        .I1(sorted_data_last_c__1[4]),
        .O(\x_fifo_data[0]_23 [4]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[5]_i_2 
       (.I0(sorted_data_c__1[5]),
        .I1(sorted_data_last_c__1[5]),
        .O(\x_fifo_data[0]_23 [5]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[6]_i_2 
       (.I0(sorted_data_c__1[6]),
        .I1(sorted_data_last_c__1[6]),
        .O(\x_fifo_data[0]_23 [6]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[7]_i_2 
       (.I0(sorted_data_c__1[7]),
        .I1(sorted_data_last_c__1[7]),
        .O(\x_fifo_data[0]_23 [7]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[8]_i_2 
       (.I0(sorted_data_c__1[8]),
        .I1(sorted_data_last_c__1[8]),
        .O(\x_fifo_data[0]_23 [8]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[9]_i_2 
       (.I0(sorted_data_c__1[9]),
        .I1(sorted_data_last_c__1[9]),
        .O(\x_fifo_data[0]_23 [9]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[0]_i_3 
       (.I0(\prev_rdata_r_reg[0][0]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [0]),
        .I2(\rdata_reg[3]_0 [0]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [0]),
        .O(sorted_data_c__0[0]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[0]_i_4 
       (.I0(\prev_rdata_r_reg[0][0]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [0]),
        .I2(\first_read_data_r_reg[3]_16 [0]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [0]),
        .O(sorted_data_last_c__0[0]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[10]_i_3 
       (.I0(\prev_rdata_r_reg[0][10]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [10]),
        .I2(\rdata_reg[3]_0 [10]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [10]),
        .O(sorted_data_c__0[10]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[10]_i_4 
       (.I0(\prev_rdata_r_reg[0][10]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [10]),
        .I2(\first_read_data_r_reg[3]_16 [10]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [10]),
        .O(sorted_data_last_c__0[10]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[11]_i_3 
       (.I0(\prev_rdata_r_reg[0][11]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [11]),
        .I2(\rdata_reg[3]_0 [11]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [11]),
        .O(sorted_data_c__0[11]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[11]_i_4 
       (.I0(\prev_rdata_r_reg[0][11]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [11]),
        .I2(\first_read_data_r_reg[3]_16 [11]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [11]),
        .O(sorted_data_last_c__0[11]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[12]_i_3 
       (.I0(\prev_rdata_r_reg[0][12]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [12]),
        .I2(\rdata_reg[3]_0 [12]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [12]),
        .O(sorted_data_c__0[12]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[12]_i_4 
       (.I0(\prev_rdata_r_reg[0][12]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [12]),
        .I2(\first_read_data_r_reg[3]_16 [12]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [12]),
        .O(sorted_data_last_c__0[12]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[13]_i_3 
       (.I0(\prev_rdata_r_reg[0][13]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [13]),
        .I2(\rdata_reg[3]_0 [13]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [13]),
        .O(sorted_data_c__0[13]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[13]_i_4 
       (.I0(\prev_rdata_r_reg[0][13]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [13]),
        .I2(\first_read_data_r_reg[3]_16 [13]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [13]),
        .O(sorted_data_last_c__0[13]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[14]_i_3 
       (.I0(\prev_rdata_r_reg[0][14]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [14]),
        .I2(\rdata_reg[3]_0 [14]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [14]),
        .O(sorted_data_c__0[14]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[14]_i_4 
       (.I0(\prev_rdata_r_reg[0][14]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [14]),
        .I2(\first_read_data_r_reg[3]_16 [14]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [14]),
        .O(sorted_data_last_c__0[14]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[15]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [15]),
        .I2(\rdata_reg[3]_0 [15]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [15]),
        .O(sorted_data_c__0[15]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[15]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [15]),
        .I2(\first_read_data_r_reg[3]_16 [15]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [15]),
        .O(sorted_data_last_c__0[15]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[1]_i_3 
       (.I0(\prev_rdata_r_reg[0][1]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [1]),
        .I2(\rdata_reg[3]_0 [1]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [1]),
        .O(sorted_data_c__0[1]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[1]_i_4 
       (.I0(\prev_rdata_r_reg[0][1]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [1]),
        .I2(\first_read_data_r_reg[3]_16 [1]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [1]),
        .O(sorted_data_last_c__0[1]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[2]_i_3 
       (.I0(\prev_rdata_r_reg[0][2]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [2]),
        .I2(\rdata_reg[3]_0 [2]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [2]),
        .O(sorted_data_c__0[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[2]_i_4 
       (.I0(\prev_rdata_r_reg[0][2]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [2]),
        .I2(\first_read_data_r_reg[3]_16 [2]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [2]),
        .O(sorted_data_last_c__0[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[3]_i_3 
       (.I0(\prev_rdata_r_reg[0][3]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [3]),
        .I2(\rdata_reg[3]_0 [3]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [3]),
        .O(sorted_data_c__0[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[3]_i_4 
       (.I0(\prev_rdata_r_reg[0][3]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [3]),
        .I2(\first_read_data_r_reg[3]_16 [3]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [3]),
        .O(sorted_data_last_c__0[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[4]_i_3 
       (.I0(\prev_rdata_r_reg[0][4]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [4]),
        .I2(\rdata_reg[3]_0 [4]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [4]),
        .O(sorted_data_c__0[4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[4]_i_4 
       (.I0(\prev_rdata_r_reg[0][4]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [4]),
        .I2(\first_read_data_r_reg[3]_16 [4]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [4]),
        .O(sorted_data_last_c__0[4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[5]_i_3 
       (.I0(\prev_rdata_r_reg[0][5]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [5]),
        .I2(\rdata_reg[3]_0 [5]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [5]),
        .O(sorted_data_c__0[5]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[5]_i_4 
       (.I0(\prev_rdata_r_reg[0][5]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [5]),
        .I2(\first_read_data_r_reg[3]_16 [5]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [5]),
        .O(sorted_data_last_c__0[5]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[6]_i_3 
       (.I0(\prev_rdata_r_reg[0][6]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [6]),
        .I2(\rdata_reg[3]_0 [6]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [6]),
        .O(sorted_data_c__0[6]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[6]_i_4 
       (.I0(\prev_rdata_r_reg[0][6]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [6]),
        .I2(\first_read_data_r_reg[3]_16 [6]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [6]),
        .O(sorted_data_last_c__0[6]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[7]_i_3 
       (.I0(\prev_rdata_r_reg[0][7]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [7]),
        .I2(\rdata_reg[3]_0 [7]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [7]),
        .O(sorted_data_c__0[7]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[7]_i_4 
       (.I0(\prev_rdata_r_reg[0][7]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [7]),
        .I2(\first_read_data_r_reg[3]_16 [7]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [7]),
        .O(sorted_data_last_c__0[7]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[8]_i_3 
       (.I0(\prev_rdata_r_reg[0][8]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [8]),
        .I2(\rdata_reg[3]_0 [8]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [8]),
        .O(sorted_data_c__0[8]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[8]_i_4 
       (.I0(\prev_rdata_r_reg[0][8]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [8]),
        .I2(\first_read_data_r_reg[3]_16 [8]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [8]),
        .O(sorted_data_last_c__0[8]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[9]_i_3 
       (.I0(\prev_rdata_r_reg[0][9]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [9]),
        .I2(\rdata_reg[3]_0 [9]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\rdata_reg[2]_1 [9]),
        .O(sorted_data_c__0[9]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[9]_i_4 
       (.I0(\prev_rdata_r_reg[0][9]_0 ),
        .I1(\prev_rdata_r_reg[1]_13 [9]),
        .I2(\first_read_data_r_reg[3]_16 [9]),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\x_0_addr_r_reg[1]_0 ),
        .I5(\first_read_data_r_reg[2]_17 [9]),
        .O(sorted_data_last_c__0[9]));
  MUXF7 \mul_1_a_r_reg[0]_i_2 
       (.I0(sorted_data_c__0[0]),
        .I1(sorted_data_last_c__0[0]),
        .O(\x_fifo_data[1]_24 [0]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[10]_i_2 
       (.I0(sorted_data_c__0[10]),
        .I1(sorted_data_last_c__0[10]),
        .O(\x_fifo_data[1]_24 [10]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[11]_i_2 
       (.I0(sorted_data_c__0[11]),
        .I1(sorted_data_last_c__0[11]),
        .O(\x_fifo_data[1]_24 [11]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[12]_i_2 
       (.I0(sorted_data_c__0[12]),
        .I1(sorted_data_last_c__0[12]),
        .O(\x_fifo_data[1]_24 [12]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[13]_i_2 
       (.I0(sorted_data_c__0[13]),
        .I1(sorted_data_last_c__0[13]),
        .O(\x_fifo_data[1]_24 [13]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[14]_i_2 
       (.I0(sorted_data_c__0[14]),
        .I1(sorted_data_last_c__0[14]),
        .O(\x_fifo_data[1]_24 [14]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[15]_i_2 
       (.I0(sorted_data_c__0[15]),
        .I1(sorted_data_last_c__0[15]),
        .O(\x_fifo_data[1]_24 [15]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[1]_i_2 
       (.I0(sorted_data_c__0[1]),
        .I1(sorted_data_last_c__0[1]),
        .O(\x_fifo_data[1]_24 [1]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[2]_i_2 
       (.I0(sorted_data_c__0[2]),
        .I1(sorted_data_last_c__0[2]),
        .O(\x_fifo_data[1]_24 [2]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[3]_i_2 
       (.I0(sorted_data_c__0[3]),
        .I1(sorted_data_last_c__0[3]),
        .O(\x_fifo_data[1]_24 [3]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[4]_i_2 
       (.I0(sorted_data_c__0[4]),
        .I1(sorted_data_last_c__0[4]),
        .O(\x_fifo_data[1]_24 [4]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[5]_i_2 
       (.I0(sorted_data_c__0[5]),
        .I1(sorted_data_last_c__0[5]),
        .O(\x_fifo_data[1]_24 [5]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[6]_i_2 
       (.I0(sorted_data_c__0[6]),
        .I1(sorted_data_last_c__0[6]),
        .O(\x_fifo_data[1]_24 [6]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[7]_i_2 
       (.I0(sorted_data_c__0[7]),
        .I1(sorted_data_last_c__0[7]),
        .O(\x_fifo_data[1]_24 [7]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[8]_i_2 
       (.I0(sorted_data_c__0[8]),
        .I1(sorted_data_last_c__0[8]),
        .O(\x_fifo_data[1]_24 [8]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[9]_i_2 
       (.I0(sorted_data_c__0[9]),
        .I1(sorted_data_last_c__0[9]),
        .O(\x_fifo_data[1]_24 [9]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][0]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [0]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [0]),
        .I5(\mul_n_a_r[0][0]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [0]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][0]_i_3 
       (.I0(\prev_rdata_r_reg[0][0]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [0]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [0]),
        .O(\mul_n_a_r[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][10]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [10]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [10]),
        .I5(\mul_n_a_r[0][10]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [10]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][10]_i_3 
       (.I0(\prev_rdata_r_reg[0][10]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [10]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [10]),
        .O(\mul_n_a_r[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][11]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [11]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [11]),
        .I5(\mul_n_a_r[0][11]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [11]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][11]_i_3 
       (.I0(\prev_rdata_r_reg[0][11]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [11]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [11]),
        .O(\mul_n_a_r[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][12]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [12]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [12]),
        .I5(\mul_n_a_r[0][12]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [12]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][12]_i_3 
       (.I0(\prev_rdata_r_reg[0][12]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [12]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [12]),
        .O(\mul_n_a_r[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][13]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [13]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [13]),
        .I5(\mul_n_a_r[0][13]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [13]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][13]_i_3 
       (.I0(\prev_rdata_r_reg[0][13]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [13]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [13]),
        .O(\mul_n_a_r[0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][14]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [14]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [14]),
        .I5(\mul_n_a_r[0][14]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [14]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][14]_i_3 
       (.I0(\prev_rdata_r_reg[0][14]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [14]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [14]),
        .O(\mul_n_a_r[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][15]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [15]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [15]),
        .I5(\mul_n_a_r[0][15]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [15]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][15]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [15]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [15]),
        .O(\mul_n_a_r[0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][1]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [1]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [1]),
        .I5(\mul_n_a_r[0][1]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [1]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][1]_i_3 
       (.I0(\prev_rdata_r_reg[0][1]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [1]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [1]),
        .O(\mul_n_a_r[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][2]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [2]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [2]),
        .I5(\mul_n_a_r[0][2]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [2]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][2]_i_3 
       (.I0(\prev_rdata_r_reg[0][2]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [2]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [2]),
        .O(\mul_n_a_r[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][3]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [3]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [3]),
        .I5(\mul_n_a_r[0][3]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [3]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][3]_i_3 
       (.I0(\prev_rdata_r_reg[0][3]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [3]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [3]),
        .O(\mul_n_a_r[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][4]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [4]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [4]),
        .I5(\mul_n_a_r[0][4]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [4]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][4]_i_3 
       (.I0(\prev_rdata_r_reg[0][4]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [4]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [4]),
        .O(\mul_n_a_r[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][5]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [5]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [5]),
        .I5(\mul_n_a_r[0][5]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [5]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][5]_i_3 
       (.I0(\prev_rdata_r_reg[0][5]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [5]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [5]),
        .O(\mul_n_a_r[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][6]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [6]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [6]),
        .I5(\mul_n_a_r[0][6]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [6]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][6]_i_3 
       (.I0(\prev_rdata_r_reg[0][6]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [6]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [6]),
        .O(\mul_n_a_r[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][7]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [7]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [7]),
        .I5(\mul_n_a_r[0][7]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [7]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][7]_i_3 
       (.I0(\prev_rdata_r_reg[0][7]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [7]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [7]),
        .O(\mul_n_a_r[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][8]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [8]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [8]),
        .I5(\mul_n_a_r[0][8]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [8]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][8]_i_3 
       (.I0(\prev_rdata_r_reg[0][8]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [8]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [8]),
        .O(\mul_n_a_r[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][9]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [9]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[0]_0 ),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\rdata_reg[3]_0 [9]),
        .I5(\mul_n_a_r[0][9]_i_3_n_0 ),
        .O(\x_fifo_data[2]_25 [9]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][9]_i_3 
       (.I0(\prev_rdata_r_reg[0][9]_0 ),
        .I1(\prev_rdata_r_reg[2]_14 [9]),
        .I2(\x_0_addr_r_reg[1]_0 ),
        .I3(\x_0_addr_r_reg[0]_0 ),
        .I4(\prev_rdata_r_reg[1]_13 [9]),
        .O(\mul_n_a_r[0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][0]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [0]),
        .I1(\prev_rdata_r_reg[0][0]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [0]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [0]),
        .O(\x_fifo_data[3]_26 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][10]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [10]),
        .I1(\prev_rdata_r_reg[0][10]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [10]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [10]),
        .O(\x_fifo_data[3]_26 [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][11]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [11]),
        .I1(\prev_rdata_r_reg[0][11]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [11]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [11]),
        .O(\x_fifo_data[3]_26 [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][12]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [12]),
        .I1(\prev_rdata_r_reg[0][12]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [12]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [12]),
        .O(\x_fifo_data[3]_26 [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][13]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [13]),
        .I1(\prev_rdata_r_reg[0][13]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [13]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [13]),
        .O(\x_fifo_data[3]_26 [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][14]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [14]),
        .I1(\prev_rdata_r_reg[0][14]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [14]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [14]),
        .O(\x_fifo_data[3]_26 [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][15]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [15]),
        .I1(\prev_rdata_r_reg[0][15]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [15]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [15]),
        .O(\x_fifo_data[3]_26 [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][1]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [1]),
        .I1(\prev_rdata_r_reg[0][1]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [1]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [1]),
        .O(\x_fifo_data[3]_26 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][2]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [2]),
        .I1(\prev_rdata_r_reg[0][2]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [2]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [2]),
        .O(\x_fifo_data[3]_26 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][3]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [3]),
        .I1(\prev_rdata_r_reg[0][3]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [3]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [3]),
        .O(\x_fifo_data[3]_26 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][4]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [4]),
        .I1(\prev_rdata_r_reg[0][4]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [4]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [4]),
        .O(\x_fifo_data[3]_26 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][5]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [5]),
        .I1(\prev_rdata_r_reg[0][5]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [5]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [5]),
        .O(\x_fifo_data[3]_26 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][6]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [6]),
        .I1(\prev_rdata_r_reg[0][6]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [6]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [6]),
        .O(\x_fifo_data[3]_26 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][7]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [7]),
        .I1(\prev_rdata_r_reg[0][7]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [7]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [7]),
        .O(\x_fifo_data[3]_26 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][8]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [8]),
        .I1(\prev_rdata_r_reg[0][8]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [8]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [8]),
        .O(\x_fifo_data[3]_26 [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][9]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [9]),
        .I1(\prev_rdata_r_reg[0][9]_0 ),
        .I2(\prev_rdata_r_reg[3]_15 [9]),
        .I3(\x_0_addr_r_reg[1]_0 ),
        .I4(\x_0_addr_r_reg[0]_0 ),
        .I5(\prev_rdata_r_reg[2]_14 [9]),
        .O(\x_fifo_data[3]_26 [9]));
  FDRE \prev_rdata_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [0]),
        .Q(\prev_rdata_r_reg[0][0]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [10]),
        .Q(\prev_rdata_r_reg[0][10]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [11]),
        .Q(\prev_rdata_r_reg[0][11]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [12]),
        .Q(\prev_rdata_r_reg[0][12]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [13]),
        .Q(\prev_rdata_r_reg[0][13]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [14]),
        .Q(\prev_rdata_r_reg[0][14]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [15]),
        .Q(\prev_rdata_r_reg[0][15]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [1]),
        .Q(\prev_rdata_r_reg[0][1]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [2]),
        .Q(\prev_rdata_r_reg[0][2]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [3]),
        .Q(\prev_rdata_r_reg[0][3]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [4]),
        .Q(\prev_rdata_r_reg[0][4]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [5]),
        .Q(\prev_rdata_r_reg[0][5]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [6]),
        .Q(\prev_rdata_r_reg[0][6]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [7]),
        .Q(\prev_rdata_r_reg[0][7]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [8]),
        .Q(\prev_rdata_r_reg[0][8]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[0]_2 [9]),
        .Q(\prev_rdata_r_reg[0][9]_0 ),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [0]),
        .Q(\prev_rdata_r_reg[1]_13 [0]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [10]),
        .Q(\prev_rdata_r_reg[1]_13 [10]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [11]),
        .Q(\prev_rdata_r_reg[1]_13 [11]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [12]),
        .Q(\prev_rdata_r_reg[1]_13 [12]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [13]),
        .Q(\prev_rdata_r_reg[1]_13 [13]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [14]),
        .Q(\prev_rdata_r_reg[1]_13 [14]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [15]),
        .Q(\prev_rdata_r_reg[1]_13 [15]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [1]),
        .Q(\prev_rdata_r_reg[1]_13 [1]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [2]),
        .Q(\prev_rdata_r_reg[1]_13 [2]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [3]),
        .Q(\prev_rdata_r_reg[1]_13 [3]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [4]),
        .Q(\prev_rdata_r_reg[1]_13 [4]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [5]),
        .Q(\prev_rdata_r_reg[1]_13 [5]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [6]),
        .Q(\prev_rdata_r_reg[1]_13 [6]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [7]),
        .Q(\prev_rdata_r_reg[1]_13 [7]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [8]),
        .Q(\prev_rdata_r_reg[1]_13 [8]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[1]_3 [9]),
        .Q(\prev_rdata_r_reg[1]_13 [9]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [0]),
        .Q(\prev_rdata_r_reg[2]_14 [0]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [10]),
        .Q(\prev_rdata_r_reg[2]_14 [10]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [11]),
        .Q(\prev_rdata_r_reg[2]_14 [11]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [12]),
        .Q(\prev_rdata_r_reg[2]_14 [12]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [13]),
        .Q(\prev_rdata_r_reg[2]_14 [13]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [14]),
        .Q(\prev_rdata_r_reg[2]_14 [14]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [15]),
        .Q(\prev_rdata_r_reg[2]_14 [15]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [1]),
        .Q(\prev_rdata_r_reg[2]_14 [1]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [2]),
        .Q(\prev_rdata_r_reg[2]_14 [2]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [3]),
        .Q(\prev_rdata_r_reg[2]_14 [3]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [4]),
        .Q(\prev_rdata_r_reg[2]_14 [4]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [5]),
        .Q(\prev_rdata_r_reg[2]_14 [5]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [6]),
        .Q(\prev_rdata_r_reg[2]_14 [6]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [7]),
        .Q(\prev_rdata_r_reg[2]_14 [7]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [8]),
        .Q(\prev_rdata_r_reg[2]_14 [8]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[2]_1 [9]),
        .Q(\prev_rdata_r_reg[2]_14 [9]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [0]),
        .Q(\prev_rdata_r_reg[3]_15 [0]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [10]),
        .Q(\prev_rdata_r_reg[3]_15 [10]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [11]),
        .Q(\prev_rdata_r_reg[3]_15 [11]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [12]),
        .Q(\prev_rdata_r_reg[3]_15 [12]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [13]),
        .Q(\prev_rdata_r_reg[3]_15 [13]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [14]),
        .Q(\prev_rdata_r_reg[3]_15 [14]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [15]),
        .Q(\prev_rdata_r_reg[3]_15 [15]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [1]),
        .Q(\prev_rdata_r_reg[3]_15 [1]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [2]),
        .Q(\prev_rdata_r_reg[3]_15 [2]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [3]),
        .Q(\prev_rdata_r_reg[3]_15 [3]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [4]),
        .Q(\prev_rdata_r_reg[3]_15 [4]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [5]),
        .Q(\prev_rdata_r_reg[3]_15 [5]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [6]),
        .Q(\prev_rdata_r_reg[3]_15 [6]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [7]),
        .Q(\prev_rdata_r_reg[3]_15 [7]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [8]),
        .Q(\prev_rdata_r_reg[3]_15 [8]),
        .R(1'b0));
  FDRE \prev_rdata_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .D(\rdata_reg[3]_0 [9]),
        .Q(\prev_rdata_r_reg[3]_15 [9]),
        .R(1'b0));
  FDRE samples_ready_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .Q(x_fifo_samples_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \x_0_addr_r[6]_i_1 
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO));
  FDRE \x_0_addr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[0]_0 ),
        .Q(\x_0_addr_r_reg[0]_0 ),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[1]_0 ),
        .Q(\x_0_addr_r_reg[1]_0 ),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(x_fifo_buff_waddr),
        .Q(x_0_addr_r[2]),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[3]_0 ),
        .Q(x_0_addr_r[3]),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[4]_0 ),
        .Q(x_0_addr_r[4]),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[5]_0 ),
        .Q(x_0_addr_r[5]),
        .R(1'b0));
  FDRE \x_0_addr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .D(\fifo_wptr_r_reg[6]_0 ),
        .Q(x_0_addr_r[6]),
        .R(1'b0));
  FDRE \x_0_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[0]),
        .Q(x_0[0]),
        .R(1'b0));
  FDRE \x_0_r_reg[10] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[10]),
        .Q(x_0[10]),
        .R(1'b0));
  FDRE \x_0_r_reg[11] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[11]),
        .Q(x_0[11]),
        .R(1'b0));
  FDRE \x_0_r_reg[12] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[12]),
        .Q(x_0[12]),
        .R(1'b0));
  FDRE \x_0_r_reg[13] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[13]),
        .Q(x_0[13]),
        .R(1'b0));
  FDRE \x_0_r_reg[14] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[14]),
        .Q(x_0[14]),
        .R(1'b0));
  FDRE \x_0_r_reg[15] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[15]),
        .Q(x_0[15]),
        .R(1'b0));
  FDRE \x_0_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[1]),
        .Q(x_0[1]),
        .R(1'b0));
  FDRE \x_0_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[2]),
        .Q(x_0[2]),
        .R(1'b0));
  FDRE \x_0_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[3]),
        .Q(x_0[3]),
        .R(1'b0));
  FDRE \x_0_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[4]),
        .Q(x_0[4]),
        .R(1'b0));
  FDRE \x_0_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[5]),
        .Q(x_0[5]),
        .R(1'b0));
  FDRE \x_0_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[6]),
        .Q(x_0[6]),
        .R(1'b0));
  FDRE \x_0_r_reg[7] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[7]),
        .Q(x_0[7]),
        .R(1'b0));
  FDRE \x_0_r_reg[8] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[8]),
        .Q(x_0[8]),
        .R(1'b0));
  FDRE \x_0_r_reg[9] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(DOBDO[9]),
        .Q(x_0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hCFFF0808)) 
    x_d_re_r_i_1
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(fifo_fsm_state_nxt_c__4[0]),
        .I2(fifo_fsm_state_nxt_c__4[1]),
        .I3(p_1_in8_in),
        .I4(d_buff_re),
        .O(x_d_re_r_i_1_n_0));
  FDRE x_d_re_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_d_re_r_i_1_n_0),
        .Q(d_buff_re),
        .R(1'b0));
  FDRE x_fifo_last_read_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_last_read_d_r),
        .Q(x_fifo_last_read_d_d_r_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20080820)) 
    x_fifo_last_read_d_r_i_3
       (.I0(p_0_in6_in),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(h_coefs_blocks[0]),
        .I3(h_coefs_blocks[1]),
        .I4(fifo_read_samples_cnt_r[3]),
        .O(\FSM_onehot_fifo_fsm_state_r_reg[3]_0 ));
  FDRE x_fifo_last_read_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_last_read_c),
        .Q(x_fifo_last_read_d_r),
        .R(1'b0));
  FDRE x_fifo_re_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_re_r_reg_n_0),
        .Q(x_fifo_re_d_r),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    x_fifo_re_r_i_1
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(x_fifo_last_read_c),
        .I2(x_fifo_re_r_reg_n_0),
        .O(x_fifo_re_r_i_1_n_0));
  FDRE x_fifo_re_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_re_r_i_1_n_0),
        .Q(x_fifo_re_r_reg_n_0),
        .R(1'b0));
  FDRE x_fifo_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(x_fifo_re_d_r),
        .Q(x_fifo_valid),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[0]),
        .Q(x_thrown_away[0]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[10] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[10]),
        .Q(x_thrown_away[10]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[11] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[11]),
        .Q(x_thrown_away[11]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[12] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[12]),
        .Q(x_thrown_away[12]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[13] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[13]),
        .Q(x_thrown_away[13]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[14] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[14]),
        .Q(x_thrown_away[14]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[15] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[15]),
        .Q(x_thrown_away[15]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[1]),
        .Q(x_thrown_away[1]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[2]),
        .Q(x_thrown_away[2]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[3]),
        .Q(x_thrown_away[3]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[4]),
        .Q(x_thrown_away[4]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[5]),
        .Q(x_thrown_away[5]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[6]),
        .Q(x_thrown_away[6]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[7] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[7]),
        .Q(x_thrown_away[7]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[8] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[8]),
        .Q(x_thrown_away[8]),
        .R(1'b0));
  FDRE \x_thrown_away_r_reg[9] 
       (.C(bram_clk_a),
        .CE(\FSM_onehot_fifo_fsm_state_r_reg[0]_0 ),
        .D(x_thrown_away_nxt_c[9]),
        .Q(x_thrown_away[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_top_nlms_top_0_0,nlms_ip_packager_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "nlms_ip_packager_wrapper,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_rddata_b,
    bram_wrdata_b);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A RST" *) input bram_rst_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A CLK" *) input bram_clk_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A EN" *) input bram_en_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A WE" *) input [3:0]bram_we_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A ADDR" *) input [11:0]bram_addr_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DIN" *) input [31:0]bram_wrdata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) output [31:0]bram_rddata_a;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B RST" *) input bram_rst_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B CLK" *) input bram_clk_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B EN" *) input bram_en_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B WE" *) input [3:0]bram_we_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B ADDR" *) input [11:0]bram_addr_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DOUT" *) output [31:0]bram_rddata_b;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DIN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input [31:0]bram_wrdata_b;

  wire \<const0> ;
  wire [11:0]bram_addr_a;
  wire [11:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]\^bram_rddata_b ;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire [31:0]NLW_inst_bram_rddata_a_UNCONNECTED;
  wire [31:16]NLW_inst_bram_rddata_b_UNCONNECTED;

  assign bram_rddata_a[31] = \<const0> ;
  assign bram_rddata_a[30] = \<const0> ;
  assign bram_rddata_a[29] = \<const0> ;
  assign bram_rddata_a[28] = \<const0> ;
  assign bram_rddata_a[27] = \<const0> ;
  assign bram_rddata_a[26] = \<const0> ;
  assign bram_rddata_a[25] = \<const0> ;
  assign bram_rddata_a[24] = \<const0> ;
  assign bram_rddata_a[23] = \<const0> ;
  assign bram_rddata_a[22] = \<const0> ;
  assign bram_rddata_a[21] = \<const0> ;
  assign bram_rddata_a[20] = \<const0> ;
  assign bram_rddata_a[19] = \<const0> ;
  assign bram_rddata_a[18] = \<const0> ;
  assign bram_rddata_a[17] = \<const0> ;
  assign bram_rddata_a[16] = \<const0> ;
  assign bram_rddata_a[15] = \<const0> ;
  assign bram_rddata_a[14] = \<const0> ;
  assign bram_rddata_a[13] = \<const0> ;
  assign bram_rddata_a[12] = \<const0> ;
  assign bram_rddata_a[11] = \<const0> ;
  assign bram_rddata_a[10] = \<const0> ;
  assign bram_rddata_a[9] = \<const0> ;
  assign bram_rddata_a[8] = \<const0> ;
  assign bram_rddata_a[7] = \<const0> ;
  assign bram_rddata_a[6] = \<const0> ;
  assign bram_rddata_a[5] = \<const0> ;
  assign bram_rddata_a[4] = \<const0> ;
  assign bram_rddata_a[3] = \<const0> ;
  assign bram_rddata_a[2] = \<const0> ;
  assign bram_rddata_a[1] = \<const0> ;
  assign bram_rddata_a[0] = \<const0> ;
  assign bram_rddata_b[31] = \<const0> ;
  assign bram_rddata_b[30] = \<const0> ;
  assign bram_rddata_b[29] = \<const0> ;
  assign bram_rddata_b[28] = \<const0> ;
  assign bram_rddata_b[27] = \<const0> ;
  assign bram_rddata_b[26] = \<const0> ;
  assign bram_rddata_b[25] = \<const0> ;
  assign bram_rddata_b[24] = \<const0> ;
  assign bram_rddata_b[23] = \<const0> ;
  assign bram_rddata_b[22] = \<const0> ;
  assign bram_rddata_b[21] = \<const0> ;
  assign bram_rddata_b[20] = \<const0> ;
  assign bram_rddata_b[19] = \<const0> ;
  assign bram_rddata_b[18] = \<const0> ;
  assign bram_rddata_b[17] = \<const0> ;
  assign bram_rddata_b[16] = \<const0> ;
  assign bram_rddata_b[15:0] = \^bram_rddata_b [15:0];
  GND GND
       (.G(\<const0> ));
  (* BRAM_ADDR_WIDTH = "12" *) 
  (* BRAM_DATA_WIDTH = "32" *) 
  (* LOG2_H_BUFF_HEIGHT = "7" *) 
  (* LOG2_NUM_MULS = "2" *) 
  (* LOG2_X_D_BUFF_HEIGHT = "7" *) 
  (* SAMPLE_Q_FORMAT = "8" *) 
  (* SAMPLE_WIDTH = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_ip_packager_wrapper inst
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(1'b0),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_a(NLW_inst_bram_rddata_a_UNCONNECTED[31:0]),
        .bram_rddata_b({NLW_inst_bram_rddata_b_UNCONNECTED[31:16],\^bram_rddata_b }),
        .bram_rst_a(1'b0),
        .bram_rst_b(1'b0),
        .bram_we_a(bram_we_a),
        .bram_we_b({1'b0,1'b0,1'b0,1'b0}),
        .bram_wrdata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_wrdata_a[15:0]}),
        .bram_wrdata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
