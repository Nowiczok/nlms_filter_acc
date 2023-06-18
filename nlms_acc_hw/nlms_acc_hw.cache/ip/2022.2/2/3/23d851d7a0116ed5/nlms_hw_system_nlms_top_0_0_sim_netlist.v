// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jun 18 14:22:35 2023
// Host        : DESKTOP-P6SHRJL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nlms_hw_system_nlms_top_0_0_sim_netlist.v
// Design      : nlms_hw_system_nlms_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram
   (mem_content_reg_4_0,
    \rdata_reg[1]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[3]_2 ,
    \rdata_reg[2]_3 ,
    sorted_data_c__1,
    Q,
    \mul_0_a_r_reg[15]_i_5 ,
    \mul_0_a_r_reg[0]_i_2 ,
    bram_clk_a,
    x_fifo_buff_final_we_c,
    x_fifo_buff_re,
    ADDRARDADDR,
    ADDRBWRADDR,
    DIADI);
  output [15:0]mem_content_reg_4_0;
  output [15:0]\rdata_reg[1]_0 ;
  output [15:0]\rdata_reg[0]_1 ;
  output [15:0]\rdata_reg[3]_2 ;
  output [15:0]\rdata_reg[2]_3 ;
  output [15:0]sorted_data_c__1;
  input [1:0]Q;
  input [15:0]\mul_0_a_r_reg[15]_i_5 ;
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
  wire [1:0]Q;
  wire bram_clk_a;
  wire [15:0]mem_content_reg_4_0;
  wire [1:0]\mul_0_a_r_reg[0]_i_2 ;
  wire [15:0]\mul_0_a_r_reg[15]_i_5 ;
  wire [15:0]\rdata_reg[0]_1 ;
  wire [15:0]\rdata_reg[1]_0 ;
  wire [15:0]\rdata_reg[2]_3 ;
  wire [15:0]\rdata_reg[3]_2 ;
  wire [15:0]sorted_data_c__1;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
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
        .I2(\mul_0_a_r_reg[15]_i_5 [0]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [0]),
        .O(sorted_data_c__1[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[10]_i_3 
       (.I0(\rdata_reg[2]_3 [10]),
        .I1(\rdata_reg[1]_0 [10]),
        .I2(\mul_0_a_r_reg[15]_i_5 [10]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [10]),
        .O(sorted_data_c__1[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[11]_i_3 
       (.I0(\rdata_reg[2]_3 [11]),
        .I1(\rdata_reg[1]_0 [11]),
        .I2(\mul_0_a_r_reg[15]_i_5 [11]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [11]),
        .O(sorted_data_c__1[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[12]_i_3 
       (.I0(\rdata_reg[2]_3 [12]),
        .I1(\rdata_reg[1]_0 [12]),
        .I2(\mul_0_a_r_reg[15]_i_5 [12]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [12]),
        .O(sorted_data_c__1[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[13]_i_3 
       (.I0(\rdata_reg[2]_3 [13]),
        .I1(\rdata_reg[1]_0 [13]),
        .I2(\mul_0_a_r_reg[15]_i_5 [13]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [13]),
        .O(sorted_data_c__1[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[14]_i_3 
       (.I0(\rdata_reg[2]_3 [14]),
        .I1(\rdata_reg[1]_0 [14]),
        .I2(\mul_0_a_r_reg[15]_i_5 [14]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [14]),
        .O(sorted_data_c__1[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[15]_i_6 
       (.I0(\rdata_reg[2]_3 [15]),
        .I1(\rdata_reg[1]_0 [15]),
        .I2(\mul_0_a_r_reg[15]_i_5 [15]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [15]),
        .O(sorted_data_c__1[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[1]_i_3 
       (.I0(\rdata_reg[2]_3 [1]),
        .I1(\rdata_reg[1]_0 [1]),
        .I2(\mul_0_a_r_reg[15]_i_5 [1]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [1]),
        .O(sorted_data_c__1[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[2]_i_3 
       (.I0(\rdata_reg[2]_3 [2]),
        .I1(\rdata_reg[1]_0 [2]),
        .I2(\mul_0_a_r_reg[15]_i_5 [2]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [2]),
        .O(sorted_data_c__1[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[3]_i_3 
       (.I0(\rdata_reg[2]_3 [3]),
        .I1(\rdata_reg[1]_0 [3]),
        .I2(\mul_0_a_r_reg[15]_i_5 [3]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [3]),
        .O(sorted_data_c__1[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[4]_i_3 
       (.I0(\rdata_reg[2]_3 [4]),
        .I1(\rdata_reg[1]_0 [4]),
        .I2(\mul_0_a_r_reg[15]_i_5 [4]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [4]),
        .O(sorted_data_c__1[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[5]_i_3 
       (.I0(\rdata_reg[2]_3 [5]),
        .I1(\rdata_reg[1]_0 [5]),
        .I2(\mul_0_a_r_reg[15]_i_5 [5]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [5]),
        .O(sorted_data_c__1[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[6]_i_3 
       (.I0(\rdata_reg[2]_3 [6]),
        .I1(\rdata_reg[1]_0 [6]),
        .I2(\mul_0_a_r_reg[15]_i_5 [6]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [6]),
        .O(sorted_data_c__1[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[7]_i_3 
       (.I0(\rdata_reg[2]_3 [7]),
        .I1(\rdata_reg[1]_0 [7]),
        .I2(\mul_0_a_r_reg[15]_i_5 [7]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [7]),
        .O(sorted_data_c__1[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[8]_i_3 
       (.I0(\rdata_reg[2]_3 [8]),
        .I1(\rdata_reg[1]_0 [8]),
        .I2(\mul_0_a_r_reg[15]_i_5 [8]),
        .I3(\mul_0_a_r_reg[0]_i_2 [1]),
        .I4(\mul_0_a_r_reg[0]_i_2 [0]),
        .I5(\rdata_reg[3]_2 [8]),
        .O(sorted_data_c__1[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_0_a_r[9]_i_3 
       (.I0(\rdata_reg[2]_3 [9]),
        .I1(\rdata_reg[1]_0 [9]),
        .I2(\mul_0_a_r_reg[15]_i_5 [9]),
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
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [0]),
        .O(mem_content_reg_4_0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[10]_i_1 
       (.I0(\rdata_reg[1]_0 [10]),
        .I1(\rdata_reg[0]_1 [10]),
        .I2(\rdata_reg[3]_2 [10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [10]),
        .O(mem_content_reg_4_0[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[11]_i_1 
       (.I0(\rdata_reg[1]_0 [11]),
        .I1(\rdata_reg[0]_1 [11]),
        .I2(\rdata_reg[3]_2 [11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [11]),
        .O(mem_content_reg_4_0[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[12]_i_1 
       (.I0(\rdata_reg[1]_0 [12]),
        .I1(\rdata_reg[0]_1 [12]),
        .I2(\rdata_reg[3]_2 [12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [12]),
        .O(mem_content_reg_4_0[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[13]_i_1 
       (.I0(\rdata_reg[1]_0 [13]),
        .I1(\rdata_reg[0]_1 [13]),
        .I2(\rdata_reg[3]_2 [13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [13]),
        .O(mem_content_reg_4_0[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[14]_i_1 
       (.I0(\rdata_reg[1]_0 [14]),
        .I1(\rdata_reg[0]_1 [14]),
        .I2(\rdata_reg[3]_2 [14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [14]),
        .O(mem_content_reg_4_0[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[15]_i_1 
       (.I0(\rdata_reg[1]_0 [15]),
        .I1(\rdata_reg[0]_1 [15]),
        .I2(\rdata_reg[3]_2 [15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [15]),
        .O(mem_content_reg_4_0[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[1]_i_1 
       (.I0(\rdata_reg[1]_0 [1]),
        .I1(\rdata_reg[0]_1 [1]),
        .I2(\rdata_reg[3]_2 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [1]),
        .O(mem_content_reg_4_0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[2]_i_1 
       (.I0(\rdata_reg[1]_0 [2]),
        .I1(\rdata_reg[0]_1 [2]),
        .I2(\rdata_reg[3]_2 [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [2]),
        .O(mem_content_reg_4_0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[3]_i_1 
       (.I0(\rdata_reg[1]_0 [3]),
        .I1(\rdata_reg[0]_1 [3]),
        .I2(\rdata_reg[3]_2 [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [3]),
        .O(mem_content_reg_4_0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[4]_i_1 
       (.I0(\rdata_reg[1]_0 [4]),
        .I1(\rdata_reg[0]_1 [4]),
        .I2(\rdata_reg[3]_2 [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [4]),
        .O(mem_content_reg_4_0[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[5]_i_1 
       (.I0(\rdata_reg[1]_0 [5]),
        .I1(\rdata_reg[0]_1 [5]),
        .I2(\rdata_reg[3]_2 [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [5]),
        .O(mem_content_reg_4_0[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[6]_i_1 
       (.I0(\rdata_reg[1]_0 [6]),
        .I1(\rdata_reg[0]_1 [6]),
        .I2(\rdata_reg[3]_2 [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [6]),
        .O(mem_content_reg_4_0[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[7]_i_1 
       (.I0(\rdata_reg[1]_0 [7]),
        .I1(\rdata_reg[0]_1 [7]),
        .I2(\rdata_reg[3]_2 [7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [7]),
        .O(mem_content_reg_4_0[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[8]_i_1 
       (.I0(\rdata_reg[1]_0 [8]),
        .I1(\rdata_reg[0]_1 [8]),
        .I2(\rdata_reg[3]_2 [8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [8]),
        .O(mem_content_reg_4_0[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \x_thrown_away_r[9]_i_1 
       (.I0(\rdata_reg[1]_0 [9]),
        .I1(\rdata_reg[0]_1 [9]),
        .I2(\rdata_reg[3]_2 [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\rdata_reg[2]_3 [9]),
        .O(mem_content_reg_4_0[9]));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0
   (mem_content_reg_0,
    bram_clk_a,
    d_buff_re,
    bram_addr_a,
    mem_content_reg_1,
    bram_wrdata_a,
    mem_content_reg_2);
  output [15:0]mem_content_reg_0;
  input bram_clk_a;
  input d_buff_re;
  input [8:0]bram_addr_a;
  input [6:0]mem_content_reg_1;
  input [15:0]bram_wrdata_a;
  input mem_content_reg_2;

  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire [15:0]bram_wrdata_a;
  wire d_buff_re;
  wire d_buff_we;
  wire [15:0]mem_content_reg_0;
  wire [6:0]mem_content_reg_1;
  wire mem_content_reg_2;
  wire [15:0]NLW_mem_content_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,mem_content_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(bram_wrdata_a),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(mem_content_reg_0),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(d_buff_we),
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
    .INIT(8'h40)) 
    mem_content_reg_i_1
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[7]),
        .I2(mem_content_reg_2),
        .O(d_buff_we));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0
   (mem_content_reg_0,
    bram_clk_a,
    out_buff_we,
    mem_content_reg_1,
    bram_addr_b,
    mem_content_reg_2,
    bram_en_b);
  output [15:0]mem_content_reg_0;
  input bram_clk_a;
  input out_buff_we;
  input [6:0]mem_content_reg_1;
  input [9:0]bram_addr_b;
  input [15:0]mem_content_reg_2;
  input bram_en_b;

  wire [9:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_b;
  wire [15:0]mem_content_reg_0;
  wire [6:0]mem_content_reg_1;
  wire [15:0]mem_content_reg_2;
  wire out_buff_re;
  wire out_buff_we;
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,mem_content_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,bram_addr_b[6:0],1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(mem_content_reg_2),
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
  LUT4 #(
    .INIT(16'h1000)) 
    mem_content_reg_i_1__1
       (.I0(bram_addr_b[8]),
        .I1(bram_addr_b[7]),
        .I2(bram_en_b),
        .I3(bram_addr_b[9]),
        .O(out_buff_re));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1
   (mem_content_reg_0,
    DIADI,
    bram_clk_a,
    d_buff_re,
    bram_addr_a,
    mem_content_reg_1,
    bram_wrdata_a,
    mem_content_reg_2,
    busy);
  output [15:0]mem_content_reg_0;
  output [15:0]DIADI;
  input bram_clk_a;
  input d_buff_re;
  input [8:0]bram_addr_a;
  input [6:0]mem_content_reg_1;
  input [15:0]bram_wrdata_a;
  input mem_content_reg_2;
  input busy;

  wire [15:0]DIADI;
  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire d_buff_re;
  wire [15:0]mem_content_reg_0;
  wire [6:0]mem_content_reg_1;
  wire mem_content_reg_2;
  wire x_buff_we;
  wire [15:0]NLW_mem_content_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;

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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,mem_content_reg_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(bram_clk_a),
        .CLKBWRCLK(bram_clk_a),
        .DIADI(bram_wrdata_a),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_content_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(mem_content_reg_0),
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
       (.I0(mem_content_reg_0[15]),
        .I1(bram_wrdata_a[15]),
        .I2(busy),
        .O(DIADI[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_16
       (.I0(mem_content_reg_0[14]),
        .I1(bram_wrdata_a[14]),
        .I2(busy),
        .O(DIADI[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_17
       (.I0(mem_content_reg_0[13]),
        .I1(bram_wrdata_a[13]),
        .I2(busy),
        .O(DIADI[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_18
       (.I0(mem_content_reg_0[12]),
        .I1(bram_wrdata_a[12]),
        .I2(busy),
        .O(DIADI[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_19
       (.I0(mem_content_reg_0[11]),
        .I1(bram_wrdata_a[11]),
        .I2(busy),
        .O(DIADI[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_20
       (.I0(mem_content_reg_0[10]),
        .I1(bram_wrdata_a[10]),
        .I2(busy),
        .O(DIADI[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_21
       (.I0(mem_content_reg_0[9]),
        .I1(bram_wrdata_a[9]),
        .I2(busy),
        .O(DIADI[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_22
       (.I0(mem_content_reg_0[8]),
        .I1(bram_wrdata_a[8]),
        .I2(busy),
        .O(DIADI[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_23
       (.I0(mem_content_reg_0[7]),
        .I1(bram_wrdata_a[7]),
        .I2(busy),
        .O(DIADI[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_24
       (.I0(mem_content_reg_0[6]),
        .I1(bram_wrdata_a[6]),
        .I2(busy),
        .O(DIADI[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_25
       (.I0(mem_content_reg_0[5]),
        .I1(bram_wrdata_a[5]),
        .I2(busy),
        .O(DIADI[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_26
       (.I0(mem_content_reg_0[4]),
        .I1(bram_wrdata_a[4]),
        .I2(busy),
        .O(DIADI[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_27
       (.I0(mem_content_reg_0[3]),
        .I1(bram_wrdata_a[3]),
        .I2(busy),
        .O(DIADI[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_28
       (.I0(mem_content_reg_0[2]),
        .I1(bram_wrdata_a[2]),
        .I2(busy),
        .O(DIADI[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_29
       (.I0(mem_content_reg_0[1]),
        .I1(bram_wrdata_a[1]),
        .I2(busy),
        .O(DIADI[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    mem_content_reg_1_i_30
       (.I0(mem_content_reg_0[0]),
        .I1(bram_wrdata_a[0]),
        .I2(busy),
        .O(DIADI[0]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_content_reg_i_1__0
       (.I0(bram_addr_a[7]),
        .I1(mem_content_reg_2),
        .I2(bram_addr_a[8]),
        .O(x_buff_we));
endmodule

(* ORIG_REF_NAME = "nlms_bram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1
   (DOADO,
    DOBDO,
    bram_clk_a,
    h_buff_re,
    mem_content_reg_0,
    mem_content_reg_1,
    p_0_out,
    WEBWE);
  output [31:0]DOADO;
  output [31:0]DOBDO;
  input bram_clk_a;
  input h_buff_re;
  input [4:0]mem_content_reg_0;
  input [4:0]mem_content_reg_1;
  input [63:0]p_0_out;
  input [0:0]WEBWE;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]WEBWE;
  wire bram_clk_a;
  wire h_buff_re;
  wire [4:0]mem_content_reg_0;
  wire [4:0]mem_content_reg_1;
  wire [63:0]p_0_out;
  wire NLW_mem_content_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_content_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_content_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_content_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_content_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_content_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_content_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_content_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/DUT/nlms_int_buffers_INST/h_buff_bram_INST/mem_content_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "480" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,mem_content_reg_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,mem_content_reg_1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOBDO(DOBDO),
        .DOPADOP(NLW_mem_content_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_content_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_content_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(h_buff_re),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_content_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
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
   (in_type_res_stage_out_valid_r_reg,
    mul_n_b_u2_r,
    Q,
    adaptation_coef_valid_nxt_c,
    mul_1_new_product_c,
    stop_feeding_muls_r,
    mul_0_a_u2_r,
    mul_0_b_u2_r,
    mul_1_a_u2_r,
    mul_1_b_u2_r,
    mul_n_a_u2_r,
    mul_n_new_product_c,
    E,
    h_adapted_valid_r_reg,
    in_type_res_stage_out_valid_r_reg_0,
    in_type_res_stage_out_valid_r_reg_1,
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
    \product_r_reg[15] ,
    \product_r_reg[15]_0 ,
    \product_r_reg[15]_1 ,
    \adaptation_coef_r_reg[15] ,
    \FSM_onehot_muls_fsm_state_r_reg[4] ,
    stop_feeding_muls_r_reg_0,
    adaptation_coef_valid,
    x_sum_of_squares_valid,
    \out_val_data_r_reg[15] ,
    \h_adapted_data_r_reg[3][15] ,
    \h_adapted_data_r_reg[2][15] ,
    \h_adapted_data_r_reg[1][15] ,
    \h_adapted_data_r_reg[0][15] ,
    bram_clk_a,
    bram_rst_a,
    \h_adapted_data_r_reg[3][15]_0 ,
    S,
    \h_adapted_data_r_reg[3][7] ,
    \h_adapted_data_r_reg[3][11] ,
    \h_adapted_data_r_reg[3][15]_1 ,
    \h_adapted_data_r_reg[2][15]_0 ,
    \h_adapted_data_r_reg[2][3] ,
    \h_adapted_data_r_reg[2][7] ,
    \h_adapted_data_r_reg[2][11] ,
    \h_adapted_data_r_reg[2][15]_1 ,
    \h_adapted_data_r_reg[1][15]_0 ,
    \h_adapted_data_r_reg[1][3] ,
    \h_adapted_data_r_reg[1][7] ,
    \h_adapted_data_r_reg[1][11] ,
    \h_adapted_data_r_reg[1][15]_1 ,
    \h_adapted_data_r_reg[0][15]_0 ,
    \h_adapted_data_r_reg[0][3] ,
    \h_adapted_data_r_reg[0][7] ,
    \h_adapted_data_r_reg[0][11] ,
    \h_adapted_data_r_reg[0][15]_1 ,
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
    \product_r_reg[15]_2 ,
    \product_r_reg[15]_i_8__0 ,
    \product_r_reg[15]_i_8__1 ,
    h_fetched_valid,
    filter_adaptation_r,
    D,
    act_input_bits,
    \a_sign_r_reg[14] ,
    \a_sign_r_reg[13] ,
    \a_sign_r_reg[12] ,
    \a_sign_r_reg[10] ,
    \a_sign_r_reg[9] ,
    \a_sign_r_reg[8] ,
    \a_sign_r_reg[5] ,
    \a_sign_r_reg[4] ,
    \a_sign_r_reg[2] ,
    \b_sign_r_reg[0] ,
    \b_sign_r_reg[14] ,
    \b_sign_r_reg[13] ,
    \b_sign_r_reg[12] ,
    \b_sign_r_reg[10] ,
    \b_sign_r_reg[9] ,
    \b_sign_r_reg[8] ,
    \b_sign_r_reg[5] ,
    \b_sign_r_reg[4] ,
    \b_sign_r_reg[2] ,
    \a_sign_r_reg[0] ,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[2]_0 ,
    \b_sign_r_reg[0]_0 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[2]_0 ,
    \a_sign_r_reg[0]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_1 ,
    \a_sign_r_reg[12]_1 ,
    \a_sign_r_reg[10]_1 ,
    \a_sign_r_reg[9]_1 ,
    \a_sign_r_reg[8]_1 ,
    \a_sign_r_reg[5]_1 ,
    \a_sign_r_reg[4]_1 ,
    \a_sign_r_reg[2]_1 ,
    \b_sign_r_reg[0]_1 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_1 ,
    \b_sign_r_reg[12]_1 ,
    \b_sign_r_reg[10]_1 ,
    \b_sign_r_reg[9]_1 ,
    \b_sign_r_reg[8]_1 ,
    \b_sign_r_reg[5]_1 ,
    \b_sign_r_reg[4]_1 ,
    \b_sign_r_reg[2]_1 ,
    \a_sign_r_reg[0]_1 ,
    \a_sign_r_reg[14]_2 ,
    \a_sign_r_reg[13]_2 ,
    \a_sign_r_reg[12]_2 ,
    \a_sign_r_reg[10]_2 ,
    \a_sign_r_reg[9]_2 ,
    \a_sign_r_reg[8]_2 ,
    \a_sign_r_reg[5]_2 ,
    \a_sign_r_reg[4]_2 ,
    \a_sign_r_reg[2]_2 ,
    \b_sign_r_reg[0]_2 ,
    \b_sign_r_reg[14]_2 ,
    \b_sign_r_reg[13]_2 ,
    \b_sign_r_reg[12]_2 ,
    \b_sign_r_reg[10]_2 ,
    \b_sign_r_reg[9]_2 ,
    \b_sign_r_reg[8]_2 ,
    \b_sign_r_reg[5]_2 ,
    \b_sign_r_reg[4]_2 ,
    \b_sign_r_reg[2]_2 ,
    \err_r_reg[3] ,
    \err_r_reg[15] ,
    muls_fsm_state_nxt_c,
    \mul_0_a_r_reg[15] ,
    \x_fifo_data[0]_27 ,
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
  output in_type_res_stage_out_valid_r_reg;
  output mul_n_b_u2_r;
  output [15:0]Q;
  output adaptation_coef_valid_nxt_c;
  output mul_1_new_product_c;
  output stop_feeding_muls_r;
  output mul_0_a_u2_r;
  output mul_0_b_u2_r;
  output mul_1_a_u2_r;
  output mul_1_b_u2_r;
  output mul_n_a_u2_r;
  output [0:0]mul_n_new_product_c;
  output [0:0]E;
  output [0:0]h_adapted_valid_r_reg;
  output in_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_1;
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
  output [15:0]\product_r_reg[15] ;
  output [15:0]\product_r_reg[15]_0 ;
  output [15:0]\product_r_reg[15]_1 ;
  output [15:0]\adaptation_coef_r_reg[15] ;
  output \FSM_onehot_muls_fsm_state_r_reg[4] ;
  output stop_feeding_muls_r_reg_0;
  output adaptation_coef_valid;
  output x_sum_of_squares_valid;
  output [15:0]\out_val_data_r_reg[15] ;
  output [15:0]\h_adapted_data_r_reg[3][15] ;
  output [15:0]\h_adapted_data_r_reg[2][15] ;
  output [15:0]\h_adapted_data_r_reg[1][15] ;
  output [15:0]\h_adapted_data_r_reg[0][15] ;
  input bram_clk_a;
  input bram_rst_a;
  input [14:0]\h_adapted_data_r_reg[3][15]_0 ;
  input [3:0]S;
  input [3:0]\h_adapted_data_r_reg[3][7] ;
  input [3:0]\h_adapted_data_r_reg[3][11] ;
  input [3:0]\h_adapted_data_r_reg[3][15]_1 ;
  input [14:0]\h_adapted_data_r_reg[2][15]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][3] ;
  input [3:0]\h_adapted_data_r_reg[2][7] ;
  input [3:0]\h_adapted_data_r_reg[2][11] ;
  input [3:0]\h_adapted_data_r_reg[2][15]_1 ;
  input [14:0]\h_adapted_data_r_reg[1][15]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][3] ;
  input [3:0]\h_adapted_data_r_reg[1][7] ;
  input [3:0]\h_adapted_data_r_reg[1][11] ;
  input [3:0]\h_adapted_data_r_reg[1][15]_1 ;
  input [14:0]\h_adapted_data_r_reg[0][15]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][3] ;
  input [3:0]\h_adapted_data_r_reg[0][7] ;
  input [3:0]\h_adapted_data_r_reg[0][11] ;
  input [3:0]\h_adapted_data_r_reg[0][15]_1 ;
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
  input \product_r_reg[15]_2 ;
  input \product_r_reg[15]_i_8__0 ;
  input \product_r_reg[15]_i_8__1 ;
  input h_fetched_valid;
  input filter_adaptation_r;
  input [0:0]D;
  input [3:0]act_input_bits;
  input \a_sign_r_reg[14] ;
  input \a_sign_r_reg[13] ;
  input \a_sign_r_reg[12] ;
  input \a_sign_r_reg[10] ;
  input \a_sign_r_reg[9] ;
  input \a_sign_r_reg[8] ;
  input \a_sign_r_reg[5] ;
  input \a_sign_r_reg[4] ;
  input \a_sign_r_reg[2] ;
  input [0:0]\b_sign_r_reg[0] ;
  input \b_sign_r_reg[14] ;
  input \b_sign_r_reg[13] ;
  input \b_sign_r_reg[12] ;
  input \b_sign_r_reg[10] ;
  input \b_sign_r_reg[9] ;
  input \b_sign_r_reg[8] ;
  input \b_sign_r_reg[5] ;
  input \b_sign_r_reg[4] ;
  input \b_sign_r_reg[2] ;
  input [0:0]\a_sign_r_reg[0] ;
  input \a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;
  input \b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_1 ;
  input \a_sign_r_reg[12]_1 ;
  input \a_sign_r_reg[10]_1 ;
  input \a_sign_r_reg[9]_1 ;
  input \a_sign_r_reg[8]_1 ;
  input \a_sign_r_reg[5]_1 ;
  input \a_sign_r_reg[4]_1 ;
  input \a_sign_r_reg[2]_1 ;
  input [0:0]\b_sign_r_reg[0]_1 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_1 ;
  input \b_sign_r_reg[12]_1 ;
  input \b_sign_r_reg[10]_1 ;
  input \b_sign_r_reg[9]_1 ;
  input \b_sign_r_reg[8]_1 ;
  input \b_sign_r_reg[5]_1 ;
  input \b_sign_r_reg[4]_1 ;
  input \b_sign_r_reg[2]_1 ;
  input [0:0]\a_sign_r_reg[0]_1 ;
  input \a_sign_r_reg[14]_2 ;
  input \a_sign_r_reg[13]_2 ;
  input \a_sign_r_reg[12]_2 ;
  input \a_sign_r_reg[10]_2 ;
  input \a_sign_r_reg[9]_2 ;
  input \a_sign_r_reg[8]_2 ;
  input \a_sign_r_reg[5]_2 ;
  input \a_sign_r_reg[4]_2 ;
  input \a_sign_r_reg[2]_2 ;
  input [0:0]\b_sign_r_reg[0]_2 ;
  input \b_sign_r_reg[14]_2 ;
  input \b_sign_r_reg[13]_2 ;
  input \b_sign_r_reg[12]_2 ;
  input \b_sign_r_reg[10]_2 ;
  input \b_sign_r_reg[9]_2 ;
  input \b_sign_r_reg[8]_2 ;
  input \b_sign_r_reg[5]_2 ;
  input \b_sign_r_reg[4]_2 ;
  input \b_sign_r_reg[2]_2 ;
  input \err_r_reg[3] ;
  input [15:0]\err_r_reg[15] ;
  input [1:0]muls_fsm_state_nxt_c;
  input [15:0]\mul_0_a_r_reg[15] ;
  input [15:0]\x_fifo_data[0]_27 ;
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

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_muls_fsm_state_r_reg[0] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  wire \FSM_onehot_muls_fsm_state_r_reg[2] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[3] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[4] ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]\a_sign_r_reg[0] ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire [0:0]\a_sign_r_reg[0]_1 ;
  wire \a_sign_r_reg[10] ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[10]_1 ;
  wire \a_sign_r_reg[10]_2 ;
  wire \a_sign_r_reg[12] ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[12]_1 ;
  wire \a_sign_r_reg[12]_2 ;
  wire \a_sign_r_reg[13] ;
  wire \a_sign_r_reg[13]_0 ;
  wire \a_sign_r_reg[13]_1 ;
  wire \a_sign_r_reg[13]_2 ;
  wire \a_sign_r_reg[14] ;
  wire \a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[14]_2 ;
  wire \a_sign_r_reg[2] ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[2]_1 ;
  wire \a_sign_r_reg[2]_2 ;
  wire \a_sign_r_reg[4] ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[4]_1 ;
  wire \a_sign_r_reg[4]_2 ;
  wire \a_sign_r_reg[5] ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[5]_1 ;
  wire \a_sign_r_reg[5]_2 ;
  wire \a_sign_r_reg[8] ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[8]_1 ;
  wire \a_sign_r_reg[8]_2 ;
  wire \a_sign_r_reg[9] ;
  wire \a_sign_r_reg[9]_0 ;
  wire \a_sign_r_reg[9]_1 ;
  wire \a_sign_r_reg[9]_2 ;
  wire [3:0]act_input_bits;
  wire [15:0]\adaptation_coef_r_reg[15] ;
  wire adaptation_coef_valid;
  wire adaptation_coef_valid_nxt_c;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire [0:0]\b_sign_r_reg[0] ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire [0:0]\b_sign_r_reg[0]_1 ;
  wire [0:0]\b_sign_r_reg[0]_2 ;
  wire \b_sign_r_reg[10] ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[10]_1 ;
  wire \b_sign_r_reg[10]_2 ;
  wire \b_sign_r_reg[12] ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[12]_1 ;
  wire \b_sign_r_reg[12]_2 ;
  wire \b_sign_r_reg[13] ;
  wire \b_sign_r_reg[13]_0 ;
  wire \b_sign_r_reg[13]_1 ;
  wire \b_sign_r_reg[13]_2 ;
  wire \b_sign_r_reg[14] ;
  wire \b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[14]_2 ;
  wire \b_sign_r_reg[2] ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[2]_1 ;
  wire \b_sign_r_reg[2]_2 ;
  wire \b_sign_r_reg[4] ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[4]_1 ;
  wire \b_sign_r_reg[4]_2 ;
  wire \b_sign_r_reg[5] ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[5]_1 ;
  wire \b_sign_r_reg[5]_2 ;
  wire \b_sign_r_reg[8] ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[8]_1 ;
  wire \b_sign_r_reg[8]_2 ;
  wire \b_sign_r_reg[9] ;
  wire \b_sign_r_reg[9]_0 ;
  wire \b_sign_r_reg[9]_1 ;
  wire \b_sign_r_reg[9]_2 ;
  wire bram_clk_a;
  wire bram_rst_a;
  wire continue_fetching_c__1;
  wire [15:12]err;
  wire [15:0]\err_r_reg[15] ;
  wire \err_r_reg[3] ;
  wire filter_adaptation_r;
  wire fir_processing_r;
  wire fir_y_en_c;
  wire h_adapted_data_en_c;
  wire [3:0]\h_adapted_data_r_reg[0][11] ;
  wire [15:0]\h_adapted_data_r_reg[0][15] ;
  wire [14:0]\h_adapted_data_r_reg[0][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[0][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[0][3] ;
  wire [3:0]\h_adapted_data_r_reg[0][7] ;
  wire [3:0]\h_adapted_data_r_reg[1][11] ;
  wire [15:0]\h_adapted_data_r_reg[1][15] ;
  wire [14:0]\h_adapted_data_r_reg[1][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[1][3] ;
  wire [3:0]\h_adapted_data_r_reg[1][7] ;
  wire [3:0]\h_adapted_data_r_reg[2][11] ;
  wire [15:0]\h_adapted_data_r_reg[2][15] ;
  wire [14:0]\h_adapted_data_r_reg[2][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[2][3] ;
  wire [3:0]\h_adapted_data_r_reg[2][7] ;
  wire [3:0]\h_adapted_data_r_reg[3][11] ;
  wire [15:0]\h_adapted_data_r_reg[3][15] ;
  wire [14:0]\h_adapted_data_r_reg[3][15]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[3][7] ;
  wire [0:0]h_adapted_valid_r_reg;
  wire h_fetched_ready;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r_reg;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire in_type_res_stage_out_valid_r_reg_1;
  wire mul_0_a_fract_nxt_c;
  wire [15:0]mul_0_a_nxt_c;
  wire \mul_0_a_r_reg[11] ;
  wire \mul_0_a_r_reg[13] ;
  wire [10:0]\mul_0_a_r_reg[14] ;
  wire [15:0]\mul_0_a_r_reg[15] ;
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
  wire multipliers_INST_n_118;
  wire multipliers_INST_n_119;
  wire multipliers_INST_n_120;
  wire multipliers_INST_n_121;
  wire multipliers_INST_n_127;
  wire multipliers_INST_n_128;
  wire multipliers_INST_n_129;
  wire multipliers_INST_n_194;
  wire multipliers_INST_n_195;
  wire multipliers_INST_n_196;
  wire multipliers_INST_n_197;
  wire multipliers_INST_n_198;
  wire multipliers_INST_n_199;
  wire multipliers_INST_n_200;
  wire multipliers_INST_n_201;
  wire multipliers_INST_n_202;
  wire multipliers_INST_n_203;
  wire multipliers_INST_n_204;
  wire multipliers_INST_n_205;
  wire multipliers_INST_n_206;
  wire multipliers_INST_n_207;
  wire multipliers_INST_n_208;
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
  wire multipliers_INST_n_240;
  wire nlms_product_processor_INST_n_0;
  wire nlms_product_processor_INST_n_1;
  wire nlms_product_processor_INST_n_2;
  wire nlms_product_processor_INST_n_3;
  wire nlms_product_processor_INST_n_9;
  wire [15:0]\out_val_data_r_reg[15] ;
  wire out_val_valid_nxt_c;
  wire prev_products_new_r;
  wire [15:0]\product_r_reg[15] ;
  wire [15:0]\product_r_reg[15]_0 ;
  wire [15:0]\product_r_reg[15]_1 ;
  wire \product_r_reg[15]_2 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire \product_r_reg[15]_i_8__1 ;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire stop_feeding_muls_r;
  wire [0:0]stop_feeding_muls_r_reg;
  wire stop_feeding_muls_r_reg_0;
  wire update_x_sum_of_squares;
  wire [15:0]\x_fifo_data[0]_27 ;
  wire x_fifo_last;
  wire x_fifo_valid;
  wire x_sum_of_squares_valid;
  wire y_as_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers multipliers_INST
       (.CO(nlms_product_processor_INST_n_9),
        .D({multipliers_INST_n_118,multipliers_INST_n_119,multipliers_INST_n_120,multipliers_INST_n_121}),
        .DI({multipliers_INST_n_127,multipliers_INST_n_128,multipliers_INST_n_129,Q[0]}),
        .E(out_val_valid_nxt_c),
        .\FSM_onehot_muls_fsm_state_r_reg[0]_0 (\FSM_onehot_muls_fsm_state_r_reg[0] ),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (\FSM_onehot_muls_fsm_state_r_reg[1] ),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_1 (\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .\FSM_onehot_muls_fsm_state_r_reg[2]_0 (\FSM_onehot_muls_fsm_state_r_reg[2] ),
        .\FSM_onehot_muls_fsm_state_r_reg[3]_0 (\FSM_onehot_muls_fsm_state_r_reg[3] ),
        .\FSM_onehot_muls_fsm_state_r_reg[4]_0 (\FSM_onehot_muls_fsm_state_r_reg[4] ),
        .O({nlms_product_processor_INST_n_0,nlms_product_processor_INST_n_1,nlms_product_processor_INST_n_2,nlms_product_processor_INST_n_3}),
        .Q(err),
        .S({multipliers_INST_n_205,multipliers_INST_n_206,multipliers_INST_n_207,multipliers_INST_n_208}),
        .\a_sign_r_reg[0] (D),
        .\a_sign_r_reg[0]_0 (\a_sign_r_reg[0] ),
        .\a_sign_r_reg[0]_1 (\a_sign_r_reg[0]_0 ),
        .\a_sign_r_reg[0]_2 (\a_sign_r_reg[0]_1 ),
        .\a_sign_r_reg[10] (\a_sign_r_reg[10] ),
        .\a_sign_r_reg[10]_0 (\a_sign_r_reg[10]_0 ),
        .\a_sign_r_reg[10]_1 (\a_sign_r_reg[10]_1 ),
        .\a_sign_r_reg[10]_2 (\a_sign_r_reg[10]_2 ),
        .\a_sign_r_reg[12] (\a_sign_r_reg[12] ),
        .\a_sign_r_reg[12]_0 (\a_sign_r_reg[12]_0 ),
        .\a_sign_r_reg[12]_1 (\a_sign_r_reg[12]_1 ),
        .\a_sign_r_reg[12]_2 (\a_sign_r_reg[12]_2 ),
        .\a_sign_r_reg[13] (\a_sign_r_reg[13] ),
        .\a_sign_r_reg[13]_0 (\a_sign_r_reg[13]_0 ),
        .\a_sign_r_reg[13]_1 (\a_sign_r_reg[13]_1 ),
        .\a_sign_r_reg[13]_2 (\a_sign_r_reg[13]_2 ),
        .\a_sign_r_reg[14] (\a_sign_r_reg[14] ),
        .\a_sign_r_reg[14]_0 (\a_sign_r_reg[14]_0 ),
        .\a_sign_r_reg[14]_1 (\a_sign_r_reg[14]_1 ),
        .\a_sign_r_reg[14]_2 (\a_sign_r_reg[14]_2 ),
        .\a_sign_r_reg[2] (\a_sign_r_reg[2] ),
        .\a_sign_r_reg[2]_0 (\a_sign_r_reg[2]_0 ),
        .\a_sign_r_reg[2]_1 (\a_sign_r_reg[2]_1 ),
        .\a_sign_r_reg[2]_2 (\a_sign_r_reg[2]_2 ),
        .\a_sign_r_reg[4] (\a_sign_r_reg[4] ),
        .\a_sign_r_reg[4]_0 (\a_sign_r_reg[4]_0 ),
        .\a_sign_r_reg[4]_1 (\a_sign_r_reg[4]_1 ),
        .\a_sign_r_reg[4]_2 (\a_sign_r_reg[4]_2 ),
        .\a_sign_r_reg[5] (\a_sign_r_reg[5] ),
        .\a_sign_r_reg[5]_0 (\a_sign_r_reg[5]_0 ),
        .\a_sign_r_reg[5]_1 (\a_sign_r_reg[5]_1 ),
        .\a_sign_r_reg[5]_2 (\a_sign_r_reg[5]_2 ),
        .\a_sign_r_reg[8] (\a_sign_r_reg[8] ),
        .\a_sign_r_reg[8]_0 (\a_sign_r_reg[8]_0 ),
        .\a_sign_r_reg[8]_1 (\a_sign_r_reg[8]_1 ),
        .\a_sign_r_reg[8]_2 (\a_sign_r_reg[8]_2 ),
        .\a_sign_r_reg[9] (\a_sign_r_reg[9] ),
        .\a_sign_r_reg[9]_0 (\a_sign_r_reg[9]_0 ),
        .\a_sign_r_reg[9]_1 (\a_sign_r_reg[9]_1 ),
        .\a_sign_r_reg[9]_2 (\a_sign_r_reg[9]_2 ),
        .act_input_bits(act_input_bits),
        .\adaptation_coef_r_reg[15]_0 (\adaptation_coef_r_reg[15] ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .adaptation_processing_r_reg(h_adapted_data_en_c),
        .\b_sign_r_reg[0] (\b_sign_r_reg[0] ),
        .\b_sign_r_reg[0]_0 (\b_sign_r_reg[0]_0 ),
        .\b_sign_r_reg[0]_1 (\b_sign_r_reg[0]_1 ),
        .\b_sign_r_reg[0]_2 (\b_sign_r_reg[0]_2 ),
        .\b_sign_r_reg[10] (\b_sign_r_reg[10] ),
        .\b_sign_r_reg[10]_0 (\b_sign_r_reg[10]_0 ),
        .\b_sign_r_reg[10]_1 (\b_sign_r_reg[10]_1 ),
        .\b_sign_r_reg[10]_2 (\b_sign_r_reg[10]_2 ),
        .\b_sign_r_reg[12] (\b_sign_r_reg[12] ),
        .\b_sign_r_reg[12]_0 (\b_sign_r_reg[12]_0 ),
        .\b_sign_r_reg[12]_1 (\b_sign_r_reg[12]_1 ),
        .\b_sign_r_reg[12]_2 (\b_sign_r_reg[12]_2 ),
        .\b_sign_r_reg[13] (\b_sign_r_reg[13] ),
        .\b_sign_r_reg[13]_0 (\b_sign_r_reg[13]_0 ),
        .\b_sign_r_reg[13]_1 (\b_sign_r_reg[13]_1 ),
        .\b_sign_r_reg[13]_2 (\b_sign_r_reg[13]_2 ),
        .\b_sign_r_reg[14] (\b_sign_r_reg[14] ),
        .\b_sign_r_reg[14]_0 (\b_sign_r_reg[14]_0 ),
        .\b_sign_r_reg[14]_1 (\b_sign_r_reg[14]_1 ),
        .\b_sign_r_reg[14]_2 (\b_sign_r_reg[14]_2 ),
        .\b_sign_r_reg[2] (\b_sign_r_reg[2] ),
        .\b_sign_r_reg[2]_0 (\b_sign_r_reg[2]_0 ),
        .\b_sign_r_reg[2]_1 (\b_sign_r_reg[2]_1 ),
        .\b_sign_r_reg[2]_2 (\b_sign_r_reg[2]_2 ),
        .\b_sign_r_reg[4] (\b_sign_r_reg[4] ),
        .\b_sign_r_reg[4]_0 (\b_sign_r_reg[4]_0 ),
        .\b_sign_r_reg[4]_1 (\b_sign_r_reg[4]_1 ),
        .\b_sign_r_reg[4]_2 (\b_sign_r_reg[4]_2 ),
        .\b_sign_r_reg[5] (\b_sign_r_reg[5] ),
        .\b_sign_r_reg[5]_0 (\b_sign_r_reg[5]_0 ),
        .\b_sign_r_reg[5]_1 (\b_sign_r_reg[5]_1 ),
        .\b_sign_r_reg[5]_2 (\b_sign_r_reg[5]_2 ),
        .\b_sign_r_reg[8] (\b_sign_r_reg[8] ),
        .\b_sign_r_reg[8]_0 (\b_sign_r_reg[8]_0 ),
        .\b_sign_r_reg[8]_1 (\b_sign_r_reg[8]_1 ),
        .\b_sign_r_reg[8]_2 (\b_sign_r_reg[8]_2 ),
        .\b_sign_r_reg[9] (\b_sign_r_reg[9] ),
        .\b_sign_r_reg[9]_0 (\b_sign_r_reg[9]_0 ),
        .\b_sign_r_reg[9]_1 (\b_sign_r_reg[9]_1 ),
        .\b_sign_r_reg[9]_2 (\b_sign_r_reg[9]_2 ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .\err_r_reg[15] (\err_r_reg[15] [15:12]),
        .filter_adaptation_r(filter_adaptation_r),
        .fir_processing_r(fir_processing_r),
        .fir_y_en_c(fir_y_en_c),
        .h_fetched_ready(h_fetched_ready),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg(in_type_res_stage_out_valid_r_reg),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_0),
        .in_type_res_stage_out_valid_r_reg_1(in_type_res_stage_out_valid_r_reg_1),
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
        .prev_products_new_r(prev_products_new_r),
        .\product_r_reg[10] ({multipliers_INST_n_198,multipliers_INST_n_199,multipliers_INST_n_200,multipliers_INST_n_201}),
        .\product_r_reg[11] ({multipliers_INST_n_237,multipliers_INST_n_238,multipliers_INST_n_239,multipliers_INST_n_240}),
        .\product_r_reg[13] ({multipliers_INST_n_202,multipliers_INST_n_203,multipliers_INST_n_204}),
        .\product_r_reg[15] (Q[15:1]),
        .\product_r_reg[15]_0 (\product_r_reg[15] ),
        .\product_r_reg[15]_1 (\product_r_reg[15]_0 ),
        .\product_r_reg[15]_2 (\product_r_reg[15]_1 ),
        .\product_r_reg[15]_3 (\product_r_reg[15]_2 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .\product_r_reg[15]_i_8__1 (\product_r_reg[15]_i_8__1 ),
        .\product_r_reg[3] ({multipliers_INST_n_229,multipliers_INST_n_230,multipliers_INST_n_231,multipliers_INST_n_232}),
        .\product_r_reg[6] ({multipliers_INST_n_194,multipliers_INST_n_195,multipliers_INST_n_196,multipliers_INST_n_197}),
        .\product_r_reg[7] ({multipliers_INST_n_233,multipliers_INST_n_234,multipliers_INST_n_235,multipliers_INST_n_236}),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration),
        .stop_feeding_muls_r_reg_0(stop_feeding_muls_r),
        .stop_feeding_muls_r_reg_1(stop_feeding_muls_r_reg),
        .stop_feeding_muls_r_reg_2(stop_feeding_muls_r_reg_0),
        .x_fifo_last(x_fifo_last),
        .x_fifo_valid(x_fifo_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor nlms_product_processor_INST
       (.CO(nlms_product_processor_INST_n_9),
        .D({multipliers_INST_n_118,multipliers_INST_n_119,multipliers_INST_n_120,multipliers_INST_n_121}),
        .DI({multipliers_INST_n_127,multipliers_INST_n_128,multipliers_INST_n_129,Q[0]}),
        .E(E),
        .O({nlms_product_processor_INST_n_0,nlms_product_processor_INST_n_1,nlms_product_processor_INST_n_2,nlms_product_processor_INST_n_3}),
        .Q(err),
        .S({multipliers_INST_n_205,multipliers_INST_n_206,multipliers_INST_n_207,multipliers_INST_n_208}),
        .adaptation_coef_valid_nxt_c(adaptation_coef_valid_nxt_c),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .\err_r[11]_i_9_0 ({multipliers_INST_n_198,multipliers_INST_n_199,multipliers_INST_n_200,multipliers_INST_n_201}),
        .\err_r[11]_i_9_1 ({multipliers_INST_n_237,multipliers_INST_n_238,multipliers_INST_n_239,multipliers_INST_n_240}),
        .\err_r[15]_i_9 ({multipliers_INST_n_202,multipliers_INST_n_203,multipliers_INST_n_204}),
        .\err_r[3]_i_10_0 ({multipliers_INST_n_229,multipliers_INST_n_230,multipliers_INST_n_231,multipliers_INST_n_232}),
        .\err_r[7]_i_9_0 ({multipliers_INST_n_194,multipliers_INST_n_195,multipliers_INST_n_196,multipliers_INST_n_197}),
        .\err_r[7]_i_9_1 ({multipliers_INST_n_233,multipliers_INST_n_234,multipliers_INST_n_235,multipliers_INST_n_236}),
        .\err_r_reg[11]_0 (\err_r_reg[15] [11:0]),
        .\err_r_reg[3]_0 (\err_r_reg[3] ),
        .fir_processing_r(fir_processing_r),
        .fir_y_en_c(fir_y_en_c),
        .\h_adapted_data_r_reg[0][11]_0 (\h_adapted_data_r_reg[0][11] ),
        .\h_adapted_data_r_reg[0][15]_0 (\h_adapted_data_r_reg[0][15] ),
        .\h_adapted_data_r_reg[0][15]_1 (\h_adapted_data_r_reg[0][15]_0 ),
        .\h_adapted_data_r_reg[0][15]_2 (\h_adapted_data_r_reg[0][15]_1 ),
        .\h_adapted_data_r_reg[0][3]_0 (\h_adapted_data_r_reg[0][3] ),
        .\h_adapted_data_r_reg[0][7]_0 (\h_adapted_data_r_reg[0][7] ),
        .\h_adapted_data_r_reg[1][11]_0 (\h_adapted_data_r_reg[1][11] ),
        .\h_adapted_data_r_reg[1][15]_0 (\h_adapted_data_r_reg[1][15] ),
        .\h_adapted_data_r_reg[1][15]_1 (\h_adapted_data_r_reg[1][15]_0 ),
        .\h_adapted_data_r_reg[1][15]_2 (\h_adapted_data_r_reg[1][15]_1 ),
        .\h_adapted_data_r_reg[1][3]_0 (\h_adapted_data_r_reg[1][3] ),
        .\h_adapted_data_r_reg[1][7]_0 (\h_adapted_data_r_reg[1][7] ),
        .\h_adapted_data_r_reg[2][11]_0 (\h_adapted_data_r_reg[2][11] ),
        .\h_adapted_data_r_reg[2][15]_0 (\h_adapted_data_r_reg[2][15] ),
        .\h_adapted_data_r_reg[2][15]_1 (\h_adapted_data_r_reg[2][15]_0 ),
        .\h_adapted_data_r_reg[2][15]_2 (\h_adapted_data_r_reg[2][15]_1 ),
        .\h_adapted_data_r_reg[2][3]_0 (\h_adapted_data_r_reg[2][3] ),
        .\h_adapted_data_r_reg[2][7]_0 (\h_adapted_data_r_reg[2][7] ),
        .\h_adapted_data_r_reg[3][11]_0 (\h_adapted_data_r_reg[3][11] ),
        .\h_adapted_data_r_reg[3][15]_0 (\h_adapted_data_r_reg[3][15] ),
        .\h_adapted_data_r_reg[3][15]_1 (\h_adapted_data_r_reg[3][15]_0 ),
        .\h_adapted_data_r_reg[3][15]_2 (\h_adapted_data_r_reg[3][15]_1 ),
        .\h_adapted_data_r_reg[3][15]_3 (h_adapted_data_en_c),
        .\h_adapted_data_r_reg[3][3]_0 (S),
        .\h_adapted_data_r_reg[3][7]_0 (\h_adapted_data_r_reg[3][7] ),
        .h_adapted_valid_r_reg_0(h_adapted_valid_r_reg),
        .h_fetched_ready(h_fetched_ready),
        .mul_0_a_nxt_c(mul_0_a_nxt_c),
        .\mul_0_a_r_reg[15] (\mul_0_a_r_reg[15] ),
        .\mul_0_a_r_reg[15]_0 (stop_feeding_muls_r_reg),
        .mul_1_new_product_c(mul_1_new_product_c),
        .mul_n_new_product_c(mul_n_new_product_c),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c),
        .\out_val_data_r_reg[15]_0 (\out_val_data_r_reg[15] ),
        .\out_val_data_r_reg[15]_1 (out_val_valid_nxt_c),
        .prev_products_new_r(prev_products_new_r),
        .start_fir_filtration(start_fir_filtration),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .\x_fifo_data[0]_27 (\x_fifo_data[0]_27 ),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .y_as_out(y_as_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control
   (\performed_iters_r_reg[6]_0 ,
    busy,
    x_fifo_get_new_x_d_samples,
    x_fifo_start_outputting_data,
    reset_out_ptr,
    update_x_sum_of_squares,
    start_fir_filtration,
    start_filter_adaptation,
    stop_feeding_muls_r_reg,
    muls_fsm_state_nxt_c,
    main_flow_fsm_sate_r,
    \x_samples_count_reg_r_reg[1] ,
    E,
    D,
    start_outputting_data_r_reg_0,
    start_filter_adaptation_r_reg_0,
    reset_x_d_ptr_r_reg_0,
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
    \h_fetched_data_r_reg[3][0] ,
    \h_fetched_data_r_reg[3][1] ,
    \h_fetched_data_r_reg[3][2] ,
    \h_fetched_data_r_reg[3][3] ,
    \h_fetched_data_r_reg[3][4] ,
    \h_fetched_data_r_reg[3][5] ,
    \h_fetched_data_r_reg[3][6] ,
    \h_fetched_data_r_reg[3][7] ,
    \h_fetched_data_r_reg[3][8] ,
    \h_fetched_data_r_reg[3][9] ,
    \h_fetched_data_r_reg[3][10] ,
    \h_fetched_data_r_reg[3][11] ,
    \h_fetched_data_r_reg[3][12] ,
    \h_fetched_data_r_reg[3][13] ,
    \h_fetched_data_r_reg[3][14] ,
    \h_fetched_data_r_reg[3][15] ,
    mul_n_b_nxt_c,
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
    start_filter_adaptation_r_reg_1,
    update_x_sum_of_squares_r_reg_0,
    start_fir_filtration_r_reg_18,
    performed_iters_en_c,
    bram_clk_a,
    bram_rst_a,
    \mul_1_a_r_reg[0] ,
    start,
    busy_r_reg_0,
    x_fifo_samples_ready,
    \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ,
    operation,
    get_new_x_d_samples_r_reg_0,
    x_samples_count,
    out_written,
    adaptation_coef_valid,
    calculate_adaptation_coef_r_reg_0,
    adaptation_finished,
    x_sum_of_squares_valid,
    out_buff_we,
    Q,
    \h_buff_raddr_r_reg[0] ,
    \written_blocks_cnt_r_reg[0] ,
    \out_buff_waddr_r_reg[0] ,
    \mul_1_a_r_reg[15] ,
    \x_fifo_data[1]_28 ,
    \x_fifo_data[2]_29 ,
    \x_fifo_data[3]_30 ,
    \mul_n_b_r_reg[1][15] ,
    \mul_n_b_r_reg[1][15]_0 ,
    \mul_n_b_r_reg[0][15] ,
    x_samples_u2,
    x_fract,
    \FSM_onehot_muls_fsm_state_r_reg[1] ,
    stop_feeding_muls_r,
    \mul_1_a_r_reg[0]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[1]_0 );
  output [4:0]\performed_iters_r_reg[6]_0 ;
  output busy;
  output x_fifo_get_new_x_d_samples;
  output x_fifo_start_outputting_data;
  output reset_out_ptr;
  output update_x_sum_of_squares;
  output start_fir_filtration;
  output start_filter_adaptation;
  output stop_feeding_muls_r_reg;
  output [1:0]muls_fsm_state_nxt_c;
  output [2:0]main_flow_fsm_sate_r;
  output \x_samples_count_reg_r_reg[1] ;
  output [0:0]E;
  output [0:0]D;
  output [0:0]start_outputting_data_r_reg_0;
  output [0:0]start_filter_adaptation_r_reg_0;
  output [0:0]reset_x_d_ptr_r_reg_0;
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
  output \h_fetched_data_r_reg[3][0] ;
  output \h_fetched_data_r_reg[3][1] ;
  output \h_fetched_data_r_reg[3][2] ;
  output \h_fetched_data_r_reg[3][3] ;
  output \h_fetched_data_r_reg[3][4] ;
  output \h_fetched_data_r_reg[3][5] ;
  output \h_fetched_data_r_reg[3][6] ;
  output \h_fetched_data_r_reg[3][7] ;
  output \h_fetched_data_r_reg[3][8] ;
  output \h_fetched_data_r_reg[3][9] ;
  output \h_fetched_data_r_reg[3][10] ;
  output \h_fetched_data_r_reg[3][11] ;
  output \h_fetched_data_r_reg[3][12] ;
  output \h_fetched_data_r_reg[3][13] ;
  output \h_fetched_data_r_reg[3][14] ;
  output \h_fetched_data_r_reg[3][15] ;
  output [15:0]mul_n_b_nxt_c;
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
  output start_filter_adaptation_r_reg_1;
  output update_x_sum_of_squares_r_reg_0;
  output start_fir_filtration_r_reg_18;
  input performed_iters_en_c;
  input bram_clk_a;
  input bram_rst_a;
  input [0:0]\mul_1_a_r_reg[0] ;
  input start;
  input busy_r_reg_0;
  input x_fifo_samples_ready;
  input \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ;
  input [1:0]operation;
  input get_new_x_d_samples_r_reg_0;
  input [2:0]x_samples_count;
  input out_written;
  input adaptation_coef_valid;
  input calculate_adaptation_coef_r_reg_0;
  input adaptation_finished;
  input x_sum_of_squares_valid;
  input out_buff_we;
  input [0:0]Q;
  input [0:0]\h_buff_raddr_r_reg[0] ;
  input [0:0]\written_blocks_cnt_r_reg[0] ;
  input [0:0]\out_buff_waddr_r_reg[0] ;
  input [15:0]\mul_1_a_r_reg[15] ;
  input [15:0]\x_fifo_data[1]_28 ;
  input [15:0]\x_fifo_data[2]_29 ;
  input [15:0]\x_fifo_data[3]_30 ;
  input [15:0]\mul_n_b_r_reg[1][15] ;
  input [15:0]\mul_n_b_r_reg[1][15]_0 ;
  input [15:0]\mul_n_b_r_reg[0][15] ;
  input x_samples_u2;
  input x_fract;
  input \FSM_onehot_muls_fsm_state_r_reg[1] ;
  input stop_feeding_muls_r;
  input \mul_1_a_r_reg[0]_0 ;
  input \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_muls_fsm_state_r_reg[1] ;
  wire \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[0]_i_2_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ;
  wire \FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 ;
  wire [0:0]Q;
  wire adaptation_coef_valid;
  wire adaptation_finished;
  wire bram_clk_a;
  wire bram_rst_a;
  wire busy;
  wire busy_nxt_c;
  wire busy_r_i_2_n_0;
  wire busy_r_i_9_n_0;
  wire busy_r_reg_0;
  wire calculate_adaptation_coef;
  wire calculate_adaptation_coef_r_i_1_n_0;
  wire calculate_adaptation_coef_r_reg_0;
  wire get_new_x_d_samples_r_i_1_n_0;
  wire get_new_x_d_samples_r_reg_0;
  wire [0:0]\h_buff_raddr_r_reg[0] ;
  wire \h_fetched_data_r_reg[3][0] ;
  wire \h_fetched_data_r_reg[3][10] ;
  wire \h_fetched_data_r_reg[3][11] ;
  wire \h_fetched_data_r_reg[3][12] ;
  wire \h_fetched_data_r_reg[3][13] ;
  wire \h_fetched_data_r_reg[3][14] ;
  wire \h_fetched_data_r_reg[3][15] ;
  wire \h_fetched_data_r_reg[3][1] ;
  wire \h_fetched_data_r_reg[3][2] ;
  wire \h_fetched_data_r_reg[3][3] ;
  wire \h_fetched_data_r_reg[3][4] ;
  wire \h_fetched_data_r_reg[3][5] ;
  wire \h_fetched_data_r_reg[3][6] ;
  wire \h_fetched_data_r_reg[3][7] ;
  wire \h_fetched_data_r_reg[3][8] ;
  wire \h_fetched_data_r_reg[3][9] ;
  wire [2:0]main_flow_fsm_sate_nxt_c__0;
  wire [2:0]main_flow_fsm_sate_r;
  wire mul_0_a_fract_nxt_c;
  wire mul_0_a_u2_nxt_c;
  wire mul_0_b_fract_nxt_c;
  wire mul_0_b_u2_nxt_c;
  wire mul_1_a_fract_nxt_c;
  wire [15:0]mul_1_a_nxt_c;
  wire [0:0]\mul_1_a_r_reg[0] ;
  wire \mul_1_a_r_reg[0]_0 ;
  wire [15:0]\mul_1_a_r_reg[15] ;
  wire mul_1_a_u2_nxt_c;
  wire mul_1_b_fract_nxt_c;
  wire mul_1_b_u2_nxt_c;
  wire mul_n_a_fract_nxt_c;
  wire [15:0]mul_n_a_nxt_c;
  wire mul_n_a_u2_nxt_c;
  wire [15:0]mul_n_b_nxt_c;
  wire [15:0]\mul_n_b_r_reg[0][15] ;
  wire [15:0]\mul_n_b_r_reg[1][15] ;
  wire [15:0]\mul_n_b_r_reg[1][15]_0 ;
  wire [1:0]muls_fsm_state_nxt_c;
  wire [1:0]operation;
  wire [0:0]\out_buff_waddr_r_reg[0] ;
  wire out_buff_we;
  wire out_written;
  wire performed_iters_en_c;
  wire [6:1]performed_iters_nxt_c;
  wire \performed_iters_r[0]_i_1_n_0 ;
  wire \performed_iters_r[5]_i_2_n_0 ;
  wire \performed_iters_r[6]_i_4_n_0 ;
  wire [2:1]performed_iters_r_reg;
  wire [4:0]\performed_iters_r_reg[6]_0 ;
  wire reset_out_ptr;
  wire reset_x_d_ptr_r_i_1_n_0;
  wire [0:0]reset_x_d_ptr_r_reg_0;
  wire start;
  wire start_filter_adaptation;
  wire start_filter_adaptation_r_i_1_n_0;
  wire [0:0]start_filter_adaptation_r_reg_0;
  wire start_filter_adaptation_r_reg_1;
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
  wire [0:0]start_outputting_data_r_reg_0;
  wire stop_feeding_muls_r;
  wire stop_feeding_muls_r_reg;
  wire update_x_sum_of_squares;
  wire update_x_sum_of_squares_r_i_1_n_0;
  wire update_x_sum_of_squares_r_reg_0;
  wire [0:0]\written_blocks_cnt_r_reg[0] ;
  wire [15:0]\x_fifo_data[1]_28 ;
  wire [15:0]\x_fifo_data[2]_29 ;
  wire [15:0]\x_fifo_data[3]_30 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fract;
  wire [2:0]x_samples_count;
  wire \x_samples_count_reg_r_reg[1] ;
  wire x_samples_u2;
  wire x_sum_of_squares_valid;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
        .O(start_filter_adaptation_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_main_flow_fsm_sate_r[2]_i_3 
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(main_flow_fsm_sate_r[2]),
        .O(\FSM_sequential_main_flow_fsm_sate_r[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDCE \FSM_sequential_main_flow_fsm_sate_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(main_flow_fsm_sate_nxt_c__0[0]),
        .Q(main_flow_fsm_sate_r[0]));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDCE \FSM_sequential_main_flow_fsm_sate_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(main_flow_fsm_sate_nxt_c__0[1]),
        .Q(main_flow_fsm_sate_r[1]));
  (* FSM_ENCODED_STATES = "MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES:010,MAIN_FLOW_START_FIR_FILTRATION:011,MAIN_FLOW_CALCULATE_ADAPTATION_COEF:100,MAIN_FLOW_START_ADAPTATION:101,MAIN_FLOW_IDLE:000,MAIN_FLOW_GET_X_SAMPLE:001" *) 
  FDCE \FSM_sequential_main_flow_fsm_sate_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(main_flow_fsm_sate_nxt_c__0[2]),
        .Q(main_flow_fsm_sate_r[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFBBFFBA)) 
    busy_r_i_1
       (.I0(\FSM_sequential_main_flow_fsm_sate_r[2]_i_2_n_0 ),
        .I1(main_flow_fsm_sate_r[0]),
        .I2(start),
        .I3(busy_r_i_2_n_0),
        .I4(main_flow_fsm_sate_r[1]),
        .I5(busy_r_reg_0),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFDBB96FF6)) 
    busy_r_i_7
       (.I0(x_samples_count[0]),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(performed_iters_r_reg[2]),
        .I3(x_samples_count[1]),
        .I4(performed_iters_r_reg[1]),
        .I5(busy_r_i_9_n_0),
        .O(\x_samples_count_reg_r_reg[1] ));
  LUT6 #(
    .INIT(64'h02FDFD0002FFFF02)) 
    busy_r_i_9
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(x_samples_count[0]),
        .I2(x_samples_count[1]),
        .I3(\performed_iters_r_reg[6]_0 [1]),
        .I4(x_samples_count[2]),
        .I5(performed_iters_r_reg[2]),
        .O(busy_r_i_9_n_0));
  FDCE busy_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(busy_nxt_c),
        .Q(busy));
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
  FDCE calculate_adaptation_coef_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(calculate_adaptation_coef_r_i_1_n_0),
        .Q(calculate_adaptation_coef));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_x_d_sample_addr_r[0]_i_1 
       (.I0(reset_out_ptr),
        .I1(Q),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \err_r[3]_i_2 
       (.I0(start_fir_filtration),
        .O(start_fir_filtration_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    get_new_x_d_samples_r_i_1
       (.I0(main_flow_fsm_sate_r[0]),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(start),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(get_new_x_d_samples_r_reg_0),
        .O(get_new_x_d_samples_r_i_1_n_0));
  FDCE get_new_x_d_samples_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(get_new_x_d_samples_r_i_1_n_0),
        .Q(x_fifo_get_new_x_d_samples));
  LUT2 #(
    .INIT(4'h1)) 
    \h_buff_raddr_r[0]_i_1 
       (.I0(x_fifo_start_outputting_data),
        .I1(\h_buff_raddr_r_reg[0] ),
        .O(start_outputting_data_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h04E8)) 
    mul_0_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_0_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h5466)) 
    mul_0_b_fract_r_i_1
       (.I0(\mul_1_a_r_reg[0] ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_fract),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_0_b_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h5466)) 
    mul_0_b_u2_r_i_1
       (.I0(\mul_1_a_r_reg[0] ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(x_samples_u2),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_0_b_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0448)) 
    mul_1_a_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_fract),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_1_a_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [0]),
        .O(mul_1_a_nxt_c[0]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [10]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [10]),
        .O(mul_1_a_nxt_c[10]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [11]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [11]),
        .O(mul_1_a_nxt_c[11]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [12]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [12]),
        .O(mul_1_a_nxt_c[12]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [13]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [13]),
        .O(mul_1_a_nxt_c[13]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [14]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [14]),
        .O(mul_1_a_nxt_c[14]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [15]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [15]),
        .O(mul_1_a_nxt_c[15]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [1]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [1]),
        .O(mul_1_a_nxt_c[1]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [2]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [2]),
        .O(mul_1_a_nxt_c[2]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [3]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [3]),
        .O(mul_1_a_nxt_c[3]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [4]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [4]),
        .O(mul_1_a_nxt_c[4]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [5]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [5]),
        .O(mul_1_a_nxt_c[5]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [6]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [6]),
        .O(mul_1_a_nxt_c[6]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [7]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [7]),
        .O(mul_1_a_nxt_c[7]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [8]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [8]),
        .O(mul_1_a_nxt_c[8]));
  LUT5 #(
    .INIT(32'h054A0040)) 
    \mul_1_a_r[9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[15] [9]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .I4(\x_fifo_data[1]_28 [9]),
        .O(mul_1_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0448)) 
    mul_1_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_1_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h054A)) 
    mul_1_b_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_fract),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_1_b_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h054A)) 
    mul_1_b_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(x_samples_u2),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(\mul_1_a_r_reg[0] ),
        .O(mul_1_b_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    mul_n_a_fract_r_i_1
       (.I0(muls_fsm_state_nxt_c[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(x_fract),
        .O(mul_n_a_fract_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[0][9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[2]_29 [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(mul_n_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][0]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][10]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][11]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][12]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][13]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][14]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][15]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][1]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][2]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][3]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][4]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][5]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][6]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][7]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][8]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \mul_n_a_r[1][9]_i_1 
       (.I0(muls_fsm_state_nxt_c[0]),
        .I1(\mul_1_a_r_reg[0] ),
        .I2(\x_fifo_data[3]_30 [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .O(start_fir_filtration_r_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    mul_n_a_u2_r_i_1
       (.I0(muls_fsm_state_nxt_c[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(x_samples_u2),
        .O(mul_n_a_u2_nxt_c));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
       (.I0(\mul_n_b_r_reg[0][15] [0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [0]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[0]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][10]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [10]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[10]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][11]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [11]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[11]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][12]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [12]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [12]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[12]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][13]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [13]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [13]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[13]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][14]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [14]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [14]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[14]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][15]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [15]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [15]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[15]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][1]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [1]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[1]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][2]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [2]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[2]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][3]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [3]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[3]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][4]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [4]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[4]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][5]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [5]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[5]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][6]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [6]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[6]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][7]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [7]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[7]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][8]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [8]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[8]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[0][9]_i_1 
       (.I0(\mul_n_b_r_reg[0][15] [9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [9]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(mul_n_b_nxt_c[9]));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][0]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [0]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][0] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][10]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [10]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][10] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][11]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [11]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][11] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][12]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [12]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [12]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][12] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][13]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [13]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [13]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][13] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][14]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [14]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [14]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][14] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][15]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [15]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [15]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][15] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][1]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [1]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][1] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][2]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [2]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][2] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][3]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [3]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][3] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][4]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [4]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][4] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][5]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [5]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][5] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][6]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [6]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][6] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][7]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [7]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][7] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][8]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [8]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][8] ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \mul_n_b_r[1][9]_i_1 
       (.I0(\mul_n_b_r_reg[1][15] [9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_a_r_reg[0] ),
        .I3(\mul_n_b_r_reg[1][15]_0 [9]),
        .I4(muls_fsm_state_nxt_c[1]),
        .O(\h_fetched_data_r_reg[3][9] ));
  LUT2 #(
    .INIT(4'h1)) 
    \out_buff_waddr_r[0]_i_1 
       (.I0(reset_out_ptr),
        .I1(\out_buff_waddr_r_reg[0] ),
        .O(reset_x_d_ptr_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \out_buff_waddr_r[6]_i_1 
       (.I0(reset_out_ptr),
        .I1(out_buff_we),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \performed_iters_r[0]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(start),
        .O(\performed_iters_r[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \performed_iters_r[1]_i_1 
       (.I0(start),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(performed_iters_r_reg[1]),
        .O(performed_iters_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \performed_iters_r[2]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(performed_iters_r_reg[1]),
        .I2(start),
        .I3(performed_iters_r_reg[2]),
        .O(performed_iters_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \performed_iters_r[3]_i_1 
       (.I0(performed_iters_r_reg[1]),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(performed_iters_r_reg[2]),
        .I3(start),
        .I4(\performed_iters_r_reg[6]_0 [1]),
        .O(performed_iters_nxt_c[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \performed_iters_r[4]_i_1 
       (.I0(performed_iters_r_reg[2]),
        .I1(\performed_iters_r_reg[6]_0 [0]),
        .I2(performed_iters_r_reg[1]),
        .I3(\performed_iters_r_reg[6]_0 [1]),
        .I4(start),
        .I5(\performed_iters_r_reg[6]_0 [2]),
        .O(performed_iters_nxt_c[4]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \performed_iters_r[5]_i_1 
       (.I0(\performed_iters_r_reg[6]_0 [1]),
        .I1(\performed_iters_r[5]_i_2_n_0 ),
        .I2(performed_iters_r_reg[2]),
        .I3(\performed_iters_r_reg[6]_0 [2]),
        .I4(start),
        .I5(\performed_iters_r_reg[6]_0 [3]),
        .O(performed_iters_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \performed_iters_r[5]_i_2 
       (.I0(\performed_iters_r_reg[6]_0 [0]),
        .I1(performed_iters_r_reg[1]),
        .O(\performed_iters_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \performed_iters_r[6]_i_2 
       (.I0(\performed_iters_r[6]_i_4_n_0 ),
        .I1(\performed_iters_r_reg[6]_0 [3]),
        .I2(start),
        .I3(\performed_iters_r_reg[6]_0 [4]),
        .O(performed_iters_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \performed_iters_r[6]_i_4 
       (.I0(\performed_iters_r_reg[6]_0 [1]),
        .I1(performed_iters_r_reg[1]),
        .I2(\performed_iters_r_reg[6]_0 [0]),
        .I3(performed_iters_r_reg[2]),
        .I4(\performed_iters_r_reg[6]_0 [2]),
        .O(\performed_iters_r[6]_i_4_n_0 ));
  FDCE \performed_iters_r_reg[0] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(\performed_iters_r[0]_i_1_n_0 ),
        .Q(\performed_iters_r_reg[6]_0 [0]));
  FDCE \performed_iters_r_reg[1] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[1]),
        .Q(performed_iters_r_reg[1]));
  FDCE \performed_iters_r_reg[2] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[2]),
        .Q(performed_iters_r_reg[2]));
  FDCE \performed_iters_r_reg[3] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[3]),
        .Q(\performed_iters_r_reg[6]_0 [1]));
  FDCE \performed_iters_r_reg[4] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[4]),
        .Q(\performed_iters_r_reg[6]_0 [2]));
  FDCE \performed_iters_r_reg[5] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[5]),
        .Q(\performed_iters_r_reg[6]_0 [3]));
  FDCE \performed_iters_r_reg[6] 
       (.C(bram_clk_a),
        .CE(performed_iters_en_c),
        .CLR(bram_rst_a),
        .D(performed_iters_nxt_c[6]),
        .Q(\performed_iters_r_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_x_d_ptr_r_i_1
       (.I0(main_flow_fsm_sate_r[1]),
        .I1(start),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .O(reset_x_d_ptr_r_i_1_n_0));
  FDCE reset_x_d_ptr_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(reset_x_d_ptr_r_i_1_n_0),
        .Q(reset_out_ptr));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    start_filter_adaptation_r_i_1
       (.I0(adaptation_coef_valid),
        .I1(main_flow_fsm_sate_r[1]),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(adaptation_finished),
        .O(start_filter_adaptation_r_i_1_n_0));
  FDCE start_filter_adaptation_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(start_filter_adaptation_r_i_1_n_0),
        .Q(start_filter_adaptation));
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
  FDCE start_fir_filtration_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(start_fir_filtration_r_i_1_n_0),
        .Q(start_fir_filtration));
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    start_outputting_data_r_i_2
       (.I0(adaptation_finished),
        .I1(main_flow_fsm_sate_r[0]),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[1]),
        .O(start_outputting_data_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00AC00A0)) 
    start_outputting_data_r_i_3
       (.I0(adaptation_coef_valid),
        .I1(x_sum_of_squares_valid),
        .I2(main_flow_fsm_sate_r[2]),
        .I3(main_flow_fsm_sate_r[0]),
        .I4(main_flow_fsm_sate_r[1]),
        .O(start_outputting_data_r_i_3_n_0));
  FDCE start_outputting_data_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(start_outputting_data_r_i_1_n_0),
        .Q(x_fifo_start_outputting_data));
  LUT5 #(
    .INIT(32'h00200000)) 
    update_x_sum_of_squares_r_i_1
       (.I0(x_fifo_samples_ready),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(main_flow_fsm_sate_r[0]),
        .I3(main_flow_fsm_sate_r[1]),
        .I4(operation[1]),
        .O(update_x_sum_of_squares_r_i_1_n_0));
  FDCE update_x_sum_of_squares_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(update_x_sum_of_squares_r_i_1_n_0),
        .Q(update_x_sum_of_squares));
  LUT2 #(
    .INIT(4'h1)) 
    \written_blocks_cnt_r[0]_i_1 
       (.I0(start_filter_adaptation),
        .I1(\written_blocks_cnt_r_reg[0] ),
        .O(start_filter_adaptation_r_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager
   (h_fetched_valid_r_reg_0,
    Q,
    filter_adaptation_r_reg_0,
    h_buff_re,
    \h_fetched_data_r_reg[3][15]_0 ,
    \h_fetched_data_r_reg[3][15]_1 ,
    \h_fetched_data_r_reg[2][15]_0 ,
    \h_fetched_data_r_reg[2][15]_1 ,
    \h_fetched_data_r_reg[1][15]_0 ,
    \h_fetched_data_r_reg[0][15]_0 ,
    \h_fetched_data_r_reg[0][15]_1 ,
    mul_1_b_nxt_c,
    \h_fetched_data_r_reg[1][14]_0 ,
    mul_n_input_data_valid_nxt_c,
    \h_fetched_data_r_reg[3][3]_0 ,
    \h_fetched_data_r_reg[3][7]_0 ,
    \h_fetched_data_r_reg[3][11]_0 ,
    \h_fetched_data_r_reg[2][3]_0 ,
    \h_fetched_data_r_reg[2][7]_0 ,
    \h_fetched_data_r_reg[2][11]_0 ,
    \h_fetched_data_r_reg[1][3]_0 ,
    \h_fetched_data_r_reg[1][7]_0 ,
    \h_fetched_data_r_reg[1][11]_0 ,
    \h_fetched_data_r_reg[0][3]_0 ,
    \h_fetched_data_r_reg[0][7]_0 ,
    \h_fetched_data_r_reg[0][11]_0 ,
    bram_clk_a,
    bram_rst_a,
    x_fifo_start_outputting_data,
    continue_fetching_c__1,
    h_buff_last_read_d_r_reg_0,
    h_buff_last_read_d_r_reg_1,
    h_coef_blocks_count,
    h_buff_last_read_d_r_reg_2,
    mul_n_new_product_c,
    mul_1_new_product_c,
    adaptation_coef_valid_nxt_c,
    \h_adapted_data_r_reg[3][15] ,
    \h_adapted_data_r_reg[2][15] ,
    \h_adapted_data_r_reg[1][15] ,
    \h_adapted_data_r_reg[0][15] ,
    muls_fsm_state_nxt_c,
    \mul_1_b_r_reg[15] ,
    \mul_1_b_r_reg[15]_0 ,
    x_fifo_valid,
    start_filter_adaptation,
    DOADO,
    DOBDO,
    \h_buff_raddr_r_reg[0]_0 );
  output h_fetched_valid_r_reg_0;
  output [4:0]Q;
  output filter_adaptation_r_reg_0;
  output h_buff_re;
  output [3:0]\h_fetched_data_r_reg[3][15]_0 ;
  output [15:0]\h_fetched_data_r_reg[3][15]_1 ;
  output [3:0]\h_fetched_data_r_reg[2][15]_0 ;
  output [15:0]\h_fetched_data_r_reg[2][15]_1 ;
  output [3:0]\h_fetched_data_r_reg[1][15]_0 ;
  output [3:0]\h_fetched_data_r_reg[0][15]_0 ;
  output [15:0]\h_fetched_data_r_reg[0][15]_1 ;
  output [15:0]mul_1_b_nxt_c;
  output [14:0]\h_fetched_data_r_reg[1][14]_0 ;
  output mul_n_input_data_valid_nxt_c;
  output [3:0]\h_fetched_data_r_reg[3][3]_0 ;
  output [3:0]\h_fetched_data_r_reg[3][7]_0 ;
  output [3:0]\h_fetched_data_r_reg[3][11]_0 ;
  output [3:0]\h_fetched_data_r_reg[2][3]_0 ;
  output [3:0]\h_fetched_data_r_reg[2][7]_0 ;
  output [3:0]\h_fetched_data_r_reg[2][11]_0 ;
  output [3:0]\h_fetched_data_r_reg[1][3]_0 ;
  output [3:0]\h_fetched_data_r_reg[1][7]_0 ;
  output [3:0]\h_fetched_data_r_reg[1][11]_0 ;
  output [3:0]\h_fetched_data_r_reg[0][3]_0 ;
  output [3:0]\h_fetched_data_r_reg[0][7]_0 ;
  output [3:0]\h_fetched_data_r_reg[0][11]_0 ;
  input bram_clk_a;
  input bram_rst_a;
  input x_fifo_start_outputting_data;
  input continue_fetching_c__1;
  input h_buff_last_read_d_r_reg_0;
  input h_buff_last_read_d_r_reg_1;
  input [2:0]h_coef_blocks_count;
  input h_buff_last_read_d_r_reg_2;
  input [0:0]mul_n_new_product_c;
  input mul_1_new_product_c;
  input adaptation_coef_valid_nxt_c;
  input [15:0]\h_adapted_data_r_reg[3][15] ;
  input [15:0]\h_adapted_data_r_reg[2][15] ;
  input [15:0]\h_adapted_data_r_reg[1][15] ;
  input [15:0]\h_adapted_data_r_reg[0][15] ;
  input [2:0]muls_fsm_state_nxt_c;
  input [15:0]\mul_1_b_r_reg[15] ;
  input [15:0]\mul_1_b_r_reg[15]_0 ;
  input x_fifo_valid;
  input start_filter_adaptation;
  input [31:0]DOADO;
  input [31:0]DOBDO;
  input [0:0]\h_buff_raddr_r_reg[0]_0 ;

  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [4:0]Q;
  wire adaptation_coef_valid_nxt_c;
  wire bram_clk_a;
  wire bram_rst_a;
  wire continue_fetching_c__1;
  wire filter_adaptation_r_i_1_n_0;
  wire filter_adaptation_r_reg_0;
  wire [15:0]\h_adapted_data_r_reg[0][15] ;
  wire [15:0]\h_adapted_data_r_reg[1][15] ;
  wire [15:0]\h_adapted_data_r_reg[2][15] ;
  wire [15:0]\h_adapted_data_r_reg[3][15] ;
  wire h_buff_last_read_c;
  wire h_buff_last_read_d_r;
  wire h_buff_last_read_d_r_i_2_n_0;
  wire h_buff_last_read_d_r_i_3_n_0;
  wire h_buff_last_read_d_r_reg_0;
  wire h_buff_last_read_d_r_reg_1;
  wire h_buff_last_read_d_r_reg_2;
  wire h_buff_raddr_en_c;
  wire [4:1]h_buff_raddr_nxt_c;
  wire [0:0]\h_buff_raddr_r_reg[0]_0 ;
  wire h_buff_re;
  wire h_buff_re_d_d_r;
  wire h_buff_re_d_r_i_1_n_0;
  wire h_buff_re_d_r_reg_n_0;
  wire [2:0]h_coef_blocks_count;
  wire [15:15]\h_fetched_data[1]_21 ;
  wire h_fetched_data_en_c;
  wire [3:0]\h_fetched_data_r_reg[0][11]_0 ;
  wire [3:0]\h_fetched_data_r_reg[0][15]_0 ;
  wire [15:0]\h_fetched_data_r_reg[0][15]_1 ;
  wire [3:0]\h_fetched_data_r_reg[0][3]_0 ;
  wire [3:0]\h_fetched_data_r_reg[0][7]_0 ;
  wire [3:0]\h_fetched_data_r_reg[1][11]_0 ;
  wire [14:0]\h_fetched_data_r_reg[1][14]_0 ;
  wire [3:0]\h_fetched_data_r_reg[1][15]_0 ;
  wire [3:0]\h_fetched_data_r_reg[1][3]_0 ;
  wire [3:0]\h_fetched_data_r_reg[1][7]_0 ;
  wire [3:0]\h_fetched_data_r_reg[2][11]_0 ;
  wire [3:0]\h_fetched_data_r_reg[2][15]_0 ;
  wire [15:0]\h_fetched_data_r_reg[2][15]_1 ;
  wire [3:0]\h_fetched_data_r_reg[2][3]_0 ;
  wire [3:0]\h_fetched_data_r_reg[2][7]_0 ;
  wire [3:0]\h_fetched_data_r_reg[3][11]_0 ;
  wire [3:0]\h_fetched_data_r_reg[3][15]_0 ;
  wire [15:0]\h_fetched_data_r_reg[3][15]_1 ;
  wire [3:0]\h_fetched_data_r_reg[3][3]_0 ;
  wire [3:0]\h_fetched_data_r_reg[3][7]_0 ;
  wire h_fetched_last_r_reg_n_0;
  wire h_fetched_valid_r_reg_0;
  wire h_fetching_r;
  wire h_fetching_r_i_1_n_0;
  wire [15:0]mul_1_b_nxt_c;
  wire [15:0]\mul_1_b_r_reg[15] ;
  wire [15:0]\mul_1_b_r_reg[15]_0 ;
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
  FDCE filter_adaptation_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(filter_adaptation_r_i_1_n_0),
        .Q(filter_adaptation_r_reg_0));
  LUT6 #(
    .INIT(64'h0000088008800000)) 
    h_buff_last_read_d_r_i_1
       (.I0(h_buff_last_read_d_r_i_2_n_0),
        .I1(h_buff_last_read_d_r_i_3_n_0),
        .I2(h_buff_last_read_d_r_reg_0),
        .I3(Q[3]),
        .I4(h_buff_last_read_d_r_reg_1),
        .I5(Q[4]),
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
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(h_coef_blocks_count[1]),
        .I3(h_coef_blocks_count[0]),
        .I4(h_coef_blocks_count[2]),
        .I5(Q[2]),
        .O(h_buff_last_read_d_r_i_3_n_0));
  FDCE h_buff_last_read_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_last_read_c),
        .Q(h_buff_last_read_d_r));
  LUT3 #(
    .INIT(8'h06)) 
    \h_buff_raddr_r[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \h_buff_raddr_r[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \h_buff_raddr_r[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
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
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(x_fifo_start_outputting_data),
        .O(h_buff_raddr_nxt_c[4]));
  FDCE \h_buff_raddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .CLR(bram_rst_a),
        .D(\h_buff_raddr_r_reg[0]_0 ),
        .Q(Q[0]));
  FDCE \h_buff_raddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .CLR(bram_rst_a),
        .D(h_buff_raddr_nxt_c[1]),
        .Q(Q[1]));
  FDCE \h_buff_raddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .CLR(bram_rst_a),
        .D(h_buff_raddr_nxt_c[2]),
        .Q(Q[2]));
  FDCE \h_buff_raddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .CLR(bram_rst_a),
        .D(h_buff_raddr_nxt_c[3]),
        .Q(Q[3]));
  FDCE \h_buff_raddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(h_buff_raddr_en_c),
        .CLR(bram_rst_a),
        .D(h_buff_raddr_nxt_c[4]),
        .Q(Q[4]));
  FDCE h_buff_re_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_re_d_r_reg_n_0),
        .Q(h_buff_re_d_d_r));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hDFC0)) 
    h_buff_re_d_r_i_1
       (.I0(h_buff_last_read_c),
        .I1(x_fifo_start_outputting_data),
        .I2(continue_fetching_c__1),
        .I3(h_buff_re_d_r_reg_n_0),
        .O(h_buff_re_d_r_i_1_n_0));
  FDCE h_buff_re_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_re_d_r_i_1_n_0),
        .Q(h_buff_re_d_r_reg_n_0));
  LUT6 #(
    .INIT(64'hD555FFFF00000000)) 
    \h_fetched_data_r[3][15]_i_1 
       (.I0(filter_adaptation_r_reg_0),
        .I1(mul_n_new_product_c),
        .I2(mul_1_new_product_c),
        .I3(adaptation_coef_valid_nxt_c),
        .I4(h_fetched_valid_r_reg_0),
        .I5(h_buff_re_d_d_r),
        .O(h_fetched_data_en_c));
  FDCE \h_fetched_data_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[16]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [0]));
  FDCE \h_fetched_data_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[26]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [10]));
  FDCE \h_fetched_data_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[27]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [11]));
  FDCE \h_fetched_data_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[28]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [12]));
  FDCE \h_fetched_data_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[29]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [13]));
  FDCE \h_fetched_data_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[30]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [14]));
  FDCE \h_fetched_data_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[31]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [15]));
  FDCE \h_fetched_data_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[17]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [1]));
  FDCE \h_fetched_data_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[18]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [2]));
  FDCE \h_fetched_data_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[19]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [3]));
  FDCE \h_fetched_data_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[20]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [4]));
  FDCE \h_fetched_data_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[21]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [5]));
  FDCE \h_fetched_data_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[22]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [6]));
  FDCE \h_fetched_data_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[23]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [7]));
  FDCE \h_fetched_data_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[24]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [8]));
  FDCE \h_fetched_data_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[25]),
        .Q(\h_fetched_data_r_reg[0][15]_1 [9]));
  FDCE \h_fetched_data_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[0]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [0]));
  FDCE \h_fetched_data_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[10]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [10]));
  FDCE \h_fetched_data_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[11]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [11]));
  FDCE \h_fetched_data_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[12]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [12]));
  FDCE \h_fetched_data_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[13]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [13]));
  FDCE \h_fetched_data_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[14]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [14]));
  FDCE \h_fetched_data_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[15]),
        .Q(\h_fetched_data[1]_21 ));
  FDCE \h_fetched_data_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[1]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [1]));
  FDCE \h_fetched_data_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[2]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [2]));
  FDCE \h_fetched_data_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[3]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [3]));
  FDCE \h_fetched_data_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[4]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [4]));
  FDCE \h_fetched_data_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[5]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [5]));
  FDCE \h_fetched_data_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[6]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [6]));
  FDCE \h_fetched_data_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[7]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [7]));
  FDCE \h_fetched_data_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[8]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [8]));
  FDCE \h_fetched_data_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOBDO[9]),
        .Q(\h_fetched_data_r_reg[1][14]_0 [9]));
  FDCE \h_fetched_data_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[16]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [0]));
  FDCE \h_fetched_data_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[26]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [10]));
  FDCE \h_fetched_data_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[27]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [11]));
  FDCE \h_fetched_data_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[28]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [12]));
  FDCE \h_fetched_data_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[29]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [13]));
  FDCE \h_fetched_data_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[30]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [14]));
  FDCE \h_fetched_data_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[31]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [15]));
  FDCE \h_fetched_data_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[17]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [1]));
  FDCE \h_fetched_data_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[18]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [2]));
  FDCE \h_fetched_data_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[19]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [3]));
  FDCE \h_fetched_data_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[20]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [4]));
  FDCE \h_fetched_data_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[21]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [5]));
  FDCE \h_fetched_data_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[22]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [6]));
  FDCE \h_fetched_data_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[23]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [7]));
  FDCE \h_fetched_data_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[24]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [8]));
  FDCE \h_fetched_data_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[25]),
        .Q(\h_fetched_data_r_reg[2][15]_1 [9]));
  FDCE \h_fetched_data_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[0]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [0]));
  FDCE \h_fetched_data_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[10]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [10]));
  FDCE \h_fetched_data_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[11]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [11]));
  FDCE \h_fetched_data_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[12]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [12]));
  FDCE \h_fetched_data_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[13]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [13]));
  FDCE \h_fetched_data_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[14]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [14]));
  FDCE \h_fetched_data_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[15]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [15]));
  FDCE \h_fetched_data_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[1]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [1]));
  FDCE \h_fetched_data_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[2]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [2]));
  FDCE \h_fetched_data_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[3]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [3]));
  FDCE \h_fetched_data_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[4]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [4]));
  FDCE \h_fetched_data_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[5]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [5]));
  FDCE \h_fetched_data_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[6]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [6]));
  FDCE \h_fetched_data_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[7]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [7]));
  FDCE \h_fetched_data_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[8]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [8]));
  FDCE \h_fetched_data_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(h_fetched_data_en_c),
        .CLR(bram_rst_a),
        .D(DOADO[9]),
        .Q(\h_fetched_data_r_reg[3][15]_1 [9]));
  FDCE h_fetched_last_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_last_read_d_r),
        .Q(h_fetched_last_r_reg_n_0));
  FDCE h_fetched_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_re_d_d_r),
        .Q(h_fetched_valid_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    h_fetching_r_i_1
       (.I0(h_buff_last_read_c),
        .I1(x_fifo_start_outputting_data),
        .I2(h_fetching_r),
        .O(h_fetching_r_i_1_n_0));
  FDCE h_fetching_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_fetching_r_i_1_n_0),
        .Q(h_fetching_r));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(\h_fetched_data_r_reg[3][15]_1 [7]),
        .I1(\h_adapted_data_r_reg[3][15] [7]),
        .O(\h_fetched_data_r_reg[3][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [7]),
        .I1(\h_adapted_data_r_reg[2][15] [7]),
        .O(\h_fetched_data_r_reg[2][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [7]),
        .I1(\h_adapted_data_r_reg[1][15] [7]),
        .O(\h_fetched_data_r_reg[1][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [7]),
        .I1(\h_adapted_data_r_reg[0][15] [7]),
        .O(\h_fetched_data_r_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\h_fetched_data_r_reg[3][15]_1 [6]),
        .I1(\h_adapted_data_r_reg[3][15] [6]),
        .O(\h_fetched_data_r_reg[3][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [6]),
        .I1(\h_adapted_data_r_reg[2][15] [6]),
        .O(\h_fetched_data_r_reg[2][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [6]),
        .I1(\h_adapted_data_r_reg[1][15] [6]),
        .O(\h_fetched_data_r_reg[1][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [6]),
        .I1(\h_adapted_data_r_reg[0][15] [6]),
        .O(\h_fetched_data_r_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\h_fetched_data_r_reg[3][15]_1 [5]),
        .I1(\h_adapted_data_r_reg[3][15] [5]),
        .O(\h_fetched_data_r_reg[3][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [5]),
        .I1(\h_adapted_data_r_reg[2][15] [5]),
        .O(\h_fetched_data_r_reg[2][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [5]),
        .I1(\h_adapted_data_r_reg[1][15] [5]),
        .O(\h_fetched_data_r_reg[1][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [5]),
        .I1(\h_adapted_data_r_reg[0][15] [5]),
        .O(\h_fetched_data_r_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\h_fetched_data_r_reg[3][15]_1 [4]),
        .I1(\h_adapted_data_r_reg[3][15] [4]),
        .O(\h_fetched_data_r_reg[3][7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [4]),
        .I1(\h_adapted_data_r_reg[2][15] [4]),
        .O(\h_fetched_data_r_reg[2][7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [4]),
        .I1(\h_adapted_data_r_reg[1][15] [4]),
        .O(\h_fetched_data_r_reg[1][7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [4]),
        .I1(\h_adapted_data_r_reg[0][15] [4]),
        .O(\h_fetched_data_r_reg[0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\h_fetched_data_r_reg[3][15]_1 [11]),
        .I1(\h_adapted_data_r_reg[3][15] [11]),
        .O(\h_fetched_data_r_reg[3][11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [11]),
        .I1(\h_adapted_data_r_reg[2][15] [11]),
        .O(\h_fetched_data_r_reg[2][11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [11]),
        .I1(\h_adapted_data_r_reg[1][15] [11]),
        .O(\h_fetched_data_r_reg[1][11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [11]),
        .I1(\h_adapted_data_r_reg[0][15] [11]),
        .O(\h_fetched_data_r_reg[0][11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\h_fetched_data_r_reg[3][15]_1 [10]),
        .I1(\h_adapted_data_r_reg[3][15] [10]),
        .O(\h_fetched_data_r_reg[3][11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [10]),
        .I1(\h_adapted_data_r_reg[2][15] [10]),
        .O(\h_fetched_data_r_reg[2][11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [10]),
        .I1(\h_adapted_data_r_reg[1][15] [10]),
        .O(\h_fetched_data_r_reg[1][11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [10]),
        .I1(\h_adapted_data_r_reg[0][15] [10]),
        .O(\h_fetched_data_r_reg[0][11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(\h_fetched_data_r_reg[3][15]_1 [9]),
        .I1(\h_adapted_data_r_reg[3][15] [9]),
        .O(\h_fetched_data_r_reg[3][11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [9]),
        .I1(\h_adapted_data_r_reg[2][15] [9]),
        .O(\h_fetched_data_r_reg[2][11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [9]),
        .I1(\h_adapted_data_r_reg[1][15] [9]),
        .O(\h_fetched_data_r_reg[1][11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [9]),
        .I1(\h_adapted_data_r_reg[0][15] [9]),
        .O(\h_fetched_data_r_reg[0][11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(\h_fetched_data_r_reg[3][15]_1 [8]),
        .I1(\h_adapted_data_r_reg[3][15] [8]),
        .O(\h_fetched_data_r_reg[3][11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [8]),
        .I1(\h_adapted_data_r_reg[2][15] [8]),
        .O(\h_fetched_data_r_reg[2][11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [8]),
        .I1(\h_adapted_data_r_reg[1][15] [8]),
        .O(\h_fetched_data_r_reg[1][11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [8]),
        .I1(\h_adapted_data_r_reg[0][15] [8]),
        .O(\h_fetched_data_r_reg[0][11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(\h_fetched_data_r_reg[3][15]_1 [15]),
        .I1(\h_adapted_data_r_reg[3][15] [15]),
        .O(\h_fetched_data_r_reg[3][15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [15]),
        .I1(\h_adapted_data_r_reg[2][15] [15]),
        .O(\h_fetched_data_r_reg[2][15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__1
       (.I0(\h_fetched_data[1]_21 ),
        .I1(\h_adapted_data_r_reg[1][15] [15]),
        .O(\h_fetched_data_r_reg[1][15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [15]),
        .I1(\h_adapted_data_r_reg[0][15] [15]),
        .O(\h_fetched_data_r_reg[0][15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(\h_fetched_data_r_reg[3][15]_1 [14]),
        .I1(\h_adapted_data_r_reg[3][15] [14]),
        .O(\h_fetched_data_r_reg[3][15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [14]),
        .I1(\h_adapted_data_r_reg[2][15] [14]),
        .O(\h_fetched_data_r_reg[2][15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [14]),
        .I1(\h_adapted_data_r_reg[1][15] [14]),
        .O(\h_fetched_data_r_reg[1][15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [14]),
        .I1(\h_adapted_data_r_reg[0][15] [14]),
        .O(\h_fetched_data_r_reg[0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(\h_fetched_data_r_reg[3][15]_1 [13]),
        .I1(\h_adapted_data_r_reg[3][15] [13]),
        .O(\h_fetched_data_r_reg[3][15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [13]),
        .I1(\h_adapted_data_r_reg[2][15] [13]),
        .O(\h_fetched_data_r_reg[2][15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [13]),
        .I1(\h_adapted_data_r_reg[1][15] [13]),
        .O(\h_fetched_data_r_reg[1][15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [13]),
        .I1(\h_adapted_data_r_reg[0][15] [13]),
        .O(\h_fetched_data_r_reg[0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(\h_fetched_data_r_reg[3][15]_1 [12]),
        .I1(\h_adapted_data_r_reg[3][15] [12]),
        .O(\h_fetched_data_r_reg[3][15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [12]),
        .I1(\h_adapted_data_r_reg[2][15] [12]),
        .O(\h_fetched_data_r_reg[2][15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [12]),
        .I1(\h_adapted_data_r_reg[1][15] [12]),
        .O(\h_fetched_data_r_reg[1][15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [12]),
        .I1(\h_adapted_data_r_reg[0][15] [12]),
        .O(\h_fetched_data_r_reg[0][15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\h_fetched_data_r_reg[3][15]_1 [3]),
        .I1(\h_adapted_data_r_reg[3][15] [3]),
        .O(\h_fetched_data_r_reg[3][3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [3]),
        .I1(\h_adapted_data_r_reg[2][15] [3]),
        .O(\h_fetched_data_r_reg[2][3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [3]),
        .I1(\h_adapted_data_r_reg[1][15] [3]),
        .O(\h_fetched_data_r_reg[1][3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [3]),
        .I1(\h_adapted_data_r_reg[0][15] [3]),
        .O(\h_fetched_data_r_reg[0][3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(\h_fetched_data_r_reg[3][15]_1 [2]),
        .I1(\h_adapted_data_r_reg[3][15] [2]),
        .O(\h_fetched_data_r_reg[3][3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [2]),
        .I1(\h_adapted_data_r_reg[2][15] [2]),
        .O(\h_fetched_data_r_reg[2][3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [2]),
        .I1(\h_adapted_data_r_reg[1][15] [2]),
        .O(\h_fetched_data_r_reg[1][3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [2]),
        .I1(\h_adapted_data_r_reg[0][15] [2]),
        .O(\h_fetched_data_r_reg[0][3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(\h_fetched_data_r_reg[3][15]_1 [1]),
        .I1(\h_adapted_data_r_reg[3][15] [1]),
        .O(\h_fetched_data_r_reg[3][3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [1]),
        .I1(\h_adapted_data_r_reg[2][15] [1]),
        .O(\h_fetched_data_r_reg[2][3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [1]),
        .I1(\h_adapted_data_r_reg[1][15] [1]),
        .O(\h_fetched_data_r_reg[1][3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [1]),
        .I1(\h_adapted_data_r_reg[0][15] [1]),
        .O(\h_fetched_data_r_reg[0][3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(\h_fetched_data_r_reg[3][15]_1 [0]),
        .I1(\h_adapted_data_r_reg[3][15] [0]),
        .O(\h_fetched_data_r_reg[3][3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\h_fetched_data_r_reg[2][15]_1 [0]),
        .I1(\h_adapted_data_r_reg[2][15] [0]),
        .O(\h_fetched_data_r_reg[2][3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\h_fetched_data_r_reg[1][14]_0 [0]),
        .I1(\h_adapted_data_r_reg[1][15] [0]),
        .O(\h_fetched_data_r_reg[1][3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(\h_fetched_data_r_reg[0][15]_1 [0]),
        .I1(\h_adapted_data_r_reg[0][15] [0]),
        .O(\h_fetched_data_r_reg[0][3]_0 [0]));
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
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[0]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [0]),
        .O(mul_1_b_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[10]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [10]),
        .O(mul_1_b_nxt_c[10]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[11]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [11]),
        .O(mul_1_b_nxt_c[11]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[12]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [12]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [12]),
        .O(mul_1_b_nxt_c[12]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[13]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [13]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [13]),
        .O(mul_1_b_nxt_c[13]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[14]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [14]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [14]),
        .O(mul_1_b_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[15]_i_1 
       (.I0(\h_fetched_data[1]_21 ),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [15]),
        .O(mul_1_b_nxt_c[15]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[1]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [1]),
        .O(mul_1_b_nxt_c[1]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[2]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [2]),
        .O(mul_1_b_nxt_c[2]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[3]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [3]),
        .O(mul_1_b_nxt_c[3]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[4]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [4]),
        .O(mul_1_b_nxt_c[4]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[5]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [5]),
        .O(mul_1_b_nxt_c[5]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[6]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [6]),
        .O(mul_1_b_nxt_c[6]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[7]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [7]),
        .O(mul_1_b_nxt_c[7]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[8]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [8]),
        .O(mul_1_b_nxt_c[8]));
  LUT6 #(
    .INIT(64'h0033308800003088)) 
    \mul_1_b_r[9]_i_1 
       (.I0(\h_fetched_data_r_reg[1][14]_0 [9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_1_b_r_reg[15] [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(muls_fsm_state_nxt_c[2]),
        .I5(\mul_1_b_r_reg[15]_0 [9]),
        .O(mul_1_b_nxt_c[9]));
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
    Q,
    \written_blocks_cnt_r_reg[4]_0 ,
    p_0_out,
    E,
    bram_clk_a,
    bram_rst_a,
    busy,
    mem_content_reg,
    start_filter_adaptation_r_reg,
    start_filter_adaptation_r_reg_0,
    h_coef_blocks_count,
    start_filter_adaptation,
    \h_buff_wdata_r_reg[3][15]_0 ,
    \h_buff_wdata_r_reg[2][15]_0 ,
    \h_buff_wdata_r_reg[1][15]_0 ,
    \h_buff_wdata_r_reg[0][15]_0 ,
    \written_blocks_cnt_r_reg[0]_0 ,
    mem_content_reg_0,
    \h_buff_wdata[0] ,
    \h_buff_wdata[1] ,
    \h_buff_wdata[2] ,
    \h_buff_wdata[3] );
  output [0:0]WEBWE;
  output adaptation_finished;
  output [0:0]Q;
  output [4:0]\written_blocks_cnt_r_reg[4]_0 ;
  output [63:0]p_0_out;
  input [0:0]E;
  input bram_clk_a;
  input bram_rst_a;
  input busy;
  input mem_content_reg;
  input start_filter_adaptation_r_reg;
  input start_filter_adaptation_r_reg_0;
  input [2:0]h_coef_blocks_count;
  input start_filter_adaptation;
  input [15:0]\h_buff_wdata_r_reg[3][15]_0 ;
  input [15:0]\h_buff_wdata_r_reg[2][15]_0 ;
  input [15:0]\h_buff_wdata_r_reg[1][15]_0 ;
  input [15:0]\h_buff_wdata_r_reg[0][15]_0 ;
  input [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  input [4:0]mem_content_reg_0;
  input [15:0]\h_buff_wdata[0] ;
  input [15:0]\h_buff_wdata[1] ;
  input [15:0]\h_buff_wdata[2] ;
  input [15:0]\h_buff_wdata[3] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire adaptation_finished;
  wire bram_clk_a;
  wire bram_rst_a;
  wire busy;
  wire [4:1]h_buff_waddr;
  wire [15:0]\h_buff_wdata[0] ;
  wire [15:0]\h_buff_wdata[0]_26 ;
  wire [15:0]\h_buff_wdata[1] ;
  wire [15:0]\h_buff_wdata[1]_25 ;
  wire [15:0]\h_buff_wdata[2] ;
  wire [15:0]\h_buff_wdata[2]_24 ;
  wire [15:0]\h_buff_wdata[3] ;
  wire [15:0]\h_buff_wdata[3]_23 ;
  wire [15:0]\h_buff_wdata_r_reg[0][15]_0 ;
  wire [15:0]\h_buff_wdata_r_reg[1][15]_0 ;
  wire [15:0]\h_buff_wdata_r_reg[2][15]_0 ;
  wire [15:0]\h_buff_wdata_r_reg[3][15]_0 ;
  wire h_buff_we;
  wire [2:0]h_coef_blocks_count;
  wire mem_content_reg;
  wire [4:0]mem_content_reg_0;
  wire [63:0]p_0_out;
  wire start_filter_adaptation;
  wire start_filter_adaptation_r_i_3_n_0;
  wire start_filter_adaptation_r_reg;
  wire start_filter_adaptation_r_reg_0;
  wire written_blocks_cnt_en_c;
  wire [4:1]written_blocks_cnt_nxt_c;
  wire [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  wire [4:0]\written_blocks_cnt_r_reg[4]_0 ;

  FDCE \h_buff_wdata_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [0]),
        .Q(\h_buff_wdata[0]_26 [0]));
  FDCE \h_buff_wdata_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [10]),
        .Q(\h_buff_wdata[0]_26 [10]));
  FDCE \h_buff_wdata_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [11]),
        .Q(\h_buff_wdata[0]_26 [11]));
  FDCE \h_buff_wdata_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [12]),
        .Q(\h_buff_wdata[0]_26 [12]));
  FDCE \h_buff_wdata_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [13]),
        .Q(\h_buff_wdata[0]_26 [13]));
  FDCE \h_buff_wdata_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [14]),
        .Q(\h_buff_wdata[0]_26 [14]));
  FDCE \h_buff_wdata_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [15]),
        .Q(\h_buff_wdata[0]_26 [15]));
  FDCE \h_buff_wdata_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [1]),
        .Q(\h_buff_wdata[0]_26 [1]));
  FDCE \h_buff_wdata_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [2]),
        .Q(\h_buff_wdata[0]_26 [2]));
  FDCE \h_buff_wdata_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [3]),
        .Q(\h_buff_wdata[0]_26 [3]));
  FDCE \h_buff_wdata_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [4]),
        .Q(\h_buff_wdata[0]_26 [4]));
  FDCE \h_buff_wdata_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [5]),
        .Q(\h_buff_wdata[0]_26 [5]));
  FDCE \h_buff_wdata_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [6]),
        .Q(\h_buff_wdata[0]_26 [6]));
  FDCE \h_buff_wdata_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [7]),
        .Q(\h_buff_wdata[0]_26 [7]));
  FDCE \h_buff_wdata_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [8]),
        .Q(\h_buff_wdata[0]_26 [8]));
  FDCE \h_buff_wdata_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[0][15]_0 [9]),
        .Q(\h_buff_wdata[0]_26 [9]));
  FDCE \h_buff_wdata_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [0]),
        .Q(\h_buff_wdata[1]_25 [0]));
  FDCE \h_buff_wdata_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [10]),
        .Q(\h_buff_wdata[1]_25 [10]));
  FDCE \h_buff_wdata_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [11]),
        .Q(\h_buff_wdata[1]_25 [11]));
  FDCE \h_buff_wdata_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [12]),
        .Q(\h_buff_wdata[1]_25 [12]));
  FDCE \h_buff_wdata_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [13]),
        .Q(\h_buff_wdata[1]_25 [13]));
  FDCE \h_buff_wdata_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [14]),
        .Q(\h_buff_wdata[1]_25 [14]));
  FDCE \h_buff_wdata_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [15]),
        .Q(\h_buff_wdata[1]_25 [15]));
  FDCE \h_buff_wdata_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [1]),
        .Q(\h_buff_wdata[1]_25 [1]));
  FDCE \h_buff_wdata_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [2]),
        .Q(\h_buff_wdata[1]_25 [2]));
  FDCE \h_buff_wdata_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [3]),
        .Q(\h_buff_wdata[1]_25 [3]));
  FDCE \h_buff_wdata_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [4]),
        .Q(\h_buff_wdata[1]_25 [4]));
  FDCE \h_buff_wdata_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [5]),
        .Q(\h_buff_wdata[1]_25 [5]));
  FDCE \h_buff_wdata_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [6]),
        .Q(\h_buff_wdata[1]_25 [6]));
  FDCE \h_buff_wdata_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [7]),
        .Q(\h_buff_wdata[1]_25 [7]));
  FDCE \h_buff_wdata_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [8]),
        .Q(\h_buff_wdata[1]_25 [8]));
  FDCE \h_buff_wdata_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[1][15]_0 [9]),
        .Q(\h_buff_wdata[1]_25 [9]));
  FDCE \h_buff_wdata_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [0]),
        .Q(\h_buff_wdata[2]_24 [0]));
  FDCE \h_buff_wdata_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [10]),
        .Q(\h_buff_wdata[2]_24 [10]));
  FDCE \h_buff_wdata_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [11]),
        .Q(\h_buff_wdata[2]_24 [11]));
  FDCE \h_buff_wdata_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [12]),
        .Q(\h_buff_wdata[2]_24 [12]));
  FDCE \h_buff_wdata_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [13]),
        .Q(\h_buff_wdata[2]_24 [13]));
  FDCE \h_buff_wdata_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [14]),
        .Q(\h_buff_wdata[2]_24 [14]));
  FDCE \h_buff_wdata_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [15]),
        .Q(\h_buff_wdata[2]_24 [15]));
  FDCE \h_buff_wdata_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [1]),
        .Q(\h_buff_wdata[2]_24 [1]));
  FDCE \h_buff_wdata_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [2]),
        .Q(\h_buff_wdata[2]_24 [2]));
  FDCE \h_buff_wdata_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [3]),
        .Q(\h_buff_wdata[2]_24 [3]));
  FDCE \h_buff_wdata_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [4]),
        .Q(\h_buff_wdata[2]_24 [4]));
  FDCE \h_buff_wdata_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [5]),
        .Q(\h_buff_wdata[2]_24 [5]));
  FDCE \h_buff_wdata_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [6]),
        .Q(\h_buff_wdata[2]_24 [6]));
  FDCE \h_buff_wdata_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [7]),
        .Q(\h_buff_wdata[2]_24 [7]));
  FDCE \h_buff_wdata_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [8]),
        .Q(\h_buff_wdata[2]_24 [8]));
  FDCE \h_buff_wdata_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[2][15]_0 [9]),
        .Q(\h_buff_wdata[2]_24 [9]));
  FDCE \h_buff_wdata_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [0]),
        .Q(\h_buff_wdata[3]_23 [0]));
  FDCE \h_buff_wdata_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [10]),
        .Q(\h_buff_wdata[3]_23 [10]));
  FDCE \h_buff_wdata_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [11]),
        .Q(\h_buff_wdata[3]_23 [11]));
  FDCE \h_buff_wdata_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [12]),
        .Q(\h_buff_wdata[3]_23 [12]));
  FDCE \h_buff_wdata_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [13]),
        .Q(\h_buff_wdata[3]_23 [13]));
  FDCE \h_buff_wdata_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [14]),
        .Q(\h_buff_wdata[3]_23 [14]));
  FDCE \h_buff_wdata_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [15]),
        .Q(\h_buff_wdata[3]_23 [15]));
  FDCE \h_buff_wdata_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [1]),
        .Q(\h_buff_wdata[3]_23 [1]));
  FDCE \h_buff_wdata_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [2]),
        .Q(\h_buff_wdata[3]_23 [2]));
  FDCE \h_buff_wdata_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [3]),
        .Q(\h_buff_wdata[3]_23 [3]));
  FDCE \h_buff_wdata_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [4]),
        .Q(\h_buff_wdata[3]_23 [4]));
  FDCE \h_buff_wdata_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [5]),
        .Q(\h_buff_wdata[3]_23 [5]));
  FDCE \h_buff_wdata_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [6]),
        .Q(\h_buff_wdata[3]_23 [6]));
  FDCE \h_buff_wdata_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [7]),
        .Q(\h_buff_wdata[3]_23 [7]));
  FDCE \h_buff_wdata_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [8]),
        .Q(\h_buff_wdata[3]_23 [8]));
  FDCE \h_buff_wdata_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\h_buff_wdata_r_reg[3][15]_0 [9]),
        .Q(\h_buff_wdata[3]_23 [9]));
  FDCE h_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(E),
        .Q(h_buff_we));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_10
       (.I0(\h_buff_wdata[1]_25 [12]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [12]),
        .O(p_0_out[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_11
       (.I0(\h_buff_wdata[1]_25 [11]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [11]),
        .O(p_0_out[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_12
       (.I0(\h_buff_wdata[1]_25 [10]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [10]),
        .O(p_0_out[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_13
       (.I0(\h_buff_wdata[1]_25 [9]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [9]),
        .O(p_0_out[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_14
       (.I0(\h_buff_wdata[1]_25 [8]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [8]),
        .O(p_0_out[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_15
       (.I0(\h_buff_wdata[1]_25 [7]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [7]),
        .O(p_0_out[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_16
       (.I0(\h_buff_wdata[1]_25 [6]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [6]),
        .O(p_0_out[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_17
       (.I0(\h_buff_wdata[1]_25 [5]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [5]),
        .O(p_0_out[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_18
       (.I0(\h_buff_wdata[1]_25 [4]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [4]),
        .O(p_0_out[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_19
       (.I0(\h_buff_wdata[1]_25 [3]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [3]),
        .O(p_0_out[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_2
       (.I0(h_buff_waddr[4]),
        .I1(busy),
        .I2(mem_content_reg_0[4]),
        .O(\written_blocks_cnt_r_reg[4]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_20
       (.I0(\h_buff_wdata[1]_25 [2]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [2]),
        .O(p_0_out[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_21
       (.I0(\h_buff_wdata[1]_25 [1]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [1]),
        .O(p_0_out[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_22
       (.I0(\h_buff_wdata[1]_25 [0]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [0]),
        .O(p_0_out[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_23
       (.I0(\h_buff_wdata[0]_26 [15]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [15]),
        .O(p_0_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_24
       (.I0(\h_buff_wdata[0]_26 [14]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [14]),
        .O(p_0_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_25
       (.I0(\h_buff_wdata[0]_26 [13]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [13]),
        .O(p_0_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_26
       (.I0(\h_buff_wdata[0]_26 [12]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [12]),
        .O(p_0_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_27
       (.I0(\h_buff_wdata[0]_26 [11]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [11]),
        .O(p_0_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_28
       (.I0(\h_buff_wdata[0]_26 [10]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [10]),
        .O(p_0_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_29
       (.I0(\h_buff_wdata[0]_26 [9]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [9]),
        .O(p_0_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_3
       (.I0(h_buff_waddr[3]),
        .I1(busy),
        .I2(mem_content_reg_0[3]),
        .O(\written_blocks_cnt_r_reg[4]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_30
       (.I0(\h_buff_wdata[0]_26 [8]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [8]),
        .O(p_0_out[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_31
       (.I0(\h_buff_wdata[0]_26 [7]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [7]),
        .O(p_0_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_32
       (.I0(\h_buff_wdata[0]_26 [6]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [6]),
        .O(p_0_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_33
       (.I0(\h_buff_wdata[0]_26 [5]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [5]),
        .O(p_0_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_34
       (.I0(\h_buff_wdata[0]_26 [4]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [4]),
        .O(p_0_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_35
       (.I0(\h_buff_wdata[0]_26 [3]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [3]),
        .O(p_0_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_36
       (.I0(\h_buff_wdata[0]_26 [2]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [2]),
        .O(p_0_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_37
       (.I0(\h_buff_wdata[0]_26 [1]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [1]),
        .O(p_0_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_38
       (.I0(\h_buff_wdata[0]_26 [0]),
        .I1(busy),
        .I2(\h_buff_wdata[0] [0]),
        .O(p_0_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_39
       (.I0(\h_buff_wdata[3]_23 [15]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [15]),
        .O(p_0_out[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_4
       (.I0(h_buff_waddr[2]),
        .I1(busy),
        .I2(mem_content_reg_0[2]),
        .O(\written_blocks_cnt_r_reg[4]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_40
       (.I0(\h_buff_wdata[3]_23 [14]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [14]),
        .O(p_0_out[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_41
       (.I0(\h_buff_wdata[3]_23 [13]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [13]),
        .O(p_0_out[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_42
       (.I0(\h_buff_wdata[3]_23 [12]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [12]),
        .O(p_0_out[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_43
       (.I0(\h_buff_wdata[3]_23 [11]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [11]),
        .O(p_0_out[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_44
       (.I0(\h_buff_wdata[3]_23 [10]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [10]),
        .O(p_0_out[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_45
       (.I0(\h_buff_wdata[3]_23 [9]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [9]),
        .O(p_0_out[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_46
       (.I0(\h_buff_wdata[3]_23 [8]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [8]),
        .O(p_0_out[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_47
       (.I0(\h_buff_wdata[3]_23 [7]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [7]),
        .O(p_0_out[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_48
       (.I0(\h_buff_wdata[3]_23 [6]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [6]),
        .O(p_0_out[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_49
       (.I0(\h_buff_wdata[3]_23 [5]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [5]),
        .O(p_0_out[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_5
       (.I0(h_buff_waddr[1]),
        .I1(busy),
        .I2(mem_content_reg_0[1]),
        .O(\written_blocks_cnt_r_reg[4]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_50
       (.I0(\h_buff_wdata[3]_23 [4]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [4]),
        .O(p_0_out[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_51
       (.I0(\h_buff_wdata[3]_23 [3]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [3]),
        .O(p_0_out[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_52
       (.I0(\h_buff_wdata[3]_23 [2]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [2]),
        .O(p_0_out[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_53
       (.I0(\h_buff_wdata[3]_23 [1]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [1]),
        .O(p_0_out[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_54
       (.I0(\h_buff_wdata[3]_23 [0]),
        .I1(busy),
        .I2(\h_buff_wdata[3] [0]),
        .O(p_0_out[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_55
       (.I0(\h_buff_wdata[2]_24 [15]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [15]),
        .O(p_0_out[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_56
       (.I0(\h_buff_wdata[2]_24 [14]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [14]),
        .O(p_0_out[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_57
       (.I0(\h_buff_wdata[2]_24 [13]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [13]),
        .O(p_0_out[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_58
       (.I0(\h_buff_wdata[2]_24 [12]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [12]),
        .O(p_0_out[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_59
       (.I0(\h_buff_wdata[2]_24 [11]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [11]),
        .O(p_0_out[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_6
       (.I0(Q),
        .I1(busy),
        .I2(mem_content_reg_0[0]),
        .O(\written_blocks_cnt_r_reg[4]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_60
       (.I0(\h_buff_wdata[2]_24 [10]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [10]),
        .O(p_0_out[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_61
       (.I0(\h_buff_wdata[2]_24 [9]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [9]),
        .O(p_0_out[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_62
       (.I0(\h_buff_wdata[2]_24 [8]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [8]),
        .O(p_0_out[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_63
       (.I0(\h_buff_wdata[2]_24 [7]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [7]),
        .O(p_0_out[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_64
       (.I0(\h_buff_wdata[2]_24 [6]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [6]),
        .O(p_0_out[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_65
       (.I0(\h_buff_wdata[2]_24 [5]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [5]),
        .O(p_0_out[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_66
       (.I0(\h_buff_wdata[2]_24 [4]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [4]),
        .O(p_0_out[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_67
       (.I0(\h_buff_wdata[2]_24 [3]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [3]),
        .O(p_0_out[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_68
       (.I0(\h_buff_wdata[2]_24 [2]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [2]),
        .O(p_0_out[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_69
       (.I0(\h_buff_wdata[2]_24 [1]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [1]),
        .O(p_0_out[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_7
       (.I0(\h_buff_wdata[1]_25 [15]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [15]),
        .O(p_0_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_70
       (.I0(\h_buff_wdata[2]_24 [0]),
        .I1(busy),
        .I2(\h_buff_wdata[2] [0]),
        .O(p_0_out[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_71
       (.I0(h_buff_we),
        .I1(busy),
        .I2(mem_content_reg),
        .O(WEBWE));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_8
       (.I0(\h_buff_wdata[1]_25 [14]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [14]),
        .O(p_0_out[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_i_9
       (.I0(\h_buff_wdata[1]_25 [13]),
        .I1(busy),
        .I2(\h_buff_wdata[1] [13]),
        .O(p_0_out[29]));
  LUT5 #(
    .INIT(32'h00606000)) 
    start_filter_adaptation_r_i_2
       (.I0(h_buff_waddr[3]),
        .I1(start_filter_adaptation_r_reg),
        .I2(start_filter_adaptation_r_i_3_n_0),
        .I3(start_filter_adaptation_r_reg_0),
        .I4(h_buff_waddr[4]),
        .O(adaptation_finished));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    start_filter_adaptation_r_i_3
       (.I0(Q),
        .I1(h_buff_waddr[1]),
        .I2(h_coef_blocks_count[1]),
        .I3(h_coef_blocks_count[0]),
        .I4(h_coef_blocks_count[2]),
        .I5(h_buff_waddr[2]),
        .O(start_filter_adaptation_r_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    \written_blocks_cnt_r[1]_i_1 
       (.I0(Q),
        .I1(h_buff_waddr[1]),
        .I2(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \written_blocks_cnt_r[2]_i_1 
       (.I0(h_buff_waddr[1]),
        .I1(Q),
        .I2(h_buff_waddr[2]),
        .I3(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \written_blocks_cnt_r[3]_i_1 
       (.I0(h_buff_waddr[2]),
        .I1(Q),
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
        .I2(Q),
        .I3(h_buff_waddr[2]),
        .I4(h_buff_waddr[4]),
        .I5(start_filter_adaptation),
        .O(written_blocks_cnt_nxt_c[4]));
  FDCE \written_blocks_cnt_r_reg[0] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .CLR(bram_rst_a),
        .D(\written_blocks_cnt_r_reg[0]_0 ),
        .Q(Q));
  FDCE \written_blocks_cnt_r_reg[1] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .CLR(bram_rst_a),
        .D(written_blocks_cnt_nxt_c[1]),
        .Q(h_buff_waddr[1]));
  FDCE \written_blocks_cnt_r_reg[2] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .CLR(bram_rst_a),
        .D(written_blocks_cnt_nxt_c[2]),
        .Q(h_buff_waddr[2]));
  FDCE \written_blocks_cnt_r_reg[3] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .CLR(bram_rst_a),
        .D(written_blocks_cnt_nxt_c[3]),
        .Q(h_buff_waddr[3]));
  FDCE \written_blocks_cnt_r_reg[4] 
       (.C(bram_clk_a),
        .CE(written_blocks_cnt_en_c),
        .CLR(bram_rst_a),
        .D(written_blocks_cnt_nxt_c[4]),
        .Q(h_buff_waddr[4]));
endmodule

(* CHECK_LICENSE_TYPE = "nlms_hw_system_nlms_top_0_0,nlms_ip_packager_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  wire bram_rst_a;
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
       (.bram_addr_a({bram_addr_a[11:2],1'b0,1'b0}),
        .bram_addr_b({bram_addr_b[11:2],1'b0,1'b0}),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(1'b0),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_a(NLW_inst_bram_rddata_a_UNCONNECTED[31:0]),
        .bram_rddata_b({NLW_inst_bram_rddata_b_UNCONNECTED[31:16],\^bram_rddata_b }),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(1'b0),
        .bram_we_a(bram_we_a),
        .bram_we_b({1'b0,1'b0,1'b0,1'b0}),
        .bram_wrdata_a({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bram_wrdata_a[15:0]}),
        .bram_wrdata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control
   (x_fifo_samples_ready,
    x_fifo_last,
    x_fifo_valid,
    h_fetched_valid,
    out_buff_we,
    out_written,
    ADDRBWRADDR,
    Q,
    \fifo_raddr_r_reg[6] ,
    x_fifo_buff_re,
    d_buff_re,
    x_fifo_buff_final_we_c,
    WEBWE,
    \fifo_read_samples_cnt_r_reg[6] ,
    \x_0_addr_r_reg[1] ,
    \fifo_raddr_r_reg[4] ,
    adaptation_finished,
    \written_blocks_cnt_r_reg[0] ,
    \h_buff_raddr_r_reg[4] ,
    \FSM_onehot_fifo_fsm_state_r_reg[3] ,
    filter_adaptation_r,
    h_buff_re,
    \curr_x_d_sample_addr_r_reg[6] ,
    \out_buff_waddr_r_reg[6] ,
    \x_fifo_data[0]_27 ,
    \prev_rdata_r_reg[0][15] ,
    \x_fifo_data[1]_28 ,
    \x_fifo_data[2]_29 ,
    \x_fifo_data[3]_30 ,
    \h_fetched_data_r_reg[3][15] ,
    \h_fetched_data_r_reg[3][15]_0 ,
    \h_fetched_data_r_reg[2][15] ,
    \h_fetched_data_r_reg[2][15]_0 ,
    \h_fetched_data_r_reg[1][15] ,
    \h_fetched_data_r_reg[1][14] ,
    \h_fetched_data_r_reg[0][15] ,
    \h_fetched_data_r_reg[0][14] ,
    mul_1_b_nxt_c,
    \x_0_r_reg[15] ,
    \mi_reg_r_reg[0] ,
    \x_thrown_away_r_reg[15] ,
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
    mul_n_input_data_valid_nxt_c,
    \h_fetched_data_r_reg[3][3] ,
    \h_fetched_data_r_reg[3][7] ,
    \h_fetched_data_r_reg[3][11] ,
    \h_fetched_data_r_reg[2][3] ,
    \h_fetched_data_r_reg[2][7] ,
    \h_fetched_data_r_reg[2][11] ,
    \h_fetched_data_r_reg[1][3] ,
    \h_fetched_data_r_reg[1][7] ,
    \h_fetched_data_r_reg[1][11] ,
    \h_fetched_data_r_reg[0][3] ,
    \h_fetched_data_r_reg[0][7] ,
    \h_fetched_data_r_reg[0][11] ,
    \d_sample_r_reg[15] ,
    \out_buff_wdata_r_reg[15] ,
    ADDRARDADDR,
    \written_blocks_cnt_r_reg[4] ,
    p_0_out,
    bram_clk_a,
    bram_rst_a,
    S,
    fifo_wptr_nxt_c2_carry__1,
    \fifo_wptr_r_reg[0] ,
    x_fifo_last_read_c,
    E,
    out_buff_we_r_reg,
    reset_out_ptr,
    x_fifo_start_outputting_data,
    continue_fetching_c__1,
    busy,
    bram_addr_a,
    mem_content_reg_1,
    mem_content_reg,
    x_fifo_get_new_x_d_samples,
    \fifo_raddr_r_reg[6]_0 ,
    \fifo_raddr_r_reg[5] ,
    h_coef_blocks_count,
    h_buff_last_read_d_r_reg,
    h_buff_last_read_d_r_reg_0,
    h_buff_last_read_d_r_reg_1,
    mul_n_new_product_c,
    mul_1_new_product_c,
    adaptation_coef_valid_nxt_c,
    start_filter_adaptation,
    D,
    \h_buff_raddr_r_reg[0] ,
    \written_blocks_cnt_r_reg[0]_0 ,
    \out_buff_waddr_r_reg[0] ,
    sorted_data_c__1,
    \rdata_reg[3]_0 ,
    \rdata_reg[2]_1 ,
    \h_adapted_data_r_reg[3][15] ,
    \h_adapted_data_r_reg[2][15] ,
    \h_adapted_data_r_reg[1][15] ,
    \h_adapted_data_r_reg[0][15] ,
    muls_fsm_state_nxt_c,
    \mul_1_b_r_reg[15] ,
    mi,
    \rdata_reg[0]_2 ,
    \rdata_reg[1]_3 ,
    \x_thrown_away_r_reg[15]_0 ,
    \x_0_r_reg[15]_0 ,
    \d_sample_r_reg[15]_0 ,
    DOADO,
    DOBDO,
    \h_buff_wdata_r_reg[3][15] ,
    \h_buff_wdata_r_reg[2][15] ,
    \h_buff_wdata_r_reg[1][15] ,
    \h_buff_wdata_r_reg[0][15] ,
    \out_buff_wdata_r_reg[15]_0 ,
    \out_buff_waddr_r_reg[0]_0 ,
    mem_content_reg_0,
    \h_buff_wdata[0] ,
    \h_buff_wdata[1] ,
    \h_buff_wdata[2] ,
    \h_buff_wdata[3] );
  output x_fifo_samples_ready;
  output x_fifo_last;
  output x_fifo_valid;
  output h_fetched_valid;
  output out_buff_we;
  output out_written;
  output [4:0]ADDRBWRADDR;
  output [5:0]Q;
  output [4:0]\fifo_raddr_r_reg[6] ;
  output x_fifo_buff_re;
  output d_buff_re;
  output x_fifo_buff_final_we_c;
  output [0:0]WEBWE;
  output [2:0]\fifo_read_samples_cnt_r_reg[6] ;
  output [1:0]\x_0_addr_r_reg[1] ;
  output \fifo_raddr_r_reg[4] ;
  output adaptation_finished;
  output [0:0]\written_blocks_cnt_r_reg[0] ;
  output [4:0]\h_buff_raddr_r_reg[4] ;
  output \FSM_onehot_fifo_fsm_state_r_reg[3] ;
  output filter_adaptation_r;
  output h_buff_re;
  output [6:0]\curr_x_d_sample_addr_r_reg[6] ;
  output [6:0]\out_buff_waddr_r_reg[6] ;
  output [15:0]\x_fifo_data[0]_27 ;
  output [15:0]\prev_rdata_r_reg[0][15] ;
  output [15:0]\x_fifo_data[1]_28 ;
  output [15:0]\x_fifo_data[2]_29 ;
  output [15:0]\x_fifo_data[3]_30 ;
  output [3:0]\h_fetched_data_r_reg[3][15] ;
  output [15:0]\h_fetched_data_r_reg[3][15]_0 ;
  output [3:0]\h_fetched_data_r_reg[2][15] ;
  output [15:0]\h_fetched_data_r_reg[2][15]_0 ;
  output [3:0]\h_fetched_data_r_reg[1][15] ;
  output [14:0]\h_fetched_data_r_reg[1][14] ;
  output [3:0]\h_fetched_data_r_reg[0][15] ;
  output [14:0]\h_fetched_data_r_reg[0][14] ;
  output [15:0]mul_1_b_nxt_c;
  output [15:0]\x_0_r_reg[15] ;
  output \mi_reg_r_reg[0] ;
  output [15:0]\x_thrown_away_r_reg[15] ;
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
  output mul_n_input_data_valid_nxt_c;
  output [3:0]\h_fetched_data_r_reg[3][3] ;
  output [3:0]\h_fetched_data_r_reg[3][7] ;
  output [3:0]\h_fetched_data_r_reg[3][11] ;
  output [3:0]\h_fetched_data_r_reg[2][3] ;
  output [3:0]\h_fetched_data_r_reg[2][7] ;
  output [3:0]\h_fetched_data_r_reg[2][11] ;
  output [3:0]\h_fetched_data_r_reg[1][3] ;
  output [3:0]\h_fetched_data_r_reg[1][7] ;
  output [3:0]\h_fetched_data_r_reg[1][11] ;
  output [3:0]\h_fetched_data_r_reg[0][3] ;
  output [3:0]\h_fetched_data_r_reg[0][7] ;
  output [3:0]\h_fetched_data_r_reg[0][11] ;
  output [15:0]\d_sample_r_reg[15] ;
  output [15:0]\out_buff_wdata_r_reg[15] ;
  output [6:0]ADDRARDADDR;
  output [4:0]\written_blocks_cnt_r_reg[4] ;
  output [63:0]p_0_out;
  input bram_clk_a;
  input bram_rst_a;
  input [2:0]S;
  input [3:0]fifo_wptr_nxt_c2_carry__1;
  input [2:0]\fifo_wptr_r_reg[0] ;
  input x_fifo_last_read_c;
  input [0:0]E;
  input [0:0]out_buff_we_r_reg;
  input reset_out_ptr;
  input x_fifo_start_outputting_data;
  input continue_fetching_c__1;
  input busy;
  input [8:0]bram_addr_a;
  input mem_content_reg_1;
  input mem_content_reg;
  input x_fifo_get_new_x_d_samples;
  input \fifo_raddr_r_reg[6]_0 ;
  input \fifo_raddr_r_reg[5] ;
  input [2:0]h_coef_blocks_count;
  input h_buff_last_read_d_r_reg;
  input h_buff_last_read_d_r_reg_0;
  input h_buff_last_read_d_r_reg_1;
  input [0:0]mul_n_new_product_c;
  input mul_1_new_product_c;
  input adaptation_coef_valid_nxt_c;
  input start_filter_adaptation;
  input [0:0]D;
  input [0:0]\h_buff_raddr_r_reg[0] ;
  input [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  input [0:0]\out_buff_waddr_r_reg[0] ;
  input [15:0]sorted_data_c__1;
  input [15:0]\rdata_reg[3]_0 ;
  input [15:0]\rdata_reg[2]_1 ;
  input [15:0]\h_adapted_data_r_reg[3][15] ;
  input [15:0]\h_adapted_data_r_reg[2][15] ;
  input [15:0]\h_adapted_data_r_reg[1][15] ;
  input [15:0]\h_adapted_data_r_reg[0][15] ;
  input [2:0]muls_fsm_state_nxt_c;
  input [15:0]\mul_1_b_r_reg[15] ;
  input [15:0]mi;
  input [15:0]\rdata_reg[0]_2 ;
  input [15:0]\rdata_reg[1]_3 ;
  input [15:0]\x_thrown_away_r_reg[15]_0 ;
  input [15:0]\x_0_r_reg[15]_0 ;
  input [15:0]\d_sample_r_reg[15]_0 ;
  input [31:0]DOADO;
  input [31:0]DOBDO;
  input [15:0]\h_buff_wdata_r_reg[3][15] ;
  input [15:0]\h_buff_wdata_r_reg[2][15] ;
  input [15:0]\h_buff_wdata_r_reg[1][15] ;
  input [15:0]\h_buff_wdata_r_reg[0][15] ;
  input [15:0]\out_buff_wdata_r_reg[15]_0 ;
  input [0:0]\out_buff_waddr_r_reg[0]_0 ;
  input [4:0]mem_content_reg_0;
  input [15:0]\h_buff_wdata[0] ;
  input [15:0]\h_buff_wdata[1] ;
  input [15:0]\h_buff_wdata[2] ;
  input [15:0]\h_buff_wdata[3] ;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire \FSM_onehot_fifo_fsm_state_r_reg[3] ;
  wire [5:0]Q;
  wire [2:0]S;
  wire [0:0]WEBWE;
  wire adaptation_coef_valid_nxt_c;
  wire adaptation_finished;
  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_rst_a;
  wire busy;
  wire continue_fetching_c__1;
  wire [6:0]\curr_x_d_sample_addr_r_reg[6] ;
  wire d_buff_re;
  wire [15:0]\d_sample_r_reg[15] ;
  wire [15:0]\d_sample_r_reg[15]_0 ;
  wire \fifo_raddr_r_reg[4] ;
  wire \fifo_raddr_r_reg[5] ;
  wire [4:0]\fifo_raddr_r_reg[6] ;
  wire \fifo_raddr_r_reg[6]_0 ;
  wire [2:0]\fifo_read_samples_cnt_r_reg[6] ;
  wire [3:0]fifo_wptr_nxt_c2_carry__1;
  wire [2:0]\fifo_wptr_r_reg[0] ;
  wire filter_adaptation_r;
  wire [15:0]\h_adapted_data_r_reg[0][15] ;
  wire [15:0]\h_adapted_data_r_reg[1][15] ;
  wire [15:0]\h_adapted_data_r_reg[2][15] ;
  wire [15:0]\h_adapted_data_r_reg[3][15] ;
  wire h_buff_last_read_d_r_reg;
  wire h_buff_last_read_d_r_reg_0;
  wire h_buff_last_read_d_r_reg_1;
  wire [0:0]\h_buff_raddr_r_reg[0] ;
  wire [4:0]\h_buff_raddr_r_reg[4] ;
  wire h_buff_re;
  wire [15:0]\h_buff_wdata[0] ;
  wire [15:0]\h_buff_wdata[1] ;
  wire [15:0]\h_buff_wdata[2] ;
  wire [15:0]\h_buff_wdata[3] ;
  wire [15:0]\h_buff_wdata_r_reg[0][15] ;
  wire [15:0]\h_buff_wdata_r_reg[1][15] ;
  wire [15:0]\h_buff_wdata_r_reg[2][15] ;
  wire [15:0]\h_buff_wdata_r_reg[3][15] ;
  wire [2:0]h_coef_blocks_count;
  wire [15:15]\h_fetched_data[0]_22 ;
  wire [3:0]\h_fetched_data_r_reg[0][11] ;
  wire [14:0]\h_fetched_data_r_reg[0][14] ;
  wire [3:0]\h_fetched_data_r_reg[0][15] ;
  wire [3:0]\h_fetched_data_r_reg[0][3] ;
  wire [3:0]\h_fetched_data_r_reg[0][7] ;
  wire [3:0]\h_fetched_data_r_reg[1][11] ;
  wire [14:0]\h_fetched_data_r_reg[1][14] ;
  wire [3:0]\h_fetched_data_r_reg[1][15] ;
  wire [3:0]\h_fetched_data_r_reg[1][3] ;
  wire [3:0]\h_fetched_data_r_reg[1][7] ;
  wire [3:0]\h_fetched_data_r_reg[2][11] ;
  wire [3:0]\h_fetched_data_r_reg[2][15] ;
  wire [15:0]\h_fetched_data_r_reg[2][15]_0 ;
  wire [3:0]\h_fetched_data_r_reg[2][3] ;
  wire [3:0]\h_fetched_data_r_reg[2][7] ;
  wire [3:0]\h_fetched_data_r_reg[3][11] ;
  wire [3:0]\h_fetched_data_r_reg[3][15] ;
  wire [15:0]\h_fetched_data_r_reg[3][15]_0 ;
  wire [3:0]\h_fetched_data_r_reg[3][3] ;
  wire [3:0]\h_fetched_data_r_reg[3][7] ;
  wire h_fetched_valid;
  wire mem_content_reg;
  wire [4:0]mem_content_reg_0;
  wire mem_content_reg_1;
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
  wire [15:0]mul_1_b_nxt_c;
  wire [15:0]\mul_1_b_r_reg[15] ;
  wire mul_1_new_product_c;
  wire mul_n_input_data_valid_nxt_c;
  wire [0:0]mul_n_new_product_c;
  wire [2:0]muls_fsm_state_nxt_c;
  wire [0:0]\out_buff_waddr_r_reg[0] ;
  wire [0:0]\out_buff_waddr_r_reg[0]_0 ;
  wire [6:0]\out_buff_waddr_r_reg[6] ;
  wire [15:0]\out_buff_wdata_r_reg[15] ;
  wire [15:0]\out_buff_wdata_r_reg[15]_0 ;
  wire out_buff_we;
  wire [0:0]out_buff_we_r_reg;
  wire out_written;
  wire [63:0]p_0_out;
  wire [15:0]\prev_rdata_r_reg[0][15] ;
  wire [15:0]\rdata_reg[0]_2 ;
  wire [15:0]\rdata_reg[1]_3 ;
  wire [15:0]\rdata_reg[2]_1 ;
  wire [15:0]\rdata_reg[3]_0 ;
  wire reset_out_ptr;
  wire [15:0]sorted_data_c__1;
  wire start_filter_adaptation;
  wire [0:0]\written_blocks_cnt_r_reg[0] ;
  wire [0:0]\written_blocks_cnt_r_reg[0]_0 ;
  wire [4:0]\written_blocks_cnt_r_reg[4] ;
  wire [1:0]\x_0_addr_r_reg[1] ;
  wire [15:0]\x_0_r_reg[15] ;
  wire [15:0]\x_0_r_reg[15]_0 ;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [15:0]\x_fifo_data[0]_27 ;
  wire [15:0]\x_fifo_data[1]_28 ;
  wire [15:0]\x_fifo_data[2]_29 ;
  wire [15:0]\x_fifo_data[3]_30 ;
  wire x_fifo_get_new_x_d_samples;
  wire x_fifo_last;
  wire x_fifo_last_read_c;
  wire x_fifo_samples_ready;
  wire x_fifo_start_outputting_data;
  wire x_fifo_valid;
  wire [15:0]\x_thrown_away_r_reg[15] ;
  wire [15:0]\x_thrown_away_r_reg[15]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_fetch_manager nlms_h_fetch_manager_INST
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(\h_buff_raddr_r_reg[4] ),
        .adaptation_coef_valid_nxt_c(adaptation_coef_valid_nxt_c),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .filter_adaptation_r_reg_0(filter_adaptation_r),
        .\h_adapted_data_r_reg[0][15] (\h_adapted_data_r_reg[0][15] ),
        .\h_adapted_data_r_reg[1][15] (\h_adapted_data_r_reg[1][15] ),
        .\h_adapted_data_r_reg[2][15] (\h_adapted_data_r_reg[2][15] ),
        .\h_adapted_data_r_reg[3][15] (\h_adapted_data_r_reg[3][15] ),
        .h_buff_last_read_d_r_reg_0(h_buff_last_read_d_r_reg),
        .h_buff_last_read_d_r_reg_1(h_buff_last_read_d_r_reg_0),
        .h_buff_last_read_d_r_reg_2(h_buff_last_read_d_r_reg_1),
        .\h_buff_raddr_r_reg[0]_0 (\h_buff_raddr_r_reg[0] ),
        .h_buff_re(h_buff_re),
        .h_coef_blocks_count(h_coef_blocks_count),
        .\h_fetched_data_r_reg[0][11]_0 (\h_fetched_data_r_reg[0][11] ),
        .\h_fetched_data_r_reg[0][15]_0 (\h_fetched_data_r_reg[0][15] ),
        .\h_fetched_data_r_reg[0][15]_1 ({\h_fetched_data[0]_22 ,\h_fetched_data_r_reg[0][14] }),
        .\h_fetched_data_r_reg[0][3]_0 (\h_fetched_data_r_reg[0][3] ),
        .\h_fetched_data_r_reg[0][7]_0 (\h_fetched_data_r_reg[0][7] ),
        .\h_fetched_data_r_reg[1][11]_0 (\h_fetched_data_r_reg[1][11] ),
        .\h_fetched_data_r_reg[1][14]_0 (\h_fetched_data_r_reg[1][14] ),
        .\h_fetched_data_r_reg[1][15]_0 (\h_fetched_data_r_reg[1][15] ),
        .\h_fetched_data_r_reg[1][3]_0 (\h_fetched_data_r_reg[1][3] ),
        .\h_fetched_data_r_reg[1][7]_0 (\h_fetched_data_r_reg[1][7] ),
        .\h_fetched_data_r_reg[2][11]_0 (\h_fetched_data_r_reg[2][11] ),
        .\h_fetched_data_r_reg[2][15]_0 (\h_fetched_data_r_reg[2][15] ),
        .\h_fetched_data_r_reg[2][15]_1 (\h_fetched_data_r_reg[2][15]_0 ),
        .\h_fetched_data_r_reg[2][3]_0 (\h_fetched_data_r_reg[2][3] ),
        .\h_fetched_data_r_reg[2][7]_0 (\h_fetched_data_r_reg[2][7] ),
        .\h_fetched_data_r_reg[3][11]_0 (\h_fetched_data_r_reg[3][11] ),
        .\h_fetched_data_r_reg[3][15]_0 (\h_fetched_data_r_reg[3][15] ),
        .\h_fetched_data_r_reg[3][15]_1 (\h_fetched_data_r_reg[3][15]_0 ),
        .\h_fetched_data_r_reg[3][3]_0 (\h_fetched_data_r_reg[3][3] ),
        .\h_fetched_data_r_reg[3][7]_0 (\h_fetched_data_r_reg[3][7] ),
        .h_fetched_valid_r_reg_0(h_fetched_valid),
        .mul_1_b_nxt_c(mul_1_b_nxt_c),
        .\mul_1_b_r_reg[15] (\x_0_r_reg[15] ),
        .\mul_1_b_r_reg[15]_0 (\mul_1_b_r_reg[15] ),
        .mul_1_new_product_c(mul_1_new_product_c),
        .mul_n_input_data_valid_nxt_c(mul_n_input_data_valid_nxt_c),
        .mul_n_new_product_c(mul_n_new_product_c),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c),
        .start_filter_adaptation(start_filter_adaptation),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_h_write_manager nlms_h_write_manager_INST
       (.E(E),
        .Q(\written_blocks_cnt_r_reg[0] ),
        .WEBWE(WEBWE),
        .adaptation_finished(adaptation_finished),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .busy(busy),
        .\h_buff_wdata[0] (\h_buff_wdata[0] ),
        .\h_buff_wdata[1] (\h_buff_wdata[1] ),
        .\h_buff_wdata[2] (\h_buff_wdata[2] ),
        .\h_buff_wdata[3] (\h_buff_wdata[3] ),
        .\h_buff_wdata_r_reg[0][15]_0 (\h_buff_wdata_r_reg[0][15] ),
        .\h_buff_wdata_r_reg[1][15]_0 (\h_buff_wdata_r_reg[1][15] ),
        .\h_buff_wdata_r_reg[2][15]_0 (\h_buff_wdata_r_reg[2][15] ),
        .\h_buff_wdata_r_reg[3][15]_0 (\h_buff_wdata_r_reg[3][15] ),
        .h_coef_blocks_count(h_coef_blocks_count),
        .mem_content_reg(mem_content_reg),
        .mem_content_reg_0(mem_content_reg_0),
        .p_0_out(p_0_out),
        .start_filter_adaptation(start_filter_adaptation),
        .start_filter_adaptation_r_reg(h_buff_last_read_d_r_reg),
        .start_filter_adaptation_r_reg_0(h_buff_last_read_d_r_reg_0),
        .\written_blocks_cnt_r_reg[0]_0 (\written_blocks_cnt_r_reg[0]_0 ),
        .\written_blocks_cnt_r_reg[4]_0 (\written_blocks_cnt_r_reg[4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager out_buff_manager_INST
       (.Q(\out_buff_waddr_r_reg[6] ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .\out_buff_waddr_r_reg[0]_0 (\out_buff_waddr_r_reg[0]_0 ),
        .\out_buff_waddr_r_reg[0]_1 (\out_buff_waddr_r_reg[0] ),
        .\out_buff_wdata_r_reg[15]_0 (\out_buff_wdata_r_reg[15] ),
        .\out_buff_wdata_r_reg[15]_1 (\out_buff_wdata_r_reg[15]_0 ),
        .out_buff_we(out_buff_we),
        .out_buff_we_r_reg_0(out_buff_we_r_reg),
        .out_written(out_written),
        .reset_out_ptr(reset_out_ptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff x_fifo_buff_INST
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .\FSM_onehot_fifo_fsm_state_r_reg[3]_0 (\FSM_onehot_fifo_fsm_state_r_reg[3] ),
        .Q(\fifo_raddr_r_reg[6] ),
        .S(S),
        .bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .busy(busy),
        .\curr_x_d_sample_addr_r_reg[6]_0 (\curr_x_d_sample_addr_r_reg[6] ),
        .d_buff_re(d_buff_re),
        .\d_sample_r_reg[15]_0 (\d_sample_r_reg[15] ),
        .\d_sample_r_reg[15]_1 (\d_sample_r_reg[15]_0 ),
        .\fifo_raddr_r_reg[4]_0 (\fifo_raddr_r_reg[4] ),
        .\fifo_raddr_r_reg[5]_0 (\fifo_raddr_r_reg[5] ),
        .\fifo_raddr_r_reg[6]_0 (\fifo_raddr_r_reg[6]_0 ),
        .\fifo_read_samples_cnt_r_reg[6]_0 (\fifo_read_samples_cnt_r_reg[6] ),
        .fifo_wptr_nxt_c2_carry__1_0(fifo_wptr_nxt_c2_carry__1),
        .\fifo_wptr_r_reg[0]_0 (\fifo_wptr_r_reg[0] ),
        .\fifo_wptr_r_reg[6]_0 (Q),
        .h_coef_blocks_count(h_coef_blocks_count),
        .mem_content_reg_1(mem_content_reg_1),
        .mi(mi),
        .\mi_reg_r_reg[0] (\mi_reg_r_reg[0] ),
        .\mi_reg_r_reg[10] (\mi_reg_r_reg[10] ),
        .\mi_reg_r_reg[11] (\mi_reg_r_reg[11] ),
        .\mi_reg_r_reg[12] (\mi_reg_r_reg[12] ),
        .\mi_reg_r_reg[13] (\mi_reg_r_reg[13] ),
        .\mi_reg_r_reg[14] (\mi_reg_r_reg[14] ),
        .\mi_reg_r_reg[15] (\mi_reg_r_reg[15] ),
        .\mi_reg_r_reg[1] (\mi_reg_r_reg[1] ),
        .\mi_reg_r_reg[2] (\mi_reg_r_reg[2] ),
        .\mi_reg_r_reg[3] (\mi_reg_r_reg[3] ),
        .\mi_reg_r_reg[4] (\mi_reg_r_reg[4] ),
        .\mi_reg_r_reg[5] (\mi_reg_r_reg[5] ),
        .\mi_reg_r_reg[6] (\mi_reg_r_reg[6] ),
        .\mi_reg_r_reg[7] (\mi_reg_r_reg[7] ),
        .\mi_reg_r_reg[8] (\mi_reg_r_reg[8] ),
        .\mi_reg_r_reg[9] (\mi_reg_r_reg[9] ),
        .\mul_0_b_r_reg[15] ({\h_fetched_data[0]_22 ,\h_fetched_data_r_reg[0][14] }),
        .muls_fsm_state_nxt_c(muls_fsm_state_nxt_c[1:0]),
        .\prev_rdata_r_reg[0][15]_0 (\prev_rdata_r_reg[0][15] ),
        .\rdata_reg[0]_2 (\rdata_reg[0]_2 ),
        .\rdata_reg[1]_3 (\rdata_reg[1]_3 ),
        .\rdata_reg[2]_1 (\rdata_reg[2]_1 ),
        .\rdata_reg[3]_0 (\rdata_reg[3]_0 ),
        .reset_out_ptr(reset_out_ptr),
        .sorted_data_c__1(sorted_data_c__1),
        .\x_0_addr_r_reg[1]_0 (\x_0_addr_r_reg[1] ),
        .\x_0_r_reg[15]_0 (\x_0_r_reg[15] ),
        .\x_0_r_reg[15]_1 (\x_0_r_reg[15]_0 ),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .\x_fifo_data[0]_27 (\x_fifo_data[0]_27 ),
        .\x_fifo_data[1]_28 (\x_fifo_data[1]_28 ),
        .\x_fifo_data[2]_29 (\x_fifo_data[2]_29 ),
        .\x_fifo_data[3]_30 (\x_fifo_data[3]_30 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_last_read_c(x_fifo_last_read_c),
        .x_fifo_last_read_d_d_r_reg_0(x_fifo_last),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid),
        .\x_thrown_away_r_reg[15]_0 (\x_thrown_away_r_reg[15] ),
        .\x_thrown_away_r_reg[15]_1 (\x_thrown_away_r_reg[15]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers
   (mem_content_reg,
    mem_content_reg_0,
    DOADO,
    DOBDO,
    mem_content_reg_1,
    mem_content_reg_4,
    \rdata_reg[1]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[3]_2 ,
    \rdata_reg[2]_3 ,
    sorted_data_c__1,
    bram_clk_a,
    d_buff_re,
    bram_addr_a,
    mem_content_reg_2,
    bram_wrdata_a,
    h_buff_re,
    mem_content_reg_3,
    mem_content_reg_5,
    p_0_out,
    WEBWE,
    out_buff_we,
    mem_content_reg_6,
    bram_addr_b,
    mem_content_reg_7,
    mem_content_reg_8,
    bram_en_b,
    Q,
    \mul_0_a_r_reg[15]_i_5 ,
    \mul_0_a_r_reg[0]_i_2 ,
    x_fifo_buff_final_we_c,
    x_fifo_buff_re,
    ADDRARDADDR,
    ADDRBWRADDR,
    busy);
  output [15:0]mem_content_reg;
  output [15:0]mem_content_reg_0;
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [15:0]mem_content_reg_1;
  output [15:0]mem_content_reg_4;
  output [15:0]\rdata_reg[1]_0 ;
  output [15:0]\rdata_reg[0]_1 ;
  output [15:0]\rdata_reg[3]_2 ;
  output [15:0]\rdata_reg[2]_3 ;
  output [15:0]sorted_data_c__1;
  input bram_clk_a;
  input d_buff_re;
  input [8:0]bram_addr_a;
  input [6:0]mem_content_reg_2;
  input [15:0]bram_wrdata_a;
  input h_buff_re;
  input [4:0]mem_content_reg_3;
  input [4:0]mem_content_reg_5;
  input [63:0]p_0_out;
  input [0:0]WEBWE;
  input out_buff_we;
  input [6:0]mem_content_reg_6;
  input [9:0]bram_addr_b;
  input [15:0]mem_content_reg_7;
  input mem_content_reg_8;
  input bram_en_b;
  input [1:0]Q;
  input [15:0]\mul_0_a_r_reg[15]_i_5 ;
  input [1:0]\mul_0_a_r_reg[0]_i_2 ;
  input x_fifo_buff_final_we_c;
  input x_fifo_buff_re;
  input [6:0]ADDRARDADDR;
  input [4:0]ADDRBWRADDR;
  input busy;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]bram_addr_a;
  wire [9:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_b;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire d_buff_re;
  wire h_buff_re;
  wire [15:0]mem_content_reg;
  wire [15:0]mem_content_reg_0;
  wire [15:0]mem_content_reg_1;
  wire [6:0]mem_content_reg_2;
  wire [4:0]mem_content_reg_3;
  wire [15:0]mem_content_reg_4;
  wire [4:0]mem_content_reg_5;
  wire [6:0]mem_content_reg_6;
  wire [15:0]mem_content_reg_7;
  wire mem_content_reg_8;
  wire [1:0]\mul_0_a_r_reg[0]_i_2 ;
  wire [15:0]\mul_0_a_r_reg[15]_i_5 ;
  wire out_buff_we;
  wire [63:0]p_0_out;
  wire [15:0]\rdata_reg[0]_1 ;
  wire [15:0]\rdata_reg[1]_0 ;
  wire [15:0]\rdata_reg[2]_3 ;
  wire [15:0]\rdata_reg[3]_2 ;
  wire [15:0]sorted_data_c__1;
  wire [15:0]x_fifo_buff_final_wdata_c;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0 d_buff_bram_ping_INST
       (.bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_wrdata_a(bram_wrdata_a),
        .d_buff_re(d_buff_re),
        .mem_content_reg_0(mem_content_reg_0),
        .mem_content_reg_1(mem_content_reg_2),
        .mem_content_reg_2(mem_content_reg_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized1 h_buff_bram_INST
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .WEBWE(WEBWE),
        .bram_clk_a(bram_clk_a),
        .h_buff_re(h_buff_re),
        .mem_content_reg_0(mem_content_reg_3),
        .mem_content_reg_1(mem_content_reg_5),
        .p_0_out(p_0_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_0 out_buff_bram_ping_INST
       (.bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_en_b(bram_en_b),
        .mem_content_reg_0(mem_content_reg_1),
        .mem_content_reg_1(mem_content_reg_6),
        .mem_content_reg_2(mem_content_reg_7),
        .out_buff_we(out_buff_we));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram__parameterized0_1 x_buff_bram_ping_INST
       (.DIADI(x_fifo_buff_final_wdata_c),
        .bram_addr_a(bram_addr_a),
        .bram_clk_a(bram_clk_a),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .d_buff_re(d_buff_re),
        .mem_content_reg_0(mem_content_reg),
        .mem_content_reg_1(mem_content_reg_2),
        .mem_content_reg_2(mem_content_reg_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_bram x_fifo_buff_bram_INST
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DIADI(x_fifo_buff_final_wdata_c),
        .Q(Q),
        .bram_clk_a(bram_clk_a),
        .mem_content_reg_4_0(mem_content_reg_4),
        .\mul_0_a_r_reg[0]_i_2 (\mul_0_a_r_reg[0]_i_2 ),
        .\mul_0_a_r_reg[15]_i_5 (\mul_0_a_r_reg[15]_i_5 ),
        .\rdata_reg[0]_1 (\rdata_reg[0]_1 ),
        .\rdata_reg[1]_0 (\rdata_reg[1]_0 ),
        .\rdata_reg[2]_3 (\rdata_reg[2]_3 ),
        .\rdata_reg[3]_2 (\rdata_reg[3]_2 ),
        .sorted_data_c__1(sorted_data_c__1),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re));
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
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire \nlms_datapath_INST/multipliers_INST/MUL_N_GEN[3].mul_n/in_type_res_stage_out_valid_r ;
  wire \product_r_reg[15]_i_8__0_n_0 ;
  wire \product_r_reg[15]_i_8__1_n_0 ;
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
       (.bram_addr_a(bram_addr_a[11:2]),
        .bram_addr_b(bram_addr_b[11:2]),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(\^bram_rddata_b ),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a[15:0]),
        .in_type_res_stage_out_valid_r(\nlms_datapath_INST/multipliers_INST/MUL_N_GEN[3].mul_n/in_type_res_stage_out_valid_r ),
        .in_type_res_stage_out_valid_r_reg(DUT_n_16),
        .in_type_res_stage_out_valid_r_reg_0(DUT_n_17),
        .\product_r_reg[15] (\product_r_reg[15]_i_8_n_0 ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0_n_0 ),
        .\product_r_reg[15]_i_8__1 (\product_r_reg[15]_i_8__1_n_0 ));
  GND GND
       (.G(\<const0> ));
  FDCE \product_r_reg[15]_i_8 
       (.C(bram_clk_a),
        .CE(\nlms_datapath_INST/multipliers_INST/MUL_N_GEN[3].mul_n/in_type_res_stage_out_valid_r ),
        .CLR(bram_rst_a),
        .D(1'b1),
        .Q(\product_r_reg[15]_i_8_n_0 ));
  FDCE \product_r_reg[15]_i_8__0 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(DUT_n_16),
        .Q(\product_r_reg[15]_i_8__0_n_0 ));
  FDCE \product_r_reg[15]_i_8__1 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(DUT_n_17),
        .Q(\product_r_reg[15]_i_8__1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul
   (a_fract_d_d_r,
    b_fract_d_d_r,
    \mul_n_a_r_reg[0][11] ,
    \mul_n_a_r_reg[0][13] ,
    \mul_n_b_r_reg[0][11] ,
    \mul_n_b_r_reg[0][13] ,
    \product_r_reg[15]_0 ,
    \product_r_reg[15]_1 ,
    \product_r_reg[0]_0 ,
    DI,
    product_nxt_c1,
    prod_raw_sign_nxt_c_0,
    bram_clk_a,
    E,
    mul_n_a_fract_r,
    bram_rst_a,
    b_fract_d_r_reg_0,
    \product_r_reg[15]_2 ,
    \a_sign_r_reg[15]_0 ,
    \a_sign_r_reg[15]_1 ,
    act_input_bits,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_1 ,
    \a_sign_r_reg[12]_1 ,
    \a_sign_r_reg[11]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[10]_1 ,
    \a_sign_r_reg[9]_1 ,
    \a_sign_r_reg[8]_1 ,
    \a_sign_r_reg[7]_0 ,
    \a_sign_r_reg[6]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[5]_1 ,
    \a_sign_r_reg[4]_1 ,
    \a_sign_r_reg[3]_0 ,
    \a_sign_r_reg[2]_0 ,
    \a_sign_r_reg[1]_0 ,
    \a_sign_r_reg[3]_1 ,
    \a_sign_r_reg[2]_1 ,
    \b_sign_r_reg[15]_0 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_1 ,
    \b_sign_r_reg[12]_1 ,
    \b_sign_r_reg[11]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[10]_1 ,
    \b_sign_r_reg[9]_1 ,
    \b_sign_r_reg[8]_1 ,
    \b_sign_r_reg[7]_0 ,
    \b_sign_r_reg[6]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[5]_1 ,
    \b_sign_r_reg[4]_1 ,
    \b_sign_r_reg[3]_0 ,
    \b_sign_r_reg[2]_0 ,
    \b_sign_r_reg[1]_0 ,
    \b_sign_r_reg[3]_1 ,
    \b_sign_r_reg[2]_1 ,
    fir_y_nxt_c1__2_carry__2_i_4,
    fir_y_nxt_c1__2_carry__2_i_4_0,
    Q,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[0]_0 ,
    \product_r_reg[15]_3 );
  output a_fract_d_d_r;
  output b_fract_d_d_r;
  output \mul_n_a_r_reg[0][11] ;
  output \mul_n_a_r_reg[0][13] ;
  output \mul_n_b_r_reg[0][11] ;
  output \mul_n_b_r_reg[0][13] ;
  output \product_r_reg[15]_0 ;
  output [15:0]\product_r_reg[15]_1 ;
  output [1:0]\product_r_reg[0]_0 ;
  output [0:0]DI;
  output product_nxt_c1;
  input prod_raw_sign_nxt_c_0;
  input bram_clk_a;
  input [0:0]E;
  input mul_n_a_fract_r;
  input bram_rst_a;
  input b_fract_d_r_reg_0;
  input \product_r_reg[15]_2 ;
  input \a_sign_r_reg[15]_0 ;
  input \a_sign_r_reg[15]_1 ;
  input [3:0]act_input_bits;
  input \a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_1 ;
  input \a_sign_r_reg[12]_1 ;
  input \a_sign_r_reg[11]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[10]_1 ;
  input \a_sign_r_reg[9]_1 ;
  input \a_sign_r_reg[8]_1 ;
  input \a_sign_r_reg[7]_0 ;
  input \a_sign_r_reg[6]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[5]_1 ;
  input \a_sign_r_reg[4]_1 ;
  input \a_sign_r_reg[3]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input \a_sign_r_reg[1]_0 ;
  input \a_sign_r_reg[3]_1 ;
  input \a_sign_r_reg[2]_1 ;
  input \b_sign_r_reg[15]_0 ;
  input \b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_1 ;
  input \b_sign_r_reg[12]_1 ;
  input \b_sign_r_reg[11]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[10]_1 ;
  input \b_sign_r_reg[9]_1 ;
  input \b_sign_r_reg[8]_1 ;
  input \b_sign_r_reg[7]_0 ;
  input \b_sign_r_reg[6]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[5]_1 ;
  input \b_sign_r_reg[4]_1 ;
  input \b_sign_r_reg[3]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input \b_sign_r_reg[1]_0 ;
  input \b_sign_r_reg[3]_1 ;
  input \b_sign_r_reg[2]_1 ;
  input [2:0]fir_y_nxt_c1__2_carry__2_i_4;
  input [2:0]fir_y_nxt_c1__2_carry__2_i_4_0;
  input [2:0]Q;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;
  input [0:0]\product_r_reg[15]_3 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire a_fract_d_d_r;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [15:0]a_sign_r;
  wire \a_sign_r[15]_i_2_n_0 ;
  wire \a_sign_r[15]_i_3_n_0 ;
  wire \a_sign_r[15]_i_4_n_0 ;
  wire \a_sign_r[15]_i_5_n_0 ;
  wire \a_sign_r[1]_i_2_n_0 ;
  wire \a_sign_r[6]_i_2_n_0 ;
  wire \a_sign_r[6]_i_3_n_0 ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[10]_1 ;
  wire \a_sign_r_reg[11]_0 ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[12]_1 ;
  wire \a_sign_r_reg[13]_0 ;
  wire \a_sign_r_reg[13]_1 ;
  wire \a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[15]_0 ;
  wire \a_sign_r_reg[15]_1 ;
  wire \a_sign_r_reg[1]_0 ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[2]_1 ;
  wire \a_sign_r_reg[3]_0 ;
  wire \a_sign_r_reg[3]_1 ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[4]_1 ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[5]_1 ;
  wire \a_sign_r_reg[6]_0 ;
  wire \a_sign_r_reg[7]_0 ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[8]_1 ;
  wire \a_sign_r_reg[9]_0 ;
  wire \a_sign_r_reg[9]_1 ;
  wire [3:0]act_input_bits;
  wire b_fract_d_d_r;
  wire b_fract_d_r;
  wire b_fract_d_r_reg_0;
  wire [15:1]b_sign_nxt_c;
  wire [15:0]b_sign_r;
  wire \b_sign_r[15]_i_2_n_0 ;
  wire \b_sign_r[15]_i_3_n_0 ;
  wire \b_sign_r[15]_i_4_n_0 ;
  wire \b_sign_r[15]_i_5_n_0 ;
  wire \b_sign_r[1]_i_2_n_0 ;
  wire \b_sign_r[6]_i_2_n_0 ;
  wire \b_sign_r[6]_i_3_n_0 ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[10]_1 ;
  wire \b_sign_r_reg[11]_0 ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[12]_1 ;
  wire \b_sign_r_reg[13]_0 ;
  wire \b_sign_r_reg[13]_1 ;
  wire \b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[15]_0 ;
  wire \b_sign_r_reg[1]_0 ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[2]_1 ;
  wire \b_sign_r_reg[3]_0 ;
  wire \b_sign_r_reg[3]_1 ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[4]_1 ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[5]_1 ;
  wire \b_sign_r_reg[6]_0 ;
  wire \b_sign_r_reg[7]_0 ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[8]_1 ;
  wire \b_sign_r_reg[9]_0 ;
  wire \b_sign_r_reg[9]_1 ;
  wire bram_clk_a;
  wire bram_rst_a;
  wire [2:0]fir_y_nxt_c1__2_carry__2_i_4;
  wire [2:0]fir_y_nxt_c1__2_carry__2_i_4_0;
  wire mul_n_a_fract_r;
  wire \mul_n_a_r_reg[0][11] ;
  wire \mul_n_a_r_reg[0][13] ;
  wire \mul_n_b_r_reg[0][11] ;
  wire \mul_n_b_r_reg[0][13] ;
  wire prod_raw_sign_nxt_c_0;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1;
  wire \product_r[0]_i_2_n_0 ;
  wire \product_r[0]_i_3_n_0 ;
  wire \product_r[10]_i_2_n_0 ;
  wire \product_r[10]_i_3_n_0 ;
  wire \product_r[11]_i_2_n_0 ;
  wire \product_r[11]_i_3_n_0 ;
  wire \product_r[12]_i_2_n_0 ;
  wire \product_r[12]_i_3_n_0 ;
  wire \product_r[13]_i_2_n_0 ;
  wire \product_r[13]_i_3_n_0 ;
  wire \product_r[14]_i_2_n_0 ;
  wire \product_r[14]_i_3_n_0 ;
  wire \product_r[14]_i_4_n_0 ;
  wire \product_r[14]_i_5_n_0 ;
  wire \product_r[15]_i_10_n_0 ;
  wire \product_r[15]_i_11_n_0 ;
  wire \product_r[15]_i_12_n_0 ;
  wire \product_r[15]_i_13_n_0 ;
  wire \product_r[15]_i_14_n_0 ;
  wire \product_r[15]_i_16_n_0 ;
  wire \product_r[15]_i_17_n_0 ;
  wire \product_r[15]_i_18_n_0 ;
  wire \product_r[15]_i_2__0_n_0 ;
  wire \product_r[15]_i_3_n_0 ;
  wire \product_r[15]_i_5_n_0 ;
  wire \product_r[15]_i_9_n_0 ;
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
  wire [1:0]\product_r_reg[0]_0 ;
  wire \product_r_reg[15]_0 ;
  wire [15:0]\product_r_reg[15]_1 ;
  wire \product_r_reg[15]_2 ;
  wire [0:0]\product_r_reg[15]_3 ;
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

  FDCE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(prod_raw_sign_nxt_c_0),
        .CLR(bram_rst_a),
        .D(a_fract_d_r),
        .Q(a_fract_d_d_r));
  FDCE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(mul_n_a_fract_r),
        .Q(a_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[10]_i_1 
       (.I0(\a_sign_r_reg[10]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[10]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \a_sign_r[11]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[11]_0 ),
        .I2(act_input_bits[2]),
        .I3(\mul_n_a_r_reg[0][11] ),
        .I4(act_input_bits[3]),
        .I5(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[11]_i_2 
       (.I0(\a_sign_r_reg[11]_0 ),
        .I1(\a_sign_r_reg[10]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[9]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[8]_0 ),
        .O(\mul_n_a_r_reg[0][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[12]_i_1 
       (.I0(\a_sign_r_reg[12]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[12]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[13]_i_1 
       (.I0(\a_sign_r_reg[13]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[13]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[14]_i_1 
       (.I0(\a_sign_r_reg[14]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[14]_i_3 
       (.I0(\a_sign_r_reg[13]_0 ),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[12]_0 ),
        .O(\mul_n_a_r_reg[0][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[15]_i_1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r[15]_i_2_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_2 
       (.I0(\a_sign_r[15]_i_4_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_n_a_r_reg[0][11] ),
        .O(\a_sign_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_3 
       (.I0(\a_sign_r[15]_i_5_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\a_sign_r[6]_i_3_n_0 ),
        .O(\a_sign_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_4 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[13]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[12]_0 ),
        .O(\a_sign_r[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_5 
       (.I0(\a_sign_r_reg[7]_0 ),
        .I1(\a_sign_r_reg[6]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[5]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[4]_0 ),
        .O(\a_sign_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \a_sign_r[1]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\a_sign_r_reg[1]_0 ),
        .I4(act_input_bits[1]),
        .I5(\a_sign_r[1]_i_2_n_0 ),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[1]_i_2 
       (.I0(\a_sign_r_reg[1]_0 ),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[3]_1 ),
        .O(\a_sign_r[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[2]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[2]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[2]_1 ),
        .O(a_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \a_sign_r[3]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(\a_sign_r_reg[3]_0 ),
        .I3(act_input_bits[2]),
        .I4(\a_sign_r[6]_i_3_n_0 ),
        .O(a_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[4]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[4]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[4]_1 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3_n_0 ),
        .O(a_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[5]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[5]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[5]_1 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3_n_0 ),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[6]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[6]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[6]_i_2_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3_n_0 ),
        .O(a_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \a_sign_r[6]_i_2 
       (.I0(\a_sign_r_reg[6]_0 ),
        .I1(act_input_bits[1]),
        .I2(\a_sign_r_reg[5]_0 ),
        .I3(act_input_bits[0]),
        .I4(\a_sign_r_reg[4]_0 ),
        .O(\a_sign_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[6]_i_3 
       (.I0(\a_sign_r_reg[3]_0 ),
        .I1(\a_sign_r_reg[2]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[1]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[3]_1 ),
        .O(\a_sign_r[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[7]_i_1 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[7]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[8]_i_1 
       (.I0(\a_sign_r_reg[8]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[8]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[9]_i_1 
       (.I0(\a_sign_r_reg[9]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[9]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3_n_0 ),
        .O(a_sign_nxt_c[9]));
  FDCE \a_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\a_sign_r_reg[0]_0 ),
        .Q(a_sign_r[0]));
  FDCE \a_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[10]),
        .Q(a_sign_r[10]));
  FDCE \a_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[11]),
        .Q(a_sign_r[11]));
  FDCE \a_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[12]),
        .Q(a_sign_r[12]));
  FDCE \a_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[13]),
        .Q(a_sign_r[13]));
  FDCE \a_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[14]),
        .Q(a_sign_r[14]));
  FDCE \a_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[15]),
        .Q(a_sign_r[15]));
  FDCE \a_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[1]),
        .Q(a_sign_r[1]));
  FDCE \a_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[2]),
        .Q(a_sign_r[2]));
  FDCE \a_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[3]),
        .Q(a_sign_r[3]));
  FDCE \a_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[4]),
        .Q(a_sign_r[4]));
  FDCE \a_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[5]),
        .Q(a_sign_r[5]));
  FDCE \a_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[6]),
        .Q(a_sign_r[6]));
  FDCE \a_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[7]),
        .Q(a_sign_r[7]));
  FDCE \a_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[8]),
        .Q(a_sign_r[8]));
  FDCE \a_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[9]),
        .Q(a_sign_r[9]));
  FDCE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(prod_raw_sign_nxt_c_0),
        .CLR(bram_rst_a),
        .D(b_fract_d_r),
        .Q(b_fract_d_d_r));
  FDCE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_fract_d_r_reg_0),
        .Q(b_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[10]_i_1 
       (.I0(\b_sign_r_reg[10]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[10]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \b_sign_r[11]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[11]_0 ),
        .I2(act_input_bits[2]),
        .I3(\mul_n_b_r_reg[0][11] ),
        .I4(act_input_bits[3]),
        .I5(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[11]_i_2 
       (.I0(\b_sign_r_reg[11]_0 ),
        .I1(\b_sign_r_reg[10]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[9]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[8]_0 ),
        .O(\mul_n_b_r_reg[0][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[12]_i_1 
       (.I0(\b_sign_r_reg[12]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[12]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[13]_i_1 
       (.I0(\b_sign_r_reg[13]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[13]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[14]_i_1 
       (.I0(\b_sign_r_reg[14]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[14]_i_3 
       (.I0(\b_sign_r_reg[13]_0 ),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[12]_0 ),
        .O(\mul_n_b_r_reg[0][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[15]_i_1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r[15]_i_2_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_2 
       (.I0(\b_sign_r[15]_i_4_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_n_b_r_reg[0][11] ),
        .O(\b_sign_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_3 
       (.I0(\b_sign_r[15]_i_5_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\b_sign_r[6]_i_3_n_0 ),
        .O(\b_sign_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_4 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[13]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[12]_0 ),
        .O(\b_sign_r[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_5 
       (.I0(\b_sign_r_reg[7]_0 ),
        .I1(\b_sign_r_reg[6]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[5]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[4]_0 ),
        .O(\b_sign_r[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \b_sign_r[1]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\b_sign_r_reg[1]_0 ),
        .I4(act_input_bits[1]),
        .I5(\b_sign_r[1]_i_2_n_0 ),
        .O(b_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[1]_i_2 
       (.I0(\b_sign_r_reg[1]_0 ),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[3]_1 ),
        .O(\b_sign_r[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[2]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[2]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[2]_1 ),
        .O(b_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \b_sign_r[3]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(act_input_bits[3]),
        .I2(\b_sign_r_reg[3]_0 ),
        .I3(act_input_bits[2]),
        .I4(\b_sign_r[6]_i_3_n_0 ),
        .O(b_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[4]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[4]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[4]_1 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3_n_0 ),
        .O(b_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[5]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[5]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[5]_1 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3_n_0 ),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[6]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[6]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[6]_i_2_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3_n_0 ),
        .O(b_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \b_sign_r[6]_i_2 
       (.I0(\b_sign_r_reg[6]_0 ),
        .I1(act_input_bits[1]),
        .I2(\b_sign_r_reg[5]_0 ),
        .I3(act_input_bits[0]),
        .I4(\b_sign_r_reg[4]_0 ),
        .O(\b_sign_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[6]_i_3 
       (.I0(\b_sign_r_reg[3]_0 ),
        .I1(\b_sign_r_reg[2]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[1]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[3]_1 ),
        .O(\b_sign_r[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[7]_i_1 
       (.I0(b_fract_d_r_reg_0),
        .I1(\b_sign_r_reg[7]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[8]_i_1 
       (.I0(\b_sign_r_reg[8]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[8]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[9]_i_1 
       (.I0(\b_sign_r_reg[9]_0 ),
        .I1(b_fract_d_r_reg_0),
        .I2(\b_sign_r_reg[9]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3_n_0 ),
        .O(b_sign_nxt_c[9]));
  FDCE \b_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\b_sign_r_reg[0]_0 ),
        .Q(b_sign_r[0]));
  FDCE \b_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[10]),
        .Q(b_sign_r[10]));
  FDCE \b_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[11]),
        .Q(b_sign_r[11]));
  FDCE \b_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[12]),
        .Q(b_sign_r[12]));
  FDCE \b_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[13]),
        .Q(b_sign_r[13]));
  FDCE \b_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[14]),
        .Q(b_sign_r[14]));
  FDCE \b_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[15]),
        .Q(b_sign_r[15]));
  FDCE \b_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[1]),
        .Q(b_sign_r[1]));
  FDCE \b_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[2]),
        .Q(b_sign_r[2]));
  FDCE \b_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[3]),
        .Q(b_sign_r[3]));
  FDCE \b_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[4]),
        .Q(b_sign_r[4]));
  FDCE \b_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[5]),
        .Q(b_sign_r[5]));
  FDCE \b_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[6]),
        .Q(b_sign_r[6]));
  FDCE \b_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[7]),
        .Q(b_sign_r[7]));
  FDCE \b_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[8]),
        .Q(b_sign_r[8]));
  FDCE \b_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[9]),
        .Q(b_sign_r[9]));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry__2_i_11
       (.I0(\product_r_reg[15]_1 [15]),
        .I1(fir_y_nxt_c1__2_carry__2_i_4[2]),
        .I2(fir_y_nxt_c1__2_carry__2_i_4_0[2]),
        .I3(Q[2]),
        .O(\product_r_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry_i_3
       (.I0(\product_r_reg[15]_1 [1]),
        .I1(fir_y_nxt_c1__2_carry__2_i_4[1]),
        .I2(fir_y_nxt_c1__2_carry__2_i_4_0[1]),
        .I3(Q[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h566A)) 
    fir_y_nxt_c1__2_carry_i_6
       (.I0(DI),
        .I1(fir_y_nxt_c1__2_carry__2_i_4_0[0]),
        .I2(\product_r_reg[15]_1 [0]),
        .I3(fir_y_nxt_c1__2_carry__2_i_4[0]),
        .O(\product_r_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    fir_y_nxt_c1__2_carry_i_7
       (.I0(\product_r_reg[15]_1 [0]),
        .I1(fir_y_nxt_c1__2_carry__2_i_4[0]),
        .I2(fir_y_nxt_c1__2_carry__2_i_4_0[0]),
        .I3(Q[0]),
        .O(\product_r_reg[0]_0 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_r[15],b_sign_r[15],b_sign_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(prod_raw_sign_nxt_c_0),
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
    .INIT(64'hFFFFEAFFFFEAEAEA)) 
    \product_r[0]_i_1 
       (.I0(\product_r[0]_i_2_n_0 ),
        .I1(\product_r[14]_i_5_n_0 ),
        .I2(\product_r[0]_i_3_n_0 ),
        .I3(product_nxt_c1),
        .I4(saturation_int_pos_c__0),
        .I5(saturation_fix_pos_c__0),
        .O(product_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0400040004004400)) 
    \product_r[0]_i_2 
       (.I0(product_nxt_c1),
        .I1(prod_raw_sign_nxt_c__0[8]),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_2 ),
        .I4(\product_r[15]_i_11_n_0 ),
        .I5(\product_r[15]_i_14_n_0 ),
        .O(\product_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9_n_0 ),
        .I4(\product_r_reg[15]_2 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[10]_i_2_n_0 ),
        .I4(\product_r[10]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[11]_i_2_n_0 ),
        .I4(\product_r[11]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[12]_i_2_n_0 ),
        .I4(\product_r[12]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[13]_i_2_n_0 ),
        .I4(\product_r[13]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[14]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[14]_i_3_n_0 ),
        .I4(\product_r[14]_i_4_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0001000100010F01)) 
    \product_r[14]_i_2 
       (.I0(\product_r[15]_i_10_n_0 ),
        .I1(\product_r[15]_i_9_n_0 ),
        .I2(product_nxt_c1),
        .I3(raw_prod_sign_bit_c),
        .I4(\product_r[15]_i_11_n_0 ),
        .I5(\product_r[15]_i_14_n_0 ),
        .O(\product_r[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_12_n_0 ),
        .I2(\product_r[15]_i_13_n_0 ),
        .I3(\product_r[15]_i_14_n_0 ),
        .I4(\product_r[15]_i_11_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1 
       (.I0(\product_r[15]_i_2__0_n_0 ),
        .I1(\product_r[15]_i_3_n_0 ),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_5_n_0 ),
        .I4(product_nxt_c1),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_10 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_2 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_11 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_2 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_12 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_2 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_13 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_2 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_14 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_2 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_15__0 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_2 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_2 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_17 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_2 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_18 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_2 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080008888)) 
    \product_r[15]_i_2__0 
       (.I0(b_fract_d_d_r),
        .I1(a_fract_d_d_r),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_2 ),
        .I4(\product_r[15]_i_9_n_0 ),
        .I5(\product_r[15]_i_10_n_0 ),
        .O(\product_r[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_11_n_0 ),
        .I4(\product_r_reg[15]_2 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5 
       (.I0(\product_r[15]_i_12_n_0 ),
        .I1(\product_r[15]_i_13_n_0 ),
        .I2(\product_r[15]_i_14_n_0 ),
        .I3(\product_r[15]_i_11_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2_n_0 ),
        .O(\product_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_6 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_7 
       (.I0(\product_r[15]_i_16_n_0 ),
        .I1(\product_r[15]_i_10_n_0 ),
        .I2(\product_r[15]_i_9_n_0 ),
        .I3(\product_r[15]_i_17_n_0 ),
        .I4(\product_r[15]_i_18_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_9 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_2 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[9]_i_3_n_0 ),
        .I4(\product_r[1]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[10]_i_3_n_0 ),
        .I4(\product_r[2]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[11]_i_3_n_0 ),
        .I4(\product_r[3]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[12]_i_3_n_0 ),
        .I4(\product_r[4]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[13]_i_3_n_0 ),
        .I4(\product_r[5]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[14]_i_4_n_0 ),
        .I4(\product_r[6]_i_2_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[7]_i_2_n_0 ),
        .I4(\product_r[7]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[8]_i_2_n_0 ),
        .I4(\product_r[8]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1 
       (.I0(product_nxt_c1),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2_n_0 ),
        .I3(\product_r[9]_i_2_n_0 ),
        .I4(\product_r[9]_i_3_n_0 ),
        .I5(\product_r[14]_i_5_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_2 ),
        .O(\product_r[9]_i_3_n_0 ));
  FDCE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[0]),
        .Q(\product_r_reg[15]_1 [0]));
  FDCE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[15]_1 [10]));
  FDCE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[15]_1 [11]));
  FDCE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[15]_1 [12]));
  FDCE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[15]_1 [13]));
  FDCE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[14]),
        .Q(\product_r_reg[15]_1 [14]));
  FDCE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[15]),
        .Q(\product_r_reg[15]_1 [15]));
  FDCE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[15]_1 [1]));
  FDCE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[15]_1 [2]));
  FDCE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[15]_1 [3]));
  FDCE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[15]_1 [4]));
  FDCE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[15]_1 [5]));
  FDCE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[15]_1 [6]));
  FDCE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[15]_1 [7]));
  FDCE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[15]_1 [8]));
  FDCE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(\product_r_reg[15]_3 ),
        .CLR(bram_rst_a),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[15]_1 [9]));
endmodule

(* ORIG_REF_NAME = "nlms_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2
   (in_type_res_stage_out_valid_r_reg_0,
    mul_stage_out_valid_r_reg_0,
    out_type_res_stage_out_valid_r_reg_0,
    \mul_n_a_r_reg[1][11] ,
    \mul_n_a_r_reg[1][13] ,
    \mul_n_b_r_reg[1][11] ,
    \mul_n_b_r_reg[1][13] ,
    D,
    fir_y_en_c,
    adaptation_processing_nxt_c3_in,
    DI,
    \product_r_reg[15]_0 ,
    \product_r_reg[6]_0 ,
    \product_r_reg[10]_0 ,
    \product_r_reg[13]_0 ,
    adaptation_processing_r_reg,
    \product_r_reg[3]_0 ,
    \product_r_reg[7]_0 ,
    \product_r_reg[11]_0 ,
    S,
    bram_clk_a,
    E,
    bram_rst_a,
    \product_r_reg[15]_1 ,
    \a_sign_r_reg[15]_0 ,
    \a_sign_r_reg[15]_1 ,
    act_input_bits,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_1 ,
    \a_sign_r_reg[12]_1 ,
    \a_sign_r_reg[11]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[10]_1 ,
    \a_sign_r_reg[9]_1 ,
    \a_sign_r_reg[8]_1 ,
    \a_sign_r_reg[7]_0 ,
    \a_sign_r_reg[6]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[5]_1 ,
    \a_sign_r_reg[4]_1 ,
    \a_sign_r_reg[3]_0 ,
    \a_sign_r_reg[2]_0 ,
    \a_sign_r_reg[1]_0 ,
    \a_sign_r_reg[3]_1 ,
    \a_sign_r_reg[2]_1 ,
    \b_sign_r_reg[15]_0 ,
    \b_sign_r_reg[15]_1 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_1 ,
    \b_sign_r_reg[12]_1 ,
    \b_sign_r_reg[11]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[10]_1 ,
    \b_sign_r_reg[9]_1 ,
    \b_sign_r_reg[8]_1 ,
    \b_sign_r_reg[7]_0 ,
    \b_sign_r_reg[6]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[5]_1 ,
    \b_sign_r_reg[4]_1 ,
    \b_sign_r_reg[3]_0 ,
    \b_sign_r_reg[2]_0 ,
    \b_sign_r_reg[1]_0 ,
    \b_sign_r_reg[3]_1 ,
    \b_sign_r_reg[2]_1 ,
    CO,
    O,
    Q,
    start_fir_filtration,
    \err_r_reg[15] ,
    prev_products_new_r,
    fir_processing_r_reg,
    fir_processing_r_reg_0,
    fir_processing_r,
    start_filter_adaptation,
    adaptation_processing_r,
    fir_y_nxt_c1__2_carry__2,
    fir_y_nxt_c1__2_carry__2_i_5_0,
    fir_y_nxt_c1__2_carry__2_i_5_1,
    product_nxt_c1,
    b_fract_d_d_r,
    a_fract_d_d_r,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[0]_0 );
  output in_type_res_stage_out_valid_r_reg_0;
  output [0:0]mul_stage_out_valid_r_reg_0;
  output out_type_res_stage_out_valid_r_reg_0;
  output \mul_n_a_r_reg[1][11] ;
  output \mul_n_a_r_reg[1][13] ;
  output \mul_n_b_r_reg[1][11] ;
  output \mul_n_b_r_reg[1][13] ;
  output [3:0]D;
  output fir_y_en_c;
  output adaptation_processing_nxt_c3_in;
  output [1:0]DI;
  output [15:0]\product_r_reg[15]_0 ;
  output [3:0]\product_r_reg[6]_0 ;
  output [3:0]\product_r_reg[10]_0 ;
  output [2:0]\product_r_reg[13]_0 ;
  output [0:0]adaptation_processing_r_reg;
  output [1:0]\product_r_reg[3]_0 ;
  output [3:0]\product_r_reg[7]_0 ;
  output [3:0]\product_r_reg[11]_0 ;
  output [2:0]S;
  input bram_clk_a;
  input [0:0]E;
  input bram_rst_a;
  input \product_r_reg[15]_1 ;
  input \a_sign_r_reg[15]_0 ;
  input \a_sign_r_reg[15]_1 ;
  input [3:0]act_input_bits;
  input \a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_1 ;
  input \a_sign_r_reg[12]_1 ;
  input \a_sign_r_reg[11]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[10]_1 ;
  input \a_sign_r_reg[9]_1 ;
  input \a_sign_r_reg[8]_1 ;
  input \a_sign_r_reg[7]_0 ;
  input \a_sign_r_reg[6]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[5]_1 ;
  input \a_sign_r_reg[4]_1 ;
  input \a_sign_r_reg[3]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input \a_sign_r_reg[1]_0 ;
  input \a_sign_r_reg[3]_1 ;
  input \a_sign_r_reg[2]_1 ;
  input \b_sign_r_reg[15]_0 ;
  input \b_sign_r_reg[15]_1 ;
  input \b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_1 ;
  input \b_sign_r_reg[12]_1 ;
  input \b_sign_r_reg[11]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[10]_1 ;
  input \b_sign_r_reg[9]_1 ;
  input \b_sign_r_reg[8]_1 ;
  input \b_sign_r_reg[7]_0 ;
  input \b_sign_r_reg[6]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[5]_1 ;
  input \b_sign_r_reg[4]_1 ;
  input \b_sign_r_reg[3]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input \b_sign_r_reg[1]_0 ;
  input \b_sign_r_reg[3]_1 ;
  input \b_sign_r_reg[2]_1 ;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]Q;
  input start_fir_filtration;
  input [3:0]\err_r_reg[15] ;
  input prev_products_new_r;
  input fir_processing_r_reg;
  input fir_processing_r_reg_0;
  input fir_processing_r;
  input start_filter_adaptation;
  input adaptation_processing_r;
  input [13:0]fir_y_nxt_c1__2_carry__2;
  input [13:0]fir_y_nxt_c1__2_carry__2_i_5_0;
  input [13:0]fir_y_nxt_c1__2_carry__2_i_5_1;
  input product_nxt_c1;
  input b_fract_d_d_r;
  input a_fract_d_d_r;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
  wire [2:0]S;
  wire a_fract_d_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [15:0]a_sign_r;
  wire \a_sign_r[15]_i_2__0_n_0 ;
  wire \a_sign_r[15]_i_3__0_n_0 ;
  wire \a_sign_r[15]_i_4__0_n_0 ;
  wire \a_sign_r[15]_i_5__0_n_0 ;
  wire \a_sign_r[1]_i_2__0_n_0 ;
  wire \a_sign_r[6]_i_2__0_n_0 ;
  wire \a_sign_r[6]_i_3__0_n_0 ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[10]_1 ;
  wire \a_sign_r_reg[11]_0 ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[12]_1 ;
  wire \a_sign_r_reg[13]_0 ;
  wire \a_sign_r_reg[13]_1 ;
  wire \a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[15]_0 ;
  wire \a_sign_r_reg[15]_1 ;
  wire \a_sign_r_reg[1]_0 ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[2]_1 ;
  wire \a_sign_r_reg[3]_0 ;
  wire \a_sign_r_reg[3]_1 ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[4]_1 ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[5]_1 ;
  wire \a_sign_r_reg[6]_0 ;
  wire \a_sign_r_reg[7]_0 ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[8]_1 ;
  wire \a_sign_r_reg[9]_0 ;
  wire \a_sign_r_reg[9]_1 ;
  wire [3:0]act_input_bits;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire [0:0]adaptation_processing_r_reg;
  wire b_fract_d_d_r;
  wire [15:1]b_sign_nxt_c;
  wire [15:0]b_sign_r;
  wire \b_sign_r[15]_i_2__0_n_0 ;
  wire \b_sign_r[15]_i_3__0_n_0 ;
  wire \b_sign_r[15]_i_4__0_n_0 ;
  wire \b_sign_r[15]_i_5__0_n_0 ;
  wire \b_sign_r[1]_i_2__0_n_0 ;
  wire \b_sign_r[6]_i_2__0_n_0 ;
  wire \b_sign_r[6]_i_3__0_n_0 ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[10]_1 ;
  wire \b_sign_r_reg[11]_0 ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[12]_1 ;
  wire \b_sign_r_reg[13]_0 ;
  wire \b_sign_r_reg[13]_1 ;
  wire \b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[15]_0 ;
  wire \b_sign_r_reg[15]_1 ;
  wire \b_sign_r_reg[1]_0 ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[2]_1 ;
  wire \b_sign_r_reg[3]_0 ;
  wire \b_sign_r_reg[3]_1 ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[4]_1 ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[5]_1 ;
  wire \b_sign_r_reg[6]_0 ;
  wire \b_sign_r_reg[7]_0 ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[8]_1 ;
  wire \b_sign_r_reg[9]_0 ;
  wire \b_sign_r_reg[9]_1 ;
  wire bram_clk_a;
  wire bram_rst_a;
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
  wire fir_y_nxt_c1__2_carry__0_i_10_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_11_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_12_n_0;
  wire fir_y_nxt_c1__2_carry__0_i_9_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_10_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_11_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_12_n_0;
  wire fir_y_nxt_c1__2_carry__1_i_9_n_0;
  wire [13:0]fir_y_nxt_c1__2_carry__2;
  wire fir_y_nxt_c1__2_carry__2_i_12_n_0;
  wire [13:0]fir_y_nxt_c1__2_carry__2_i_5_0;
  wire [13:0]fir_y_nxt_c1__2_carry__2_i_5_1;
  wire fir_y_nxt_c1__2_carry__2_i_8_n_0;
  wire fir_y_nxt_c1__2_carry__2_i_9_n_0;
  wire fir_y_nxt_c1__2_carry_i_8_n_0;
  wire fir_y_nxt_c1__2_carry_i_9_n_0;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire \mul_n_a_r_reg[1][11] ;
  wire \mul_n_a_r_reg[1][13] ;
  wire \mul_n_b_r_reg[1][11] ;
  wire \mul_n_b_r_reg[1][13] ;
  wire [0:0]mul_stage_out_valid_r_reg_0;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire prev_products_new_r;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1;
  wire \product_r[0]_i_2__0_n_0 ;
  wire \product_r[0]_i_3__0_n_0 ;
  wire \product_r[10]_i_2__0_n_0 ;
  wire \product_r[10]_i_3__0_n_0 ;
  wire \product_r[11]_i_2__0_n_0 ;
  wire \product_r[11]_i_3__0_n_0 ;
  wire \product_r[12]_i_2__0_n_0 ;
  wire \product_r[12]_i_3__0_n_0 ;
  wire \product_r[13]_i_2__0_n_0 ;
  wire \product_r[13]_i_3__0_n_0 ;
  wire \product_r[14]_i_2__0_n_0 ;
  wire \product_r[14]_i_3__0_n_0 ;
  wire \product_r[14]_i_4__0_n_0 ;
  wire \product_r[14]_i_5__0_n_0 ;
  wire \product_r[15]_i_10__0_n_0 ;
  wire \product_r[15]_i_11__0_n_0 ;
  wire \product_r[15]_i_12__0_n_0 ;
  wire \product_r[15]_i_14__0_n_0 ;
  wire \product_r[15]_i_15_n_0 ;
  wire \product_r[15]_i_16__0_n_0 ;
  wire \product_r[15]_i_2_n_0 ;
  wire \product_r[15]_i_3__0_n_0 ;
  wire \product_r[15]_i_5__0_n_0 ;
  wire \product_r[15]_i_7__0_n_0 ;
  wire \product_r[15]_i_8_n_0 ;
  wire \product_r[15]_i_9__0_n_0 ;
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
  wire [3:0]\product_r_reg[10]_0 ;
  wire [3:0]\product_r_reg[11]_0 ;
  wire [2:0]\product_r_reg[13]_0 ;
  wire [15:0]\product_r_reg[15]_0 ;
  wire \product_r_reg[15]_1 ;
  wire [1:0]\product_r_reg[3]_0 ;
  wire [3:0]\product_r_reg[6]_0 ;
  wire [3:0]\product_r_reg[7]_0 ;
  wire raw_prod_sign_bit_c;
  wire saturation_fix_neg_c__0;
  wire saturation_fix_pos_c__0;
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

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[10]_i_1__0 
       (.I0(\a_sign_r_reg[10]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[10]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \a_sign_r[11]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[11]_0 ),
        .I2(act_input_bits[2]),
        .I3(\mul_n_a_r_reg[1][11] ),
        .I4(act_input_bits[3]),
        .I5(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[11]_i_2__0 
       (.I0(\a_sign_r_reg[11]_0 ),
        .I1(\a_sign_r_reg[10]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[9]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[8]_0 ),
        .O(\mul_n_a_r_reg[1][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[12]_i_1__0 
       (.I0(\a_sign_r_reg[12]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[12]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[13]_i_1__0 
       (.I0(\a_sign_r_reg[13]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[13]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[14]_i_1__0 
       (.I0(\a_sign_r_reg[14]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[14]_i_3__0 
       (.I0(\a_sign_r_reg[13]_0 ),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[12]_0 ),
        .O(\mul_n_a_r_reg[1][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[15]_i_1__0 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r[15]_i_2__0_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_2__0 
       (.I0(\a_sign_r[15]_i_4__0_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_n_a_r_reg[1][11] ),
        .O(\a_sign_r[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_3__0 
       (.I0(\a_sign_r[15]_i_5__0_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\a_sign_r[6]_i_3__0_n_0 ),
        .O(\a_sign_r[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_4__0 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[13]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[12]_0 ),
        .O(\a_sign_r[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_5__0 
       (.I0(\a_sign_r_reg[7]_0 ),
        .I1(\a_sign_r_reg[6]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[5]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[4]_0 ),
        .O(\a_sign_r[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \a_sign_r[1]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\a_sign_r_reg[1]_0 ),
        .I4(act_input_bits[1]),
        .I5(\a_sign_r[1]_i_2__0_n_0 ),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[1]_i_2__0 
       (.I0(\a_sign_r_reg[1]_0 ),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[3]_1 ),
        .O(\a_sign_r[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[2]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[2]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[2]_1 ),
        .O(a_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \a_sign_r[3]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(\a_sign_r_reg[3]_0 ),
        .I3(act_input_bits[2]),
        .I4(\a_sign_r[6]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[4]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[4]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[4]_1 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[5]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[5]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[5]_1 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[6]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[6]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[6]_i_2__0_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \a_sign_r[6]_i_2__0 
       (.I0(\a_sign_r_reg[6]_0 ),
        .I1(act_input_bits[1]),
        .I2(\a_sign_r_reg[5]_0 ),
        .I3(act_input_bits[0]),
        .I4(\a_sign_r_reg[4]_0 ),
        .O(\a_sign_r[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[6]_i_3__0 
       (.I0(\a_sign_r_reg[3]_0 ),
        .I1(\a_sign_r_reg[2]_0 ),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[1]_0 ),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[3]_1 ),
        .O(\a_sign_r[6]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[7]_i_1__0 
       (.I0(\a_sign_r_reg[15]_1 ),
        .I1(\a_sign_r_reg[7]_0 ),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[8]_i_1__0 
       (.I0(\a_sign_r_reg[8]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[8]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[9]_i_1__0 
       (.I0(\a_sign_r_reg[9]_0 ),
        .I1(\a_sign_r_reg[15]_1 ),
        .I2(\a_sign_r_reg[9]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__0_n_0 ),
        .O(a_sign_nxt_c[9]));
  FDCE \a_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\a_sign_r_reg[0]_0 ),
        .Q(a_sign_r[0]));
  FDCE \a_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[10]),
        .Q(a_sign_r[10]));
  FDCE \a_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[11]),
        .Q(a_sign_r[11]));
  FDCE \a_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[12]),
        .Q(a_sign_r[12]));
  FDCE \a_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[13]),
        .Q(a_sign_r[13]));
  FDCE \a_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[14]),
        .Q(a_sign_r[14]));
  FDCE \a_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[15]),
        .Q(a_sign_r[15]));
  FDCE \a_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[1]),
        .Q(a_sign_r[1]));
  FDCE \a_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[2]),
        .Q(a_sign_r[2]));
  FDCE \a_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[3]),
        .Q(a_sign_r[3]));
  FDCE \a_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[4]),
        .Q(a_sign_r[4]));
  FDCE \a_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[5]),
        .Q(a_sign_r[5]));
  FDCE \a_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[6]),
        .Q(a_sign_r[6]));
  FDCE \a_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[7]),
        .Q(a_sign_r[7]));
  FDCE \a_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[8]),
        .Q(a_sign_r[8]));
  FDCE \a_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[9]),
        .Q(a_sign_r[9]));
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
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[10]_i_1__0 
       (.I0(\b_sign_r_reg[10]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[10]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \b_sign_r[11]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[11]_0 ),
        .I2(act_input_bits[2]),
        .I3(\mul_n_b_r_reg[1][11] ),
        .I4(act_input_bits[3]),
        .I5(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[11]_i_2__0 
       (.I0(\b_sign_r_reg[11]_0 ),
        .I1(\b_sign_r_reg[10]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[9]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[8]_0 ),
        .O(\mul_n_b_r_reg[1][11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[12]_i_1__0 
       (.I0(\b_sign_r_reg[12]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[12]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[13]_i_1__0 
       (.I0(\b_sign_r_reg[13]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[13]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[14]_i_1__0 
       (.I0(\b_sign_r_reg[14]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[14]_i_3__0 
       (.I0(\b_sign_r_reg[13]_0 ),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[12]_0 ),
        .O(\mul_n_b_r_reg[1][13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[15]_i_1__0 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r[15]_i_2__0_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_2__0 
       (.I0(\b_sign_r[15]_i_4__0_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_n_b_r_reg[1][11] ),
        .O(\b_sign_r[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_3__0 
       (.I0(\b_sign_r[15]_i_5__0_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\b_sign_r[6]_i_3__0_n_0 ),
        .O(\b_sign_r[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_4__0 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[13]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[12]_0 ),
        .O(\b_sign_r[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_5__0 
       (.I0(\b_sign_r_reg[7]_0 ),
        .I1(\b_sign_r_reg[6]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[5]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[4]_0 ),
        .O(\b_sign_r[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \b_sign_r[1]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\b_sign_r_reg[1]_0 ),
        .I4(act_input_bits[1]),
        .I5(\b_sign_r[1]_i_2__0_n_0 ),
        .O(b_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[1]_i_2__0 
       (.I0(\b_sign_r_reg[1]_0 ),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[3]_1 ),
        .O(\b_sign_r[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[2]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[2]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[2]_1 ),
        .O(b_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \b_sign_r[3]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(act_input_bits[3]),
        .I2(\b_sign_r_reg[3]_0 ),
        .I3(act_input_bits[2]),
        .I4(\b_sign_r[6]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[4]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[4]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[4]_1 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[5]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[5]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[5]_1 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[6]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[6]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[6]_i_2__0_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \b_sign_r[6]_i_2__0 
       (.I0(\b_sign_r_reg[6]_0 ),
        .I1(act_input_bits[1]),
        .I2(\b_sign_r_reg[5]_0 ),
        .I3(act_input_bits[0]),
        .I4(\b_sign_r_reg[4]_0 ),
        .O(\b_sign_r[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[6]_i_3__0 
       (.I0(\b_sign_r_reg[3]_0 ),
        .I1(\b_sign_r_reg[2]_0 ),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[1]_0 ),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[3]_1 ),
        .O(\b_sign_r[6]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[7]_i_1__0 
       (.I0(\b_sign_r_reg[15]_1 ),
        .I1(\b_sign_r_reg[7]_0 ),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[8]_i_1__0 
       (.I0(\b_sign_r_reg[8]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[8]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[9]_i_1__0 
       (.I0(\b_sign_r_reg[9]_0 ),
        .I1(\b_sign_r_reg[15]_1 ),
        .I2(\b_sign_r_reg[9]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__0_n_0 ),
        .O(b_sign_nxt_c[9]));
  FDCE \b_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\b_sign_r_reg[0]_0 ),
        .Q(b_sign_r[0]));
  FDCE \b_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[10]),
        .Q(b_sign_r[10]));
  FDCE \b_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[11]),
        .Q(b_sign_r[11]));
  FDCE \b_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[12]),
        .Q(b_sign_r[12]));
  FDCE \b_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[13]),
        .Q(b_sign_r[13]));
  FDCE \b_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[14]),
        .Q(b_sign_r[14]));
  FDCE \b_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[15]),
        .Q(b_sign_r[15]));
  FDCE \b_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[1]),
        .Q(b_sign_r[1]));
  FDCE \b_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[2]),
        .Q(b_sign_r[2]));
  FDCE \b_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[3]),
        .Q(b_sign_r[3]));
  FDCE \b_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[4]),
        .Q(b_sign_r[4]));
  FDCE \b_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[5]),
        .Q(b_sign_r[5]));
  FDCE \b_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[6]),
        .Q(b_sign_r[6]));
  FDCE \b_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[7]),
        .Q(b_sign_r[7]));
  FDCE \b_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[8]),
        .Q(b_sign_r[8]));
  FDCE \b_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[9]),
        .Q(b_sign_r[9]));
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
       (.I0(O[2]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[15]_i_4 
       (.I0(O[1]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \err_r[15]_i_5 
       (.I0(O[0]),
        .I1(start_fir_filtration),
        .O(\err_r[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_6 
       (.I0(O[3]),
        .I1(Q[3]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[15] [3]),
        .O(\err_r[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_7 
       (.I0(O[2]),
        .I1(Q[2]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[15] [2]),
        .O(\err_r[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_8 
       (.I0(O[1]),
        .I1(Q[1]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[15] [1]),
        .O(\err_r[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[15]_i_9 
       (.I0(O[0]),
        .I1(Q[0]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[15] [0]),
        .O(\err_r[15]_i_9_n_0 ));
  CARRY4 \err_r_reg[15]_i_2 
       (.CI(CO),
        .CO({\NLW_err_r_reg[15]_i_2_CO_UNCONNECTED [3],\err_r_reg[15]_i_2_n_1 ,\err_r_reg[15]_i_2_n_2 ,\err_r_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\err_r[15]_i_3_n_0 ,\err_r[15]_i_4_n_0 ,\err_r[15]_i_5_n_0 }),
        .O(D),
        .S({\err_r[15]_i_6_n_0 ,\err_r[15]_i_7_n_0 ,\err_r[15]_i_8_n_0 ,\err_r[15]_i_9_n_0 }));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_1
       (.I0(fir_y_nxt_c1__2_carry__2[5]),
        .I1(fir_y_nxt_c1__2_carry__0_i_9_n_0),
        .I2(\product_r_reg[15]_0 [5]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[4]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[4]),
        .O(\product_r_reg[6]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_10
       (.I0(\product_r_reg[15]_0 [5]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[4]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[4]),
        .O(fir_y_nxt_c1__2_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_11
       (.I0(\product_r_reg[15]_0 [4]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[3]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[3]),
        .O(fir_y_nxt_c1__2_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_12
       (.I0(\product_r_reg[15]_0 [7]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[6]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[6]),
        .O(fir_y_nxt_c1__2_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_2
       (.I0(fir_y_nxt_c1__2_carry__2[4]),
        .I1(fir_y_nxt_c1__2_carry__0_i_10_n_0),
        .I2(\product_r_reg[15]_0 [4]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[3]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[3]),
        .O(\product_r_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_3
       (.I0(fir_y_nxt_c1__2_carry__2[3]),
        .I1(fir_y_nxt_c1__2_carry__0_i_11_n_0),
        .I2(\product_r_reg[15]_0 [3]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[2]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[2]),
        .O(\product_r_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__0_i_4
       (.I0(fir_y_nxt_c1__2_carry__2[2]),
        .I1(fir_y_nxt_c1__2_carry_i_9_n_0),
        .I2(\product_r_reg[15]_0 [2]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[1]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[1]),
        .O(\product_r_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_5
       (.I0(\product_r_reg[6]_0 [3]),
        .I1(fir_y_nxt_c1__2_carry__0_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[6]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[5]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[5]),
        .I5(\product_r_reg[15]_0 [6]),
        .O(\product_r_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_6
       (.I0(\product_r_reg[6]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__0_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[5]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[4]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[4]),
        .I5(\product_r_reg[15]_0 [5]),
        .O(\product_r_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_7
       (.I0(\product_r_reg[6]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__0_i_10_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[4]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[3]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[3]),
        .I5(\product_r_reg[15]_0 [4]),
        .O(\product_r_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__0_i_8
       (.I0(\product_r_reg[6]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__0_i_11_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[3]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[2]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[2]),
        .I5(\product_r_reg[15]_0 [3]),
        .O(\product_r_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__0_i_9
       (.I0(\product_r_reg[15]_0 [6]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[5]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[5]),
        .O(fir_y_nxt_c1__2_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_1
       (.I0(fir_y_nxt_c1__2_carry__2[9]),
        .I1(fir_y_nxt_c1__2_carry__1_i_9_n_0),
        .I2(\product_r_reg[15]_0 [9]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[8]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[8]),
        .O(\product_r_reg[10]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_10
       (.I0(\product_r_reg[15]_0 [9]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[8]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[8]),
        .O(fir_y_nxt_c1__2_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_11
       (.I0(\product_r_reg[15]_0 [8]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[7]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[7]),
        .O(fir_y_nxt_c1__2_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_12
       (.I0(\product_r_reg[15]_0 [11]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[10]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[10]),
        .O(fir_y_nxt_c1__2_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_2
       (.I0(fir_y_nxt_c1__2_carry__2[8]),
        .I1(fir_y_nxt_c1__2_carry__1_i_10_n_0),
        .I2(\product_r_reg[15]_0 [8]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[7]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[7]),
        .O(\product_r_reg[10]_0 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_3
       (.I0(fir_y_nxt_c1__2_carry__2[7]),
        .I1(fir_y_nxt_c1__2_carry__1_i_11_n_0),
        .I2(\product_r_reg[15]_0 [7]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[6]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[6]),
        .O(\product_r_reg[10]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__1_i_4
       (.I0(fir_y_nxt_c1__2_carry__2[6]),
        .I1(fir_y_nxt_c1__2_carry__0_i_12_n_0),
        .I2(\product_r_reg[15]_0 [6]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[5]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[5]),
        .O(\product_r_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_5
       (.I0(\product_r_reg[10]_0 [3]),
        .I1(fir_y_nxt_c1__2_carry__1_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[10]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[9]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[9]),
        .I5(\product_r_reg[15]_0 [10]),
        .O(\product_r_reg[11]_0 [3]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_6
       (.I0(\product_r_reg[10]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__1_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[9]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[8]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[8]),
        .I5(\product_r_reg[15]_0 [9]),
        .O(\product_r_reg[11]_0 [2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_7
       (.I0(\product_r_reg[10]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__1_i_10_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[8]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[7]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[7]),
        .I5(\product_r_reg[15]_0 [8]),
        .O(\product_r_reg[11]_0 [1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__1_i_8
       (.I0(\product_r_reg[10]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__1_i_11_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[7]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[6]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[6]),
        .I5(\product_r_reg[15]_0 [7]),
        .O(\product_r_reg[11]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__1_i_9
       (.I0(\product_r_reg[15]_0 [10]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[9]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[9]),
        .O(fir_y_nxt_c1__2_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_1
       (.I0(fir_y_nxt_c1__2_carry__2[12]),
        .I1(fir_y_nxt_c1__2_carry__2_i_8_n_0),
        .I2(\product_r_reg[15]_0 [12]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[11]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[11]),
        .O(\product_r_reg[13]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_12
       (.I0(\product_r_reg[15]_0 [14]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[13]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[13]),
        .O(fir_y_nxt_c1__2_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_2
       (.I0(fir_y_nxt_c1__2_carry__2[11]),
        .I1(fir_y_nxt_c1__2_carry__2_i_9_n_0),
        .I2(\product_r_reg[15]_0 [11]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[10]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[10]),
        .O(\product_r_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry__2_i_3
       (.I0(fir_y_nxt_c1__2_carry__2[10]),
        .I1(fir_y_nxt_c1__2_carry__1_i_12_n_0),
        .I2(\product_r_reg[15]_0 [10]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[9]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[9]),
        .O(\product_r_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_5
       (.I0(\product_r_reg[13]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__2_i_12_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[13]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[12]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[12]),
        .I5(\product_r_reg[15]_0 [13]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_6
       (.I0(\product_r_reg[13]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__2_i_8_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[12]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[11]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[11]),
        .I5(\product_r_reg[15]_0 [12]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry__2_i_7
       (.I0(\product_r_reg[13]_0 [0]),
        .I1(fir_y_nxt_c1__2_carry__2_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[11]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[10]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[10]),
        .I5(\product_r_reg[15]_0 [11]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_8
       (.I0(\product_r_reg[15]_0 [13]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[12]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[12]),
        .O(fir_y_nxt_c1__2_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry__2_i_9
       (.I0(\product_r_reg[15]_0 [12]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[11]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[11]),
        .O(fir_y_nxt_c1__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    fir_y_nxt_c1__2_carry_i_1
       (.I0(fir_y_nxt_c1__2_carry__2[1]),
        .I1(fir_y_nxt_c1__2_carry_i_8_n_0),
        .I2(\product_r_reg[15]_0 [1]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_0[0]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_1[0]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    fir_y_nxt_c1__2_carry_i_2
       (.I0(\product_r_reg[15]_0 [1]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_0[0]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_1[0]),
        .I3(fir_y_nxt_c1__2_carry__2[1]),
        .I4(fir_y_nxt_c1__2_carry_i_8_n_0),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    fir_y_nxt_c1__2_carry_i_4
       (.I0(DI[1]),
        .I1(fir_y_nxt_c1__2_carry_i_9_n_0),
        .I2(fir_y_nxt_c1__2_carry__2[2]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[1]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[1]),
        .I5(\product_r_reg[15]_0 [2]),
        .O(\product_r_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    fir_y_nxt_c1__2_carry_i_5
       (.I0(fir_y_nxt_c1__2_carry_i_8_n_0),
        .I1(fir_y_nxt_c1__2_carry__2[1]),
        .I2(\product_r_reg[15]_0 [1]),
        .I3(fir_y_nxt_c1__2_carry__2_i_5_1[0]),
        .I4(fir_y_nxt_c1__2_carry__2_i_5_0[0]),
        .I5(fir_y_nxt_c1__2_carry__2[0]),
        .O(\product_r_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry_i_8
       (.I0(\product_r_reg[15]_0 [2]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[1]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[1]),
        .O(fir_y_nxt_c1__2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    fir_y_nxt_c1__2_carry_i_9
       (.I0(\product_r_reg[15]_0 [3]),
        .I1(fir_y_nxt_c1__2_carry__2_i_5_1[2]),
        .I2(fir_y_nxt_c1__2_carry__2_i_5_0[2]),
        .O(fir_y_nxt_c1__2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \h_adapted_data_r[3][15]_i_1 
       (.I0(adaptation_processing_r),
        .I1(start_filter_adaptation),
        .I2(out_type_res_stage_out_valid_r_reg_0),
        .I3(fir_processing_r_reg),
        .I4(fir_processing_r_reg_0),
        .O(adaptation_processing_r_reg));
  FDCE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(E),
        .Q(in_type_res_stage_out_valid_r_reg_0));
  FDCE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(in_type_res_stage_out_valid_r_reg_0),
        .Q(mul_stage_out_valid_r_reg_0));
  FDCE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_stage_out_valid_r_reg_0),
        .Q(out_type_res_stage_out_valid_r_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_r[15],b_sign_r[15],b_sign_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(in_type_res_stage_out_valid_r_reg_0),
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
    .INIT(64'hFFEAFFFFFFEAEAEA)) 
    \product_r[0]_i_1__0 
       (.I0(\product_r[0]_i_2__0_n_0 ),
        .I1(\product_r[14]_i_5__0_n_0 ),
        .I2(\product_r[0]_i_3__0_n_0 ),
        .I3(saturation_int_pos_c__0),
        .I4(product_nxt_c1),
        .I5(saturation_fix_pos_c__0),
        .O(product_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0400040004004400)) 
    \product_r[0]_i_2__0 
       (.I0(product_nxt_c1),
        .I1(prod_raw_sign_nxt_c__0[8]),
        .I2(prod_raw_sign_nxt_c__0[31]),
        .I3(\product_r_reg[15]_1 ),
        .I4(\product_r[15]_i_9__0_n_0 ),
        .I5(\product_r[15]_i_12__0_n_0 ),
        .O(\product_r[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_7__0_n_0 ),
        .I4(\product_r_reg[15]_1 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[10]_i_2__0_n_0 ),
        .I4(\product_r[10]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[11]_i_2__0_n_0 ),
        .I4(\product_r[11]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[12]_i_2__0_n_0 ),
        .I4(\product_r[12]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[12]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[13]_i_2__0_n_0 ),
        .I4(\product_r[13]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[13]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[14]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[14]_i_3__0_n_0 ),
        .I4(\product_r[14]_i_4__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0001000100015501)) 
    \product_r[14]_i_2__0 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_8_n_0 ),
        .I2(\product_r[15]_i_7__0_n_0 ),
        .I3(raw_prod_sign_bit_c),
        .I4(\product_r[15]_i_9__0_n_0 ),
        .I5(\product_r[15]_i_12__0_n_0 ),
        .O(\product_r[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[14]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4__0 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5__0 
       (.I0(product_nxt_c1),
        .I1(\product_r[15]_i_10__0_n_0 ),
        .I2(\product_r[15]_i_11__0_n_0 ),
        .I3(\product_r[15]_i_12__0_n_0 ),
        .I4(\product_r[15]_i_9__0_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_10__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_1 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_11__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_1 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_12__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_1 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_13__2 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_1 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_14__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_1 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_15 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_1 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_1 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \product_r[15]_i_1__0 
       (.I0(\product_r[15]_i_2_n_0 ),
        .I1(\product_r[15]_i_3__0_n_0 ),
        .I2(saturation_fix_neg_c__0),
        .I3(\product_r[15]_i_5__0_n_0 ),
        .I4(product_nxt_c1),
        .I5(saturation_int_pos_c__0),
        .O(product_nxt_c[15]));
  LUT6 #(
    .INIT(64'h888F000000000000)) 
    \product_r[15]_i_2 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_1 ),
        .I2(\product_r[15]_i_7__0_n_0 ),
        .I3(\product_r[15]_i_8_n_0 ),
        .I4(b_fract_d_d_r),
        .I5(a_fract_d_d_r),
        .O(\product_r[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4__0 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9__0_n_0 ),
        .I4(\product_r_reg[15]_1 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5__0 
       (.I0(\product_r[15]_i_10__0_n_0 ),
        .I1(\product_r[15]_i_11__0_n_0 ),
        .I2(\product_r[15]_i_12__0_n_0 ),
        .I3(\product_r[15]_i_9__0_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2__0_n_0 ),
        .O(\product_r[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_6__0 
       (.I0(\product_r[15]_i_14__0_n_0 ),
        .I1(\product_r[15]_i_8_n_0 ),
        .I2(\product_r[15]_i_7__0_n_0 ),
        .I3(\product_r[15]_i_15_n_0 ),
        .I4(\product_r[15]_i_16__0_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_7__0 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_1 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_8 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_1 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_9__0 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_1 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[9]_i_3__0_n_0 ),
        .I4(\product_r[1]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[10]_i_3__0_n_0 ),
        .I4(\product_r[2]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[11]_i_3__0_n_0 ),
        .I4(\product_r[3]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[12]_i_3__0_n_0 ),
        .I4(\product_r[4]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[13]_i_3__0_n_0 ),
        .I4(\product_r[5]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[14]_i_4__0_n_0 ),
        .I4(\product_r[6]_i_2__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[7]_i_2__0_n_0 ),
        .I4(\product_r[7]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[8]_i_2__0_n_0 ),
        .I4(\product_r[8]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1__0 
       (.I0(saturation_int_pos_c__0),
        .I1(product_nxt_c1),
        .I2(\product_r[14]_i_2__0_n_0 ),
        .I3(\product_r[9]_i_2__0_n_0 ),
        .I4(\product_r[9]_i_3__0_n_0 ),
        .I5(\product_r[14]_i_5__0_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2__0 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3__0 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_1 ),
        .O(\product_r[9]_i_3__0_n_0 ));
  FDCE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[0]),
        .Q(\product_r_reg[15]_0 [0]));
  FDCE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[15]_0 [10]));
  FDCE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[15]_0 [11]));
  FDCE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[15]_0 [12]));
  FDCE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[15]_0 [13]));
  FDCE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[14]),
        .Q(\product_r_reg[15]_0 [14]));
  FDCE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[15]),
        .Q(\product_r_reg[15]_0 [15]));
  FDCE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[15]_0 [1]));
  FDCE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[15]_0 [2]));
  FDCE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[15]_0 [3]));
  FDCE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[15]_0 [4]));
  FDCE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[15]_0 [5]));
  FDCE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[15]_0 [6]));
  FDCE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[15]_0 [7]));
  FDCE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[15]_0 [8]));
  FDCE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r_reg_0),
        .CLR(bram_rst_a),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[15]_0 [9]));
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
    adaptation_coef_get_r_reg,
    fir_processing_r_reg,
    h_fetched_ready,
    \FSM_onehot_muls_fsm_state_r_reg[2] ,
    out_type_res_stage_out_valid_r_reg_1,
    Q,
    bram_clk_a,
    E,
    mul_0_b_fract_r,
    bram_rst_a,
    mul_0_a_fract_r,
    \product_r_reg[15]_i_8__0 ,
    h_fetched_valid,
    \out_val_data_r_reg[15] ,
    \out_val_data_r_reg[15]_0 ,
    filter_adaptation_r,
    mul_0_a_r,
    \a_sign_r_reg[15]_0 ,
    act_input_bits,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[2]_0 ,
    mul_0_b_r,
    \b_sign_r_reg[15]_0 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[2]_0 ,
    adaptation_coef_get_r_reg_0,
    fir_processing_r,
    prev_products_new_r,
    adaptation_coef_get_r_reg_1,
    start_filter_adaptation,
    adaptation_coef_valid,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[0]_0 );
  output out_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_0;
  output continue_fetching_c__1;
  output \mul_0_a_r_reg[11] ;
  output \mul_0_a_r_reg[13] ;
  output \mul_0_b_r_reg[11] ;
  output \mul_0_b_r_reg[13] ;
  output [0:0]adaptation_coef_get_r_reg;
  output [0:0]fir_processing_r_reg;
  output h_fetched_ready;
  output \FSM_onehot_muls_fsm_state_r_reg[2] ;
  output out_type_res_stage_out_valid_r_reg_1;
  output [15:0]Q;
  input bram_clk_a;
  input [0:0]E;
  input mul_0_b_fract_r;
  input bram_rst_a;
  input mul_0_a_fract_r;
  input \product_r_reg[15]_i_8__0 ;
  input h_fetched_valid;
  input \out_val_data_r_reg[15] ;
  input \out_val_data_r_reg[15]_0 ;
  input filter_adaptation_r;
  input [4:0]mul_0_a_r;
  input \a_sign_r_reg[15]_0 ;
  input [3:0]act_input_bits;
  input [10:0]\a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input [4:0]mul_0_b_r;
  input \b_sign_r_reg[15]_0 ;
  input [10:0]\b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input adaptation_coef_get_r_reg_0;
  input fir_processing_r;
  input prev_products_new_r;
  input adaptation_coef_get_r_reg_1;
  input start_filter_adaptation;
  input adaptation_coef_valid;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_muls_fsm_state_r_reg[2] ;
  wire [15:0]Q;
  wire a_fract_d_d_r;
  wire a_fract_d_d_r_i_1_n_0;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [15:0]a_sign_r;
  wire \a_sign_r[15]_i_2__1_n_0 ;
  wire \a_sign_r[15]_i_3__1_n_0 ;
  wire \a_sign_r[15]_i_4__1_n_0 ;
  wire \a_sign_r[15]_i_5__1_n_0 ;
  wire \a_sign_r[1]_i_2__1_n_0 ;
  wire \a_sign_r[6]_i_2__1_n_0 ;
  wire \a_sign_r[6]_i_3__1_n_0 ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[13]_0 ;
  wire [10:0]\a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[15]_0 ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[9]_0 ;
  wire [3:0]act_input_bits;
  wire [0:0]adaptation_coef_get_r_reg;
  wire adaptation_coef_get_r_reg_0;
  wire adaptation_coef_get_r_reg_1;
  wire adaptation_coef_valid;
  wire b_fract_d_d_r;
  wire b_fract_d_d_r_i_1_n_0;
  wire b_fract_d_r;
  wire [15:1]b_sign_nxt_c;
  wire [15:0]b_sign_r;
  wire \b_sign_r[15]_i_2__1_n_0 ;
  wire \b_sign_r[15]_i_3__1_n_0 ;
  wire \b_sign_r[15]_i_4__1_n_0 ;
  wire \b_sign_r[15]_i_5__1_n_0 ;
  wire \b_sign_r[1]_i_2__1_n_0 ;
  wire \b_sign_r[6]_i_2__1_n_0 ;
  wire \b_sign_r[6]_i_3__1_n_0 ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[13]_0 ;
  wire [10:0]\b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[15]_0 ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[9]_0 ;
  wire bram_clk_a;
  wire bram_rst_a;
  wire continue_fetching_c__1;
  wire filter_adaptation_r;
  wire fir_processing_r;
  wire [0:0]fir_processing_r_reg;
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
  wire mul_stage_out_valid_r;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire out_type_res_stage_out_valid_r_reg_1;
  wire \out_val_data_r_reg[15] ;
  wire \out_val_data_r_reg[15]_0 ;
  wire prev_products_new_r;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1__2;
  wire \product_r[0]_i_2__1_n_0 ;
  wire \product_r[0]_i_3__1_n_0 ;
  wire \product_r[10]_i_2__1_n_0 ;
  wire \product_r[10]_i_3__1_n_0 ;
  wire \product_r[11]_i_2__1_n_0 ;
  wire \product_r[11]_i_3__1_n_0 ;
  wire \product_r[12]_i_2__1_n_0 ;
  wire \product_r[12]_i_3__1_n_0 ;
  wire \product_r[13]_i_2__1_n_0 ;
  wire \product_r[13]_i_3__1_n_0 ;
  wire \product_r[14]_i_2__1_n_0 ;
  wire \product_r[14]_i_3__1_n_0 ;
  wire \product_r[14]_i_4__1_n_0 ;
  wire \product_r[14]_i_5__1_n_0 ;
  wire \product_r[15]_i_10__1_n_0 ;
  wire \product_r[15]_i_11__1_n_0 ;
  wire \product_r[15]_i_12__1_n_0 ;
  wire \product_r[15]_i_13__0_n_0 ;
  wire \product_r[15]_i_14__1_n_0 ;
  wire \product_r[15]_i_16__1_n_0 ;
  wire \product_r[15]_i_17__0_n_0 ;
  wire \product_r[15]_i_18__0_n_0 ;
  wire \product_r[15]_i_2__1_n_0 ;
  wire \product_r[15]_i_3__1_n_0 ;
  wire \product_r[15]_i_5__1_n_0 ;
  wire \product_r[15]_i_9__1_n_0 ;
  wire \product_r[1]_i_2__1_n_0 ;
  wire \product_r[2]_i_2__1_n_0 ;
  wire \product_r[3]_i_2__1_n_0 ;
  wire \product_r[4]_i_2__1_n_0 ;
  wire \product_r[5]_i_2__1_n_0 ;
  wire \product_r[6]_i_2__1_n_0 ;
  wire \product_r[7]_i_2__1_n_0 ;
  wire \product_r[7]_i_3__1_n_0 ;
  wire \product_r[8]_i_2__1_n_0 ;
  wire \product_r[8]_i_3__1_n_0 ;
  wire \product_r[9]_i_2__1_n_0 ;
  wire \product_r[9]_i_3__1_n_0 ;
  wire \product_r_reg[15]_i_8__0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_fract_d_d_r_i_1
       (.I0(a_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(a_fract_d_d_r),
        .O(a_fract_d_d_r_i_1_n_0));
  FDCE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(a_fract_d_d_r_i_1_n_0),
        .Q(a_fract_d_d_r));
  FDCE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(mul_0_a_fract_r),
        .Q(a_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[10]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [7]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[10]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \a_sign_r[11]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_0_a_r[3]),
        .I2(act_input_bits[2]),
        .I3(\mul_0_a_r_reg[11] ),
        .I4(act_input_bits[3]),
        .I5(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[11]_i_2__1 
       (.I0(mul_0_a_r[3]),
        .I1(\a_sign_r_reg[14]_0 [7]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [6]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [5]),
        .O(\mul_0_a_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[12]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [8]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[12]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[13]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [9]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[13]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[14]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [10]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[14]_i_3__1 
       (.I0(\a_sign_r_reg[14]_0 [9]),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[14]_0 [8]),
        .O(\mul_0_a_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[15]_i_1__1 
       (.I0(mul_0_a_r[4]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r[15]_i_2__1_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_2__1 
       (.I0(\a_sign_r[15]_i_4__1_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_0_a_r_reg[11] ),
        .O(\a_sign_r[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_3__1 
       (.I0(\a_sign_r[15]_i_5__1_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\a_sign_r[6]_i_3__1_n_0 ),
        .O(\a_sign_r[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_4__1 
       (.I0(mul_0_a_r[4]),
        .I1(\a_sign_r_reg[14]_0 [10]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [9]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [8]),
        .O(\a_sign_r[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_5__1 
       (.I0(mul_0_a_r[2]),
        .I1(mul_0_a_r[1]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [4]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [3]),
        .O(\a_sign_r[15]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \a_sign_r[1]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\a_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[1]),
        .I5(\a_sign_r[1]_i_2__1_n_0 ),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[1]_i_2__1 
       (.I0(\a_sign_r_reg[14]_0 [1]),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[14]_0 [0]),
        .O(\a_sign_r[1]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[2]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[2]_0 ),
        .O(a_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \a_sign_r[3]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(mul_0_a_r[0]),
        .I3(act_input_bits[2]),
        .I4(\a_sign_r[6]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[4]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [3]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[4]_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[5]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [4]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[5]_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[6]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_0_a_r[1]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[6]_i_2__1_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \a_sign_r[6]_i_2__1 
       (.I0(mul_0_a_r[1]),
        .I1(act_input_bits[1]),
        .I2(\a_sign_r_reg[14]_0 [4]),
        .I3(act_input_bits[0]),
        .I4(\a_sign_r_reg[14]_0 [3]),
        .O(\a_sign_r[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[6]_i_3__1 
       (.I0(mul_0_a_r[0]),
        .I1(\a_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [0]),
        .O(\a_sign_r[6]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[7]_i_1__1 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_0_a_r[2]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[8]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [5]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[8]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[9]_i_1__1 
       (.I0(\a_sign_r_reg[14]_0 [6]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[9]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__1_n_0 ),
        .O(a_sign_nxt_c[9]));
  FDCE \a_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\a_sign_r_reg[0]_0 ),
        .Q(a_sign_r[0]));
  FDCE \a_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[10]),
        .Q(a_sign_r[10]));
  FDCE \a_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[11]),
        .Q(a_sign_r[11]));
  FDCE \a_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[12]),
        .Q(a_sign_r[12]));
  FDCE \a_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[13]),
        .Q(a_sign_r[13]));
  FDCE \a_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[14]),
        .Q(a_sign_r[14]));
  FDCE \a_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[15]),
        .Q(a_sign_r[15]));
  FDCE \a_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[1]),
        .Q(a_sign_r[1]));
  FDCE \a_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[2]),
        .Q(a_sign_r[2]));
  FDCE \a_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[3]),
        .Q(a_sign_r[3]));
  FDCE \a_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[4]),
        .Q(a_sign_r[4]));
  FDCE \a_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[5]),
        .Q(a_sign_r[5]));
  FDCE \a_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[6]),
        .Q(a_sign_r[6]));
  FDCE \a_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[7]),
        .Q(a_sign_r[7]));
  FDCE \a_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[8]),
        .Q(a_sign_r[8]));
  FDCE \a_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[9]),
        .Q(a_sign_r[9]));
  LUT3 #(
    .INIT(8'hBA)) 
    adaptation_coef_get_r_i_1
       (.I0(adaptation_coef_get_r_reg_1),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(adaptation_coef_get_r_reg_0),
        .O(\FSM_onehot_muls_fsm_state_r_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adaptation_coef_r[15]_i_1 
       (.I0(adaptation_coef_get_r_reg_0),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .O(adaptation_coef_get_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    adaptation_coef_valid_r_i_1
       (.I0(out_type_res_stage_out_valid_r_reg_0),
        .I1(adaptation_coef_get_r_reg_0),
        .I2(start_filter_adaptation),
        .I3(adaptation_coef_valid),
        .O(out_type_res_stage_out_valid_r_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    b_fract_d_d_r_i_1
       (.I0(b_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(b_fract_d_d_r),
        .O(b_fract_d_d_r_i_1_n_0));
  FDCE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(b_fract_d_d_r_i_1_n_0),
        .Q(b_fract_d_d_r));
  FDCE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(mul_0_b_fract_r),
        .Q(b_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[10]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [7]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[10]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \b_sign_r[11]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_0_b_r[3]),
        .I2(act_input_bits[2]),
        .I3(\mul_0_b_r_reg[11] ),
        .I4(act_input_bits[3]),
        .I5(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[11]_i_2__1 
       (.I0(mul_0_b_r[3]),
        .I1(\b_sign_r_reg[14]_0 [7]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [6]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [5]),
        .O(\mul_0_b_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[12]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [8]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[12]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[13]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [9]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[13]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[14]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [10]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[14]_i_3__1 
       (.I0(\b_sign_r_reg[14]_0 [9]),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[14]_0 [8]),
        .O(\mul_0_b_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[15]_i_1__1 
       (.I0(mul_0_b_r[4]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r[15]_i_2__1_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_2__1 
       (.I0(\b_sign_r[15]_i_4__1_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_0_b_r_reg[11] ),
        .O(\b_sign_r[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_3__1 
       (.I0(\b_sign_r[15]_i_5__1_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\b_sign_r[6]_i_3__1_n_0 ),
        .O(\b_sign_r[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_4__1 
       (.I0(mul_0_b_r[4]),
        .I1(\b_sign_r_reg[14]_0 [10]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [9]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [8]),
        .O(\b_sign_r[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_5__1 
       (.I0(mul_0_b_r[2]),
        .I1(mul_0_b_r[1]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [4]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [3]),
        .O(\b_sign_r[15]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \b_sign_r[1]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\b_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[1]),
        .I5(\b_sign_r[1]_i_2__1_n_0 ),
        .O(b_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[1]_i_2__1 
       (.I0(\b_sign_r_reg[14]_0 [1]),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[14]_0 [0]),
        .O(\b_sign_r[1]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[2]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[2]_0 ),
        .O(b_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \b_sign_r[3]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(mul_0_b_r[0]),
        .I3(act_input_bits[2]),
        .I4(\b_sign_r[6]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[4]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [3]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[4]_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[5]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [4]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[5]_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[6]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_0_b_r[1]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[6]_i_2__1_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \b_sign_r[6]_i_2__1 
       (.I0(mul_0_b_r[1]),
        .I1(act_input_bits[1]),
        .I2(\b_sign_r_reg[14]_0 [4]),
        .I3(act_input_bits[0]),
        .I4(\b_sign_r_reg[14]_0 [3]),
        .O(\b_sign_r[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[6]_i_3__1 
       (.I0(mul_0_b_r[0]),
        .I1(\b_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [0]),
        .O(\b_sign_r[6]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[7]_i_1__1 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_0_b_r[2]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[8]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [5]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[8]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[9]_i_1__1 
       (.I0(\b_sign_r_reg[14]_0 [6]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[9]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__1_n_0 ),
        .O(b_sign_nxt_c[9]));
  FDCE \b_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\b_sign_r_reg[0]_0 ),
        .Q(b_sign_r[0]));
  FDCE \b_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[10]),
        .Q(b_sign_r[10]));
  FDCE \b_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[11]),
        .Q(b_sign_r[11]));
  FDCE \b_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[12]),
        .Q(b_sign_r[12]));
  FDCE \b_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[13]),
        .Q(b_sign_r[13]));
  FDCE \b_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[14]),
        .Q(b_sign_r[14]));
  FDCE \b_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[15]),
        .Q(b_sign_r[15]));
  FDCE \b_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[1]),
        .Q(b_sign_r[1]));
  FDCE \b_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[2]),
        .Q(b_sign_r[2]));
  FDCE \b_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[3]),
        .Q(b_sign_r[3]));
  FDCE \b_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[4]),
        .Q(b_sign_r[4]));
  FDCE \b_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[5]),
        .Q(b_sign_r[5]));
  FDCE \b_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[6]),
        .Q(b_sign_r[6]));
  FDCE \b_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[7]),
        .Q(b_sign_r[7]));
  FDCE \b_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[8]),
        .Q(b_sign_r[8]));
  FDCE \b_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[9]),
        .Q(b_sign_r[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hD555FFFF)) 
    h_buff_re_d_r_i_2
       (.I0(h_fetched_valid),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(\out_val_data_r_reg[15] ),
        .I3(\out_val_data_r_reg[15]_0 ),
        .I4(filter_adaptation_r),
        .O(continue_fetching_c__1));
  FDCE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(E),
        .Q(in_type_res_stage_out_valid_r));
  FDCE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(in_type_res_stage_out_valid_r),
        .Q(mul_stage_out_valid_r));
  FDCE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_stage_out_valid_r),
        .Q(out_type_res_stage_out_valid_r_reg_0));
  LUT5 #(
    .INIT(32'h2AAA0000)) 
    \out_val_data_r[15]_i_1 
       (.I0(fir_processing_r),
        .I1(out_type_res_stage_out_valid_r_reg_0),
        .I2(\out_val_data_r_reg[15] ),
        .I3(\out_val_data_r_reg[15]_0 ),
        .I4(prev_products_new_r),
        .O(fir_processing_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    prev_products_new_r_i_1
       (.I0(out_type_res_stage_out_valid_r_reg_0),
        .I1(\out_val_data_r_reg[15] ),
        .I2(\out_val_data_r_reg[15]_0 ),
        .O(h_fetched_ready));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_r[15],b_sign_r[15],b_sign_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(\product_r[15]_i_11__1_n_0 ),
        .I5(\product_r[15]_i_14__1_n_0 ),
        .O(\product_r[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9__1_n_0 ),
        .I4(\product_r_reg[15]_i_8__0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[10]_i_2__1_n_0 ),
        .I4(\product_r[10]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[10]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[11]_i_2__1_n_0 ),
        .I4(\product_r[11]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[11]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[11]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[12]_i_2__1_n_0 ),
        .I4(\product_r[12]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[12]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[12]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[13]_i_2__1_n_0 ),
        .I4(\product_r[13]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[13]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[13]_i_3__1_n_0 ));
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
        .I5(\product_r[15]_i_14__1_n_0 ),
        .O(\product_r[14]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[14]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4__1 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[14]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5__1 
       (.I0(product_nxt_c1__2),
        .I1(\product_r[15]_i_12__1_n_0 ),
        .I2(\product_r[15]_i_13__0_n_0 ),
        .I3(\product_r[15]_i_14__1_n_0 ),
        .I4(\product_r[15]_i_11__1_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_10__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__0 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_11__1 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_12__1 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_13__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_14__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__0 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_15__1 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16__1 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_17__0 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_18__0 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[15]_i_19 
       (.I0(in_type_res_stage_out_valid_r),
        .I1(\product_r_reg[15]_i_8__0 ),
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
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(\product_r[15]_i_9__1_n_0 ),
        .I5(\product_r[15]_i_10__1_n_0 ),
        .O(\product_r[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4__1 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_11__1_n_0 ),
        .I4(\product_r_reg[15]_i_8__0 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5__1 
       (.I0(\product_r[15]_i_12__1_n_0 ),
        .I1(\product_r[15]_i_13__0_n_0 ),
        .I2(\product_r[15]_i_14__1_n_0 ),
        .I3(\product_r[15]_i_11__1_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2__1_n_0 ),
        .O(\product_r[15]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_6__1 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1__2));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_7__1 
       (.I0(\product_r[15]_i_16__1_n_0 ),
        .I1(\product_r[15]_i_10__1_n_0 ),
        .I2(\product_r[15]_i_9__1_n_0 ),
        .I3(\product_r[15]_i_17__0_n_0 ),
        .I4(\product_r[15]_i_18__0_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_9__1 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__0 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[9]_i_3__1_n_0 ),
        .I4(\product_r[1]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[10]_i_3__1_n_0 ),
        .I4(\product_r[2]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[11]_i_3__1_n_0 ),
        .I4(\product_r[3]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[12]_i_3__1_n_0 ),
        .I4(\product_r[4]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[13]_i_3__1_n_0 ),
        .I4(\product_r[5]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[14]_i_4__1_n_0 ),
        .I4(\product_r[6]_i_2__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[7]_i_2__1_n_0 ),
        .I4(\product_r[7]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[8]_i_2__1_n_0 ),
        .I4(\product_r[8]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[8]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[8]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1__1 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__1_n_0 ),
        .I3(\product_r[9]_i_2__1_n_0 ),
        .I4(\product_r[9]_i_3__1_n_0 ),
        .I5(\product_r[14]_i_5__1_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2__1 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3__1 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_i_8__0 ),
        .O(\product_r[9]_i_3__1_n_0 ));
  FDCE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[0]),
        .Q(Q[0]));
  FDCE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[10]),
        .Q(Q[10]));
  FDCE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[11]),
        .Q(Q[11]));
  FDCE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[12]),
        .Q(Q[12]));
  FDCE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[13]),
        .Q(Q[13]));
  FDCE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[14]),
        .Q(Q[14]));
  FDCE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[15]),
        .Q(Q[15]));
  FDCE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[1]),
        .Q(Q[1]));
  FDCE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[2]),
        .Q(Q[2]));
  FDCE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[3]),
        .Q(Q[3]));
  FDCE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[4]),
        .Q(Q[4]));
  FDCE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[5]),
        .Q(Q[5]));
  FDCE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[6]),
        .Q(Q[6]));
  FDCE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[7]),
        .Q(Q[7]));
  FDCE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[8]),
        .Q(Q[8]));
  FDCE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[9]),
        .Q(Q[9]));
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
    \product_r_reg[15]_0 ,
    bram_clk_a,
    E,
    mul_1_b_fract_r,
    bram_rst_a,
    mul_1_a_fract_r,
    \product_r_reg[15]_i_8__1 ,
    mul_1_a_r,
    \a_sign_r_reg[15]_0 ,
    act_input_bits,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[2]_0 ,
    mul_1_b_r,
    \b_sign_r_reg[15]_0 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[2]_0 ,
    D,
    fir_y_nxt_c1__2_carry__2,
    fir_y_nxt_c1__2_carry__2_0,
    fir_y_nxt_c1__2_carry__2_1,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[0]_0 );
  output out_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_0;
  output \mul_1_a_r_reg[11] ;
  output \mul_1_a_r_reg[13] ;
  output \mul_1_b_r_reg[11] ;
  output \mul_1_b_r_reg[13] ;
  output [0:0]S;
  output [15:0]\product_r_reg[15]_0 ;
  input bram_clk_a;
  input [0:0]E;
  input mul_1_b_fract_r;
  input bram_rst_a;
  input mul_1_a_fract_r;
  input \product_r_reg[15]_i_8__1 ;
  input [4:0]mul_1_a_r;
  input \a_sign_r_reg[15]_0 ;
  input [3:0]act_input_bits;
  input [10:0]\a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input [4:0]mul_1_b_r;
  input \b_sign_r_reg[15]_0 ;
  input [10:0]\b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input [0:0]D;
  input fir_y_nxt_c1__2_carry__2;
  input [1:0]fir_y_nxt_c1__2_carry__2_0;
  input [1:0]fir_y_nxt_c1__2_carry__2_1;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]S;
  wire a_fract_d_d_r;
  wire a_fract_d_d_r_i_1__0_n_0;
  wire a_fract_d_r;
  wire [15:1]a_sign_nxt_c;
  wire [15:0]a_sign_r;
  wire \a_sign_r[15]_i_2__2_n_0 ;
  wire \a_sign_r[15]_i_3__2_n_0 ;
  wire \a_sign_r[15]_i_4__2_n_0 ;
  wire \a_sign_r[15]_i_5__2_n_0 ;
  wire \a_sign_r[1]_i_2__2_n_0 ;
  wire \a_sign_r[6]_i_2__2_n_0 ;
  wire \a_sign_r[6]_i_3__2_n_0 ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[13]_0 ;
  wire [10:0]\a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[15]_0 ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[9]_0 ;
  wire [3:0]act_input_bits;
  wire b_fract_d_d_r;
  wire b_fract_d_d_r_i_1__0_n_0;
  wire b_fract_d_r;
  wire [15:1]b_sign_nxt_c;
  wire [15:0]b_sign_r;
  wire \b_sign_r[15]_i_2__2_n_0 ;
  wire \b_sign_r[15]_i_3__2_n_0 ;
  wire \b_sign_r[15]_i_4__2_n_0 ;
  wire \b_sign_r[15]_i_5__2_n_0 ;
  wire \b_sign_r[1]_i_2__2_n_0 ;
  wire \b_sign_r[6]_i_2__2_n_0 ;
  wire \b_sign_r[6]_i_3__2_n_0 ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[13]_0 ;
  wire [10:0]\b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[15]_0 ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[9]_0 ;
  wire bram_clk_a;
  wire bram_rst_a;
  wire fir_y_nxt_c1__2_carry__2;
  wire [1:0]fir_y_nxt_c1__2_carry__2_0;
  wire [1:0]fir_y_nxt_c1__2_carry__2_1;
  wire fir_y_nxt_c1__2_carry__2_i_10_n_0;
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
  wire mul_stage_out_valid_r;
  wire out_type_res_stage_out_valid_r_reg_0;
  wire [31:0]prod_raw_sign_nxt_c__0;
  wire [15:0]product_nxt_c;
  wire product_nxt_c1__2;
  wire \product_r[0]_i_2__2_n_0 ;
  wire \product_r[0]_i_3__2_n_0 ;
  wire \product_r[10]_i_2__2_n_0 ;
  wire \product_r[10]_i_3__2_n_0 ;
  wire \product_r[11]_i_2__2_n_0 ;
  wire \product_r[11]_i_3__2_n_0 ;
  wire \product_r[12]_i_2__2_n_0 ;
  wire \product_r[12]_i_3__2_n_0 ;
  wire \product_r[13]_i_2__2_n_0 ;
  wire \product_r[13]_i_3__2_n_0 ;
  wire \product_r[14]_i_2__2_n_0 ;
  wire \product_r[14]_i_3__2_n_0 ;
  wire \product_r[14]_i_4__2_n_0 ;
  wire \product_r[14]_i_5__2_n_0 ;
  wire \product_r[15]_i_10__2_n_0 ;
  wire \product_r[15]_i_11__2_n_0 ;
  wire \product_r[15]_i_12__2_n_0 ;
  wire \product_r[15]_i_13__1_n_0 ;
  wire \product_r[15]_i_14__2_n_0 ;
  wire \product_r[15]_i_16__2_n_0 ;
  wire \product_r[15]_i_17__1_n_0 ;
  wire \product_r[15]_i_18__1_n_0 ;
  wire \product_r[15]_i_2__2_n_0 ;
  wire \product_r[15]_i_3__2_n_0 ;
  wire \product_r[15]_i_5__2_n_0 ;
  wire \product_r[15]_i_9__2_n_0 ;
  wire \product_r[1]_i_2__2_n_0 ;
  wire \product_r[2]_i_2__2_n_0 ;
  wire \product_r[3]_i_2__2_n_0 ;
  wire \product_r[4]_i_2__2_n_0 ;
  wire \product_r[5]_i_2__2_n_0 ;
  wire \product_r[6]_i_2__2_n_0 ;
  wire \product_r[7]_i_2__2_n_0 ;
  wire \product_r[7]_i_3__2_n_0 ;
  wire \product_r[8]_i_2__2_n_0 ;
  wire \product_r[8]_i_3__2_n_0 ;
  wire \product_r[9]_i_2__2_n_0 ;
  wire \product_r[9]_i_3__2_n_0 ;
  wire [15:0]\product_r_reg[15]_0 ;
  wire \product_r_reg[15]_i_8__1 ;
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

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    a_fract_d_d_r_i_1__0
       (.I0(a_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(a_fract_d_d_r),
        .O(a_fract_d_d_r_i_1__0_n_0));
  FDCE a_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(a_fract_d_d_r_i_1__0_n_0),
        .Q(a_fract_d_d_r));
  FDCE a_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(mul_1_a_fract_r),
        .Q(a_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[10]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [7]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[10]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \a_sign_r[11]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_1_a_r[3]),
        .I2(act_input_bits[2]),
        .I3(\mul_1_a_r_reg[11] ),
        .I4(act_input_bits[3]),
        .I5(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[11]_i_2__2 
       (.I0(mul_1_a_r[3]),
        .I1(\a_sign_r_reg[14]_0 [7]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [6]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [5]),
        .O(\mul_1_a_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[12]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [8]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[12]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[13]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [9]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[13]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[14]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [10]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[14]_i_3__2 
       (.I0(\a_sign_r_reg[14]_0 [9]),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[14]_0 [8]),
        .O(\mul_1_a_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[15]_i_1__2 
       (.I0(mul_1_a_r[4]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r[15]_i_2__2_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_2__2 
       (.I0(\a_sign_r[15]_i_4__2_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_1_a_r_reg[11] ),
        .O(\a_sign_r[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \a_sign_r[15]_i_3__2 
       (.I0(\a_sign_r[15]_i_5__2_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\a_sign_r[6]_i_3__2_n_0 ),
        .O(\a_sign_r[15]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_4__2 
       (.I0(mul_1_a_r[4]),
        .I1(\a_sign_r_reg[14]_0 [10]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [9]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [8]),
        .O(\a_sign_r[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[15]_i_5__2 
       (.I0(mul_1_a_r[2]),
        .I1(mul_1_a_r[1]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [4]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [3]),
        .O(\a_sign_r[15]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \a_sign_r[1]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\a_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[1]),
        .I5(\a_sign_r[1]_i_2__2_n_0 ),
        .O(a_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \a_sign_r[1]_i_2__2 
       (.I0(\a_sign_r_reg[14]_0 [1]),
        .I1(act_input_bits[0]),
        .I2(\a_sign_r_reg[14]_0 [0]),
        .O(\a_sign_r[1]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[2]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[2]_0 ),
        .O(a_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \a_sign_r[3]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(mul_1_a_r[0]),
        .I3(act_input_bits[2]),
        .I4(\a_sign_r[6]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[4]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [3]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[4]_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[5]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(\a_sign_r_reg[14]_0 [4]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r_reg[5]_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \a_sign_r[6]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_1_a_r[1]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[6]_i_2__2_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\a_sign_r[6]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \a_sign_r[6]_i_2__2 
       (.I0(mul_1_a_r[1]),
        .I1(act_input_bits[1]),
        .I2(\a_sign_r_reg[14]_0 [4]),
        .I3(act_input_bits[0]),
        .I4(\a_sign_r_reg[14]_0 [3]),
        .O(\a_sign_r[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \a_sign_r[6]_i_3__2 
       (.I0(mul_1_a_r[0]),
        .I1(\a_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[1]),
        .I3(\a_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[0]),
        .I5(\a_sign_r_reg[14]_0 [0]),
        .O(\a_sign_r[6]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \a_sign_r[7]_i_1__2 
       (.I0(\a_sign_r_reg[15]_0 ),
        .I1(mul_1_a_r[2]),
        .I2(act_input_bits[3]),
        .I3(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[8]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [5]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[8]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \a_sign_r[9]_i_1__2 
       (.I0(\a_sign_r_reg[14]_0 [6]),
        .I1(\a_sign_r_reg[15]_0 ),
        .I2(\a_sign_r_reg[9]_0 ),
        .I3(act_input_bits[3]),
        .I4(\a_sign_r[15]_i_3__2_n_0 ),
        .O(a_sign_nxt_c[9]));
  FDCE \a_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\a_sign_r_reg[0]_0 ),
        .Q(a_sign_r[0]));
  FDCE \a_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[10]),
        .Q(a_sign_r[10]));
  FDCE \a_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[11]),
        .Q(a_sign_r[11]));
  FDCE \a_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[12]),
        .Q(a_sign_r[12]));
  FDCE \a_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[13]),
        .Q(a_sign_r[13]));
  FDCE \a_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[14]),
        .Q(a_sign_r[14]));
  FDCE \a_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[15]),
        .Q(a_sign_r[15]));
  FDCE \a_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[1]),
        .Q(a_sign_r[1]));
  FDCE \a_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[2]),
        .Q(a_sign_r[2]));
  FDCE \a_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[3]),
        .Q(a_sign_r[3]));
  FDCE \a_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[4]),
        .Q(a_sign_r[4]));
  FDCE \a_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[5]),
        .Q(a_sign_r[5]));
  FDCE \a_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[6]),
        .Q(a_sign_r[6]));
  FDCE \a_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[7]),
        .Q(a_sign_r[7]));
  FDCE \a_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[8]),
        .Q(a_sign_r[8]));
  FDCE \a_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(a_sign_nxt_c[9]),
        .Q(a_sign_r[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    b_fract_d_d_r_i_1__0
       (.I0(b_fract_d_r),
        .I1(in_type_res_stage_out_valid_r),
        .I2(b_fract_d_d_r),
        .O(b_fract_d_d_r_i_1__0_n_0));
  FDCE b_fract_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(b_fract_d_d_r_i_1__0_n_0),
        .Q(b_fract_d_d_r));
  FDCE b_fract_d_r_reg
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(mul_1_b_fract_r),
        .Q(b_fract_d_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[10]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [7]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[10]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[10]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \b_sign_r[11]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_1_b_r[3]),
        .I2(act_input_bits[2]),
        .I3(\mul_1_b_r_reg[11] ),
        .I4(act_input_bits[3]),
        .I5(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[11]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[11]_i_2__2 
       (.I0(mul_1_b_r[3]),
        .I1(\b_sign_r_reg[14]_0 [7]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [6]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [5]),
        .O(\mul_1_b_r_reg[11] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[12]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [8]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[12]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[13]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [9]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[13]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[14]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [10]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[14]_1 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[14]_i_3__2 
       (.I0(\b_sign_r_reg[14]_0 [9]),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[14]_0 [8]),
        .O(\mul_1_b_r_reg[13] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[15]_i_1__2 
       (.I0(mul_1_b_r[4]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r[15]_i_2__2_n_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_2__2 
       (.I0(\b_sign_r[15]_i_4__2_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\mul_1_b_r_reg[11] ),
        .O(\b_sign_r[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \b_sign_r[15]_i_3__2 
       (.I0(\b_sign_r[15]_i_5__2_n_0 ),
        .I1(act_input_bits[2]),
        .I2(\b_sign_r[6]_i_3__2_n_0 ),
        .O(\b_sign_r[15]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_4__2 
       (.I0(mul_1_b_r[4]),
        .I1(\b_sign_r_reg[14]_0 [10]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [9]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [8]),
        .O(\b_sign_r[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[15]_i_5__2 
       (.I0(mul_1_b_r[2]),
        .I1(mul_1_b_r[1]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [4]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [3]),
        .O(\b_sign_r[15]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \b_sign_r[1]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(act_input_bits[2]),
        .I3(\b_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[1]),
        .I5(\b_sign_r[1]_i_2__2_n_0 ),
        .O(b_sign_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \b_sign_r[1]_i_2__2 
       (.I0(\b_sign_r_reg[14]_0 [1]),
        .I1(act_input_bits[0]),
        .I2(\b_sign_r_reg[14]_0 [0]),
        .O(\b_sign_r[1]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[2]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[2]_0 ),
        .O(b_sign_nxt_c[2]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \b_sign_r[3]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(act_input_bits[3]),
        .I2(mul_1_b_r[0]),
        .I3(act_input_bits[2]),
        .I4(\b_sign_r[6]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[3]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[4]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [3]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[4]_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[4]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[5]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(\b_sign_r_reg[14]_0 [4]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r_reg[5]_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[5]));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \b_sign_r[6]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_1_b_r[1]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[6]_i_2__2_n_0 ),
        .I4(act_input_bits[2]),
        .I5(\b_sign_r[6]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[6]));
  LUT5 #(
    .INIT(32'h8B448B77)) 
    \b_sign_r[6]_i_2__2 
       (.I0(mul_1_b_r[1]),
        .I1(act_input_bits[1]),
        .I2(\b_sign_r_reg[14]_0 [4]),
        .I3(act_input_bits[0]),
        .I4(\b_sign_r_reg[14]_0 [3]),
        .O(\b_sign_r[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \b_sign_r[6]_i_3__2 
       (.I0(mul_1_b_r[0]),
        .I1(\b_sign_r_reg[14]_0 [2]),
        .I2(act_input_bits[1]),
        .I3(\b_sign_r_reg[14]_0 [1]),
        .I4(act_input_bits[0]),
        .I5(\b_sign_r_reg[14]_0 [0]),
        .O(\b_sign_r[6]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \b_sign_r[7]_i_1__2 
       (.I0(\b_sign_r_reg[15]_0 ),
        .I1(mul_1_b_r[2]),
        .I2(act_input_bits[3]),
        .I3(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[8]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [5]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[8]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \b_sign_r[9]_i_1__2 
       (.I0(\b_sign_r_reg[14]_0 [6]),
        .I1(\b_sign_r_reg[15]_0 ),
        .I2(\b_sign_r_reg[9]_0 ),
        .I3(act_input_bits[3]),
        .I4(\b_sign_r[15]_i_3__2_n_0 ),
        .O(b_sign_nxt_c[9]));
  FDCE \b_sign_r_reg[0] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(\b_sign_r_reg[0]_0 ),
        .Q(b_sign_r[0]));
  FDCE \b_sign_r_reg[10] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[10]),
        .Q(b_sign_r[10]));
  FDCE \b_sign_r_reg[11] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[11]),
        .Q(b_sign_r[11]));
  FDCE \b_sign_r_reg[12] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[12]),
        .Q(b_sign_r[12]));
  FDCE \b_sign_r_reg[13] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[13]),
        .Q(b_sign_r[13]));
  FDCE \b_sign_r_reg[14] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[14]),
        .Q(b_sign_r[14]));
  FDCE \b_sign_r_reg[15] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[15]),
        .Q(b_sign_r[15]));
  FDCE \b_sign_r_reg[1] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[1]),
        .Q(b_sign_r[1]));
  FDCE \b_sign_r_reg[2] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[2]),
        .Q(b_sign_r[2]));
  FDCE \b_sign_r_reg[3] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[3]),
        .Q(b_sign_r[3]));
  FDCE \b_sign_r_reg[4] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[4]),
        .Q(b_sign_r[4]));
  FDCE \b_sign_r_reg[5] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[5]),
        .Q(b_sign_r[5]));
  FDCE \b_sign_r_reg[6] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[6]),
        .Q(b_sign_r[6]));
  FDCE \b_sign_r_reg[7] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[7]),
        .Q(b_sign_r[7]));
  FDCE \b_sign_r_reg[8] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[8]),
        .Q(b_sign_r[8]));
  FDCE \b_sign_r_reg[9] 
       (.C(bram_clk_a),
        .CE(E),
        .CLR(bram_rst_a),
        .D(b_sign_nxt_c[9]),
        .Q(b_sign_r[9]));
  LUT3 #(
    .INIT(8'hE8)) 
    fir_y_nxt_c1__2_carry__2_i_10
       (.I0(\product_r_reg[15]_0 [13]),
        .I1(fir_y_nxt_c1__2_carry__2_0[0]),
        .I2(fir_y_nxt_c1__2_carry__2_1[0]),
        .O(fir_y_nxt_c1__2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    fir_y_nxt_c1__2_carry__2_i_4
       (.I0(fir_y_nxt_c1__2_carry__2_i_10_n_0),
        .I1(D),
        .I2(fir_y_nxt_c1__2_carry__2),
        .I3(\product_r_reg[15]_0 [14]),
        .I4(fir_y_nxt_c1__2_carry__2_0[1]),
        .I5(fir_y_nxt_c1__2_carry__2_1[1]),
        .O(S));
  FDCE in_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(E),
        .Q(in_type_res_stage_out_valid_r));
  FDCE mul_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(in_type_res_stage_out_valid_r),
        .Q(mul_stage_out_valid_r));
  FDCE out_type_res_stage_out_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_stage_out_valid_r),
        .Q(out_type_res_stage_out_valid_r_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r[15],a_sign_r}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_prod_raw_sign_nxt_c_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_sign_r[15],b_sign_r[15],b_sign_r}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_prod_raw_sign_nxt_c_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_prod_raw_sign_nxt_c_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_prod_raw_sign_nxt_c_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(\product_r[15]_i_11__2_n_0 ),
        .I5(\product_r[15]_i_14__2_n_0 ),
        .O(\product_r[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[0]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[0]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FFFEFF00)) 
    \product_r[0]_i_4__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_9__2_n_0 ),
        .I4(\product_r_reg[15]_i_8__1 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_pos_c__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[10]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[10]_i_2__2_n_0 ),
        .I4(\product_r[10]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[18]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[10]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[10]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[10]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[10]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[11]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[11]_i_2__2_n_0 ),
        .I4(\product_r[11]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[11]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[11]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[11]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[11]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[12]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[12]_i_2__2_n_0 ),
        .I4(\product_r[12]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[20]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[12]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[12]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[12]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[12]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[13]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[13]_i_2__2_n_0 ),
        .I4(\product_r[13]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[21]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[13]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[13]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[13]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[13]_i_3__2_n_0 ));
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
        .I5(\product_r[15]_i_14__2_n_0 ),
        .O(\product_r[14]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[22]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[14]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[14]_i_4__2 
       (.I0(prod_raw_sign_nxt_c__0[14]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[14]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h00000080AAAAAAAA)) 
    \product_r[14]_i_5__2 
       (.I0(product_nxt_c1__2),
        .I1(\product_r[15]_i_12__2_n_0 ),
        .I2(\product_r[15]_i_13__1_n_0 ),
        .I3(\product_r[15]_i_14__2_n_0 ),
        .I4(\product_r[15]_i_11__2_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(\product_r[14]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \product_r[15]_i_10__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__1 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \product_r[15]_i_11__2 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_12__2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(prod_raw_sign_nxt_c__0[16]),
        .I2(prod_raw_sign_nxt_c__0[19]),
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_12__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \product_r[15]_i_13__1 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \product_r[15]_i_14__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(\product_r_reg[15]_i_8__1 ),
        .I3(prod_raw_sign_nxt_c__0[25]),
        .O(\product_r[15]_i_14__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_15__2 
       (.I0(prod_raw_sign_nxt_c__0[31]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(raw_prod_sign_bit_c));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_16__2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .I2(prod_raw_sign_nxt_c__0[18]),
        .O(\product_r[15]_i_16__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_17__1 
       (.I0(prod_raw_sign_nxt_c__0[19]),
        .I1(prod_raw_sign_nxt_c__0[22]),
        .I2(prod_raw_sign_nxt_c__0[16]),
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(prod_raw_sign_nxt_c__0[20]),
        .O(\product_r[15]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \product_r[15]_i_18__1 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .I2(prod_raw_sign_nxt_c__0[21]),
        .O(\product_r[15]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \product_r[15]_i_19__0 
       (.I0(in_type_res_stage_out_valid_r),
        .I1(\product_r_reg[15]_i_8__1 ),
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
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(\product_r[15]_i_9__2_n_0 ),
        .I5(\product_r[15]_i_10__2_n_0 ),
        .O(\product_r[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[15]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[23]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[15]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    \product_r[15]_i_4__2 
       (.I0(prod_raw_sign_nxt_c__0[28]),
        .I1(prod_raw_sign_nxt_c__0[27]),
        .I2(prod_raw_sign_nxt_c__0[25]),
        .I3(\product_r[15]_i_11__2_n_0 ),
        .I4(\product_r_reg[15]_i_8__1 ),
        .I5(prod_raw_sign_nxt_c__0[31]),
        .O(saturation_fix_neg_c__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \product_r[15]_i_5__2 
       (.I0(\product_r[15]_i_12__2_n_0 ),
        .I1(\product_r[15]_i_13__1_n_0 ),
        .I2(\product_r[15]_i_14__2_n_0 ),
        .I3(\product_r[15]_i_11__2_n_0 ),
        .I4(raw_prod_sign_bit_c),
        .I5(\product_r[7]_i_2__2_n_0 ),
        .O(\product_r[15]_i_5__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \product_r[15]_i_6__2 
       (.I0(a_fract_d_d_r),
        .I1(b_fract_d_d_r),
        .O(product_nxt_c1__2));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \product_r[15]_i_7__2 
       (.I0(\product_r[15]_i_16__2_n_0 ),
        .I1(\product_r[15]_i_10__2_n_0 ),
        .I2(\product_r[15]_i_9__2_n_0 ),
        .I3(\product_r[15]_i_17__1_n_0 ),
        .I4(\product_r[15]_i_18__1_n_0 ),
        .I5(raw_prod_sign_bit_c),
        .O(saturation_int_pos_c__0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFF00FE00)) 
    \product_r[15]_i_9__2 
       (.I0(prod_raw_sign_nxt_c__0[24]),
        .I1(prod_raw_sign_nxt_c__0[26]),
        .I2(prod_raw_sign_nxt_c__0[30]),
        .I3(\product_r_reg[15]_i_8__1 ),
        .I4(prod_raw_sign_nxt_c__0[29]),
        .O(\product_r[15]_i_9__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[1]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[9]_i_3__2_n_0 ),
        .I4(\product_r[1]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[1]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[1]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[2]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[10]_i_3__2_n_0 ),
        .I4(\product_r[2]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[2]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[2]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[3]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[11]_i_3__2_n_0 ),
        .I4(\product_r[3]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[3]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[3]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[4]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[12]_i_3__2_n_0 ),
        .I4(\product_r[4]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[4]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[4]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[5]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[13]_i_3__2_n_0 ),
        .I4(\product_r[5]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[5]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[5]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[6]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[14]_i_4__2_n_0 ),
        .I4(\product_r[6]_i_2__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[6]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[6]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[7]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[7]_i_2__2_n_0 ),
        .I4(\product_r[7]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[15]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[7]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[7]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[8]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[8]_i_2__2_n_0 ),
        .I4(\product_r[8]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[16]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[8]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[8]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[8]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[8]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \product_r[9]_i_1__2 
       (.I0(product_nxt_c1__2),
        .I1(saturation_int_pos_c__0),
        .I2(\product_r[14]_i_2__2_n_0 ),
        .I3(\product_r[9]_i_2__2_n_0 ),
        .I4(\product_r[9]_i_3__2_n_0 ),
        .I5(\product_r[14]_i_5__2_n_0 ),
        .O(product_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_2__2 
       (.I0(prod_raw_sign_nxt_c__0[17]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[9]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \product_r[9]_i_3__2 
       (.I0(prod_raw_sign_nxt_c__0[9]),
        .I1(\product_r_reg[15]_i_8__1 ),
        .O(\product_r[9]_i_3__2_n_0 ));
  FDCE \product_r_reg[0] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[0]),
        .Q(\product_r_reg[15]_0 [0]));
  FDCE \product_r_reg[10] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[10]),
        .Q(\product_r_reg[15]_0 [10]));
  FDCE \product_r_reg[11] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[11]),
        .Q(\product_r_reg[15]_0 [11]));
  FDCE \product_r_reg[12] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[12]),
        .Q(\product_r_reg[15]_0 [12]));
  FDCE \product_r_reg[13] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[13]),
        .Q(\product_r_reg[15]_0 [13]));
  FDCE \product_r_reg[14] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[14]),
        .Q(\product_r_reg[15]_0 [14]));
  FDCE \product_r_reg[15] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[15]),
        .Q(\product_r_reg[15]_0 [15]));
  FDCE \product_r_reg[1] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[1]),
        .Q(\product_r_reg[15]_0 [1]));
  FDCE \product_r_reg[2] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[2]),
        .Q(\product_r_reg[15]_0 [2]));
  FDCE \product_r_reg[3] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[3]),
        .Q(\product_r_reg[15]_0 [3]));
  FDCE \product_r_reg[4] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[4]),
        .Q(\product_r_reg[15]_0 [4]));
  FDCE \product_r_reg[5] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[5]),
        .Q(\product_r_reg[15]_0 [5]));
  FDCE \product_r_reg[6] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[6]),
        .Q(\product_r_reg[15]_0 [6]));
  FDCE \product_r_reg[7] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[7]),
        .Q(\product_r_reg[15]_0 [7]));
  FDCE \product_r_reg[8] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[8]),
        .Q(\product_r_reg[15]_0 [8]));
  FDCE \product_r_reg[9] 
       (.C(bram_clk_a),
        .CE(mul_stage_out_valid_r),
        .CLR(bram_rst_a),
        .D(product_nxt_c[9]),
        .Q(\product_r_reg[15]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_multipliers
   (in_type_res_stage_out_valid_r_reg,
    mul_n_b_fract_r_reg_0,
    out_type_res_stage_out_valid_r_reg,
    out_type_res_stage_out_valid_r_reg_0,
    stop_feeding_muls_r_reg_0,
    mul_0_a_u2_r_reg_0,
    mul_0_b_u2_r_reg_0,
    mul_1_a_u2_r_reg_0,
    mul_1_b_u2_r_reg_0,
    mul_n_a_u2_r_reg_0,
    out_type_res_stage_out_valid_r_reg_1,
    in_type_res_stage_out_valid_r_reg_0,
    in_type_res_stage_out_valid_r_reg_1,
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
    D,
    \FSM_onehot_muls_fsm_state_r_reg[1]_0 ,
    stop_feeding_muls_r_reg_1,
    fir_y_en_c,
    adaptation_processing_nxt_c3_in,
    E,
    DI,
    \product_r_reg[15] ,
    \product_r_reg[15]_0 ,
    \product_r_reg[15]_1 ,
    \product_r_reg[15]_2 ,
    \product_r_reg[6] ,
    \product_r_reg[10] ,
    \product_r_reg[13] ,
    S,
    \adaptation_coef_r_reg[15]_0 ,
    \FSM_onehot_muls_fsm_state_r_reg[4]_0 ,
    stop_feeding_muls_r_reg_2,
    h_fetched_ready,
    adaptation_processing_r_reg,
    \product_r_reg[3] ,
    \product_r_reg[7] ,
    \product_r_reg[11] ,
    adaptation_coef_valid,
    bram_clk_a,
    bram_rst_a,
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
    \product_r_reg[15]_3 ,
    \product_r_reg[15]_i_8__0 ,
    \product_r_reg[15]_i_8__1 ,
    h_fetched_valid,
    filter_adaptation_r,
    act_input_bits,
    \a_sign_r_reg[14] ,
    \a_sign_r_reg[13] ,
    \a_sign_r_reg[12] ,
    \a_sign_r_reg[10] ,
    \a_sign_r_reg[9] ,
    \a_sign_r_reg[8] ,
    \a_sign_r_reg[5] ,
    \a_sign_r_reg[4] ,
    \a_sign_r_reg[2] ,
    \b_sign_r_reg[14] ,
    \b_sign_r_reg[13] ,
    \b_sign_r_reg[12] ,
    \b_sign_r_reg[10] ,
    \b_sign_r_reg[9] ,
    \b_sign_r_reg[8] ,
    \b_sign_r_reg[5] ,
    \b_sign_r_reg[4] ,
    \b_sign_r_reg[2] ,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[12]_0 ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[9]_0 ,
    \a_sign_r_reg[8]_0 ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[4]_0 ,
    \a_sign_r_reg[2]_0 ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[12]_0 ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[9]_0 ,
    \b_sign_r_reg[8]_0 ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[4]_0 ,
    \b_sign_r_reg[2]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13]_1 ,
    \a_sign_r_reg[12]_1 ,
    \a_sign_r_reg[10]_1 ,
    \a_sign_r_reg[9]_1 ,
    \a_sign_r_reg[8]_1 ,
    \a_sign_r_reg[5]_1 ,
    \a_sign_r_reg[4]_1 ,
    \a_sign_r_reg[2]_1 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13]_1 ,
    \b_sign_r_reg[12]_1 ,
    \b_sign_r_reg[10]_1 ,
    \b_sign_r_reg[9]_1 ,
    \b_sign_r_reg[8]_1 ,
    \b_sign_r_reg[5]_1 ,
    \b_sign_r_reg[4]_1 ,
    \b_sign_r_reg[2]_1 ,
    \a_sign_r_reg[14]_2 ,
    \a_sign_r_reg[13]_2 ,
    \a_sign_r_reg[12]_2 ,
    \a_sign_r_reg[10]_2 ,
    \a_sign_r_reg[9]_2 ,
    \a_sign_r_reg[8]_2 ,
    \a_sign_r_reg[5]_2 ,
    \a_sign_r_reg[4]_2 ,
    \a_sign_r_reg[2]_2 ,
    \b_sign_r_reg[14]_2 ,
    \b_sign_r_reg[13]_2 ,
    \b_sign_r_reg[12]_2 ,
    \b_sign_r_reg[10]_2 ,
    \b_sign_r_reg[9]_2 ,
    \b_sign_r_reg[8]_2 ,
    \b_sign_r_reg[5]_2 ,
    \b_sign_r_reg[4]_2 ,
    \b_sign_r_reg[2]_2 ,
    CO,
    O,
    Q,
    start_fir_filtration,
    \err_r_reg[15] ,
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
    \a_sign_r_reg[0] ,
    \b_sign_r_reg[0] ,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[0]_0 ,
    \a_sign_r_reg[0]_1 ,
    \b_sign_r_reg[0]_1 ,
    \a_sign_r_reg[0]_2 ,
    \b_sign_r_reg[0]_2 ,
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
  output in_type_res_stage_out_valid_r_reg;
  output mul_n_b_fract_r_reg_0;
  output out_type_res_stage_out_valid_r_reg;
  output out_type_res_stage_out_valid_r_reg_0;
  output stop_feeding_muls_r_reg_0;
  output mul_0_a_u2_r_reg_0;
  output mul_0_b_u2_r_reg_0;
  output mul_1_a_u2_r_reg_0;
  output mul_1_b_u2_r_reg_0;
  output mul_n_a_u2_r_reg_0;
  output out_type_res_stage_out_valid_r_reg_1;
  output in_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r_reg_1;
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
  output [3:0]D;
  output \FSM_onehot_muls_fsm_state_r_reg[1]_0 ;
  output stop_feeding_muls_r_reg_1;
  output fir_y_en_c;
  output adaptation_processing_nxt_c3_in;
  output [0:0]E;
  output [3:0]DI;
  output [14:0]\product_r_reg[15] ;
  output [15:0]\product_r_reg[15]_0 ;
  output [15:0]\product_r_reg[15]_1 ;
  output [15:0]\product_r_reg[15]_2 ;
  output [3:0]\product_r_reg[6] ;
  output [3:0]\product_r_reg[10] ;
  output [2:0]\product_r_reg[13] ;
  output [3:0]S;
  output [15:0]\adaptation_coef_r_reg[15]_0 ;
  output \FSM_onehot_muls_fsm_state_r_reg[4]_0 ;
  output stop_feeding_muls_r_reg_2;
  output h_fetched_ready;
  output [0:0]adaptation_processing_r_reg;
  output [3:0]\product_r_reg[3] ;
  output [3:0]\product_r_reg[7] ;
  output [3:0]\product_r_reg[11] ;
  output adaptation_coef_valid;
  input bram_clk_a;
  input bram_rst_a;
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
  input \product_r_reg[15]_3 ;
  input \product_r_reg[15]_i_8__0 ;
  input \product_r_reg[15]_i_8__1 ;
  input h_fetched_valid;
  input filter_adaptation_r;
  input [3:0]act_input_bits;
  input \a_sign_r_reg[14] ;
  input \a_sign_r_reg[13] ;
  input \a_sign_r_reg[12] ;
  input \a_sign_r_reg[10] ;
  input \a_sign_r_reg[9] ;
  input \a_sign_r_reg[8] ;
  input \a_sign_r_reg[5] ;
  input \a_sign_r_reg[4] ;
  input \a_sign_r_reg[2] ;
  input \b_sign_r_reg[14] ;
  input \b_sign_r_reg[13] ;
  input \b_sign_r_reg[12] ;
  input \b_sign_r_reg[10] ;
  input \b_sign_r_reg[9] ;
  input \b_sign_r_reg[8] ;
  input \b_sign_r_reg[5] ;
  input \b_sign_r_reg[4] ;
  input \b_sign_r_reg[2] ;
  input \a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[12]_0 ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[9]_0 ;
  input \a_sign_r_reg[8]_0 ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[4]_0 ;
  input \a_sign_r_reg[2]_0 ;
  input \b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[12]_0 ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[9]_0 ;
  input \b_sign_r_reg[8]_0 ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[4]_0 ;
  input \b_sign_r_reg[2]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13]_1 ;
  input \a_sign_r_reg[12]_1 ;
  input \a_sign_r_reg[10]_1 ;
  input \a_sign_r_reg[9]_1 ;
  input \a_sign_r_reg[8]_1 ;
  input \a_sign_r_reg[5]_1 ;
  input \a_sign_r_reg[4]_1 ;
  input \a_sign_r_reg[2]_1 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13]_1 ;
  input \b_sign_r_reg[12]_1 ;
  input \b_sign_r_reg[10]_1 ;
  input \b_sign_r_reg[9]_1 ;
  input \b_sign_r_reg[8]_1 ;
  input \b_sign_r_reg[5]_1 ;
  input \b_sign_r_reg[4]_1 ;
  input \b_sign_r_reg[2]_1 ;
  input \a_sign_r_reg[14]_2 ;
  input \a_sign_r_reg[13]_2 ;
  input \a_sign_r_reg[12]_2 ;
  input \a_sign_r_reg[10]_2 ;
  input \a_sign_r_reg[9]_2 ;
  input \a_sign_r_reg[8]_2 ;
  input \a_sign_r_reg[5]_2 ;
  input \a_sign_r_reg[4]_2 ;
  input \a_sign_r_reg[2]_2 ;
  input \b_sign_r_reg[14]_2 ;
  input \b_sign_r_reg[13]_2 ;
  input \b_sign_r_reg[12]_2 ;
  input \b_sign_r_reg[10]_2 ;
  input \b_sign_r_reg[9]_2 ;
  input \b_sign_r_reg[8]_2 ;
  input \b_sign_r_reg[5]_2 ;
  input \b_sign_r_reg[4]_2 ;
  input \b_sign_r_reg[2]_2 ;
  input [0:0]CO;
  input [3:0]O;
  input [3:0]Q;
  input start_fir_filtration;
  input [3:0]\err_r_reg[15] ;
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
  input [0:0]\a_sign_r_reg[0] ;
  input [0:0]\b_sign_r_reg[0] ;
  input [0:0]\a_sign_r_reg[0]_0 ;
  input [0:0]\b_sign_r_reg[0]_0 ;
  input [0:0]\a_sign_r_reg[0]_1 ;
  input [0:0]\b_sign_r_reg[0]_1 ;
  input [0:0]\a_sign_r_reg[0]_2 ;
  input [0:0]\b_sign_r_reg[0]_2 ;
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

  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
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
  wire \MUL_N_GEN[2].mul_n_n_6 ;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire a_fract_d_d_r;
  wire [0:0]\a_sign_r_reg[0] ;
  wire [0:0]\a_sign_r_reg[0]_0 ;
  wire [0:0]\a_sign_r_reg[0]_1 ;
  wire [0:0]\a_sign_r_reg[0]_2 ;
  wire \a_sign_r_reg[10] ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[10]_1 ;
  wire \a_sign_r_reg[10]_2 ;
  wire \a_sign_r_reg[12] ;
  wire \a_sign_r_reg[12]_0 ;
  wire \a_sign_r_reg[12]_1 ;
  wire \a_sign_r_reg[12]_2 ;
  wire \a_sign_r_reg[13] ;
  wire \a_sign_r_reg[13]_0 ;
  wire \a_sign_r_reg[13]_1 ;
  wire \a_sign_r_reg[13]_2 ;
  wire \a_sign_r_reg[14] ;
  wire \a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[14]_2 ;
  wire \a_sign_r_reg[2] ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[2]_1 ;
  wire \a_sign_r_reg[2]_2 ;
  wire \a_sign_r_reg[4] ;
  wire \a_sign_r_reg[4]_0 ;
  wire \a_sign_r_reg[4]_1 ;
  wire \a_sign_r_reg[4]_2 ;
  wire \a_sign_r_reg[5] ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[5]_1 ;
  wire \a_sign_r_reg[5]_2 ;
  wire \a_sign_r_reg[8] ;
  wire \a_sign_r_reg[8]_0 ;
  wire \a_sign_r_reg[8]_1 ;
  wire \a_sign_r_reg[8]_2 ;
  wire \a_sign_r_reg[9] ;
  wire \a_sign_r_reg[9]_0 ;
  wire \a_sign_r_reg[9]_1 ;
  wire \a_sign_r_reg[9]_2 ;
  wire [3:0]act_input_bits;
  wire adaptation_coef_en_c;
  wire adaptation_coef_get_r_reg_n_0;
  wire [15:0]\adaptation_coef_r_reg[15]_0 ;
  wire adaptation_coef_valid;
  wire adaptation_processing_nxt_c3_in;
  wire adaptation_processing_r;
  wire [0:0]adaptation_processing_r_reg;
  wire b_fract_d_d_r;
  wire [0:0]\b_sign_r_reg[0] ;
  wire [0:0]\b_sign_r_reg[0]_0 ;
  wire [0:0]\b_sign_r_reg[0]_1 ;
  wire [0:0]\b_sign_r_reg[0]_2 ;
  wire \b_sign_r_reg[10] ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[10]_1 ;
  wire \b_sign_r_reg[10]_2 ;
  wire \b_sign_r_reg[12] ;
  wire \b_sign_r_reg[12]_0 ;
  wire \b_sign_r_reg[12]_1 ;
  wire \b_sign_r_reg[12]_2 ;
  wire \b_sign_r_reg[13] ;
  wire \b_sign_r_reg[13]_0 ;
  wire \b_sign_r_reg[13]_1 ;
  wire \b_sign_r_reg[13]_2 ;
  wire \b_sign_r_reg[14] ;
  wire \b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[14]_2 ;
  wire \b_sign_r_reg[2] ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[2]_1 ;
  wire \b_sign_r_reg[2]_2 ;
  wire \b_sign_r_reg[4] ;
  wire \b_sign_r_reg[4]_0 ;
  wire \b_sign_r_reg[4]_1 ;
  wire \b_sign_r_reg[4]_2 ;
  wire \b_sign_r_reg[5] ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[5]_1 ;
  wire \b_sign_r_reg[5]_2 ;
  wire \b_sign_r_reg[8] ;
  wire \b_sign_r_reg[8]_0 ;
  wire \b_sign_r_reg[8]_1 ;
  wire \b_sign_r_reg[8]_2 ;
  wire \b_sign_r_reg[9] ;
  wire \b_sign_r_reg[9]_0 ;
  wire \b_sign_r_reg[9]_1 ;
  wire \b_sign_r_reg[9]_2 ;
  wire bram_clk_a;
  wire bram_rst_a;
  wire continue_fetching_c__1;
  wire [3:0]\err_r_reg[15] ;
  wire filter_adaptation_r;
  wire fir_processing_r;
  wire fir_y_en_c;
  wire h_fetched_ready;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r_reg;
  wire in_type_res_stage_out_valid_r_reg_0;
  wire in_type_res_stage_out_valid_r_reg_1;
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
  wire p_0_in;
  wire prev_products_new_r;
  wire product_nxt_c1;
  wire [3:0]\product_r_reg[10] ;
  wire [3:0]\product_r_reg[11] ;
  wire [2:0]\product_r_reg[13] ;
  wire [14:0]\product_r_reg[15] ;
  wire [15:0]\product_r_reg[15]_0 ;
  wire [15:0]\product_r_reg[15]_1 ;
  wire [15:0]\product_r_reg[15]_2 ;
  wire \product_r_reg[15]_3 ;
  wire \product_r_reg[15]_i_8__0 ;
  wire \product_r_reg[15]_i_8__1 ;
  wire [3:0]\product_r_reg[3] ;
  wire [3:0]\product_r_reg[6] ;
  wire [3:0]\product_r_reg[7] ;
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
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_muls_fsm_state_r[0]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_muls_fsm_state_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_muls_fsm_state_r_reg[1]_1 ),
        .PRE(bram_rst_a),
        .Q(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_muls_fsm_state_r_reg[2]_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_muls_fsm_state_r_reg[3]_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "MULS_FSM_SUM_OF_SQUARES:01000,MULS_FSM_ADAP_COEF:00100,MULS_FSM_FIR_FILTRATION:10000,MULS_FSM_ADAPTATION:00001,MULS_FSM_IDLE:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_muls_fsm_state_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_muls_fsm_state_r[4]_i_1_n_0 ),
        .Q(\FSM_onehot_muls_fsm_state_r_reg[4]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul \MUL_N_GEN[2].mul_n 
       (.DI(DI[1]),
        .E(mul_n_input_data_valid_r),
        .Q({\product_r_reg[15] [14],\product_r_reg[15] [0],DI[0]}),
        .a_fract_d_d_r(a_fract_d_d_r),
        .\a_sign_r_reg[0]_0 (\a_sign_r_reg[0] ),
        .\a_sign_r_reg[10]_0 (\mul_n_a_r_reg[0][10]_0 ),
        .\a_sign_r_reg[10]_1 (\a_sign_r_reg[10] ),
        .\a_sign_r_reg[11]_0 (\mul_n_a_r_reg_n_0_[0][11] ),
        .\a_sign_r_reg[12]_0 (\mul_n_a_r_reg[0][12]_0 ),
        .\a_sign_r_reg[12]_1 (\a_sign_r_reg[12] ),
        .\a_sign_r_reg[13]_0 (\mul_n_a_r_reg[0][13]_0 ),
        .\a_sign_r_reg[13]_1 (\a_sign_r_reg[13] ),
        .\a_sign_r_reg[14]_0 (\mul_n_a_r_reg[0][14]_0 ),
        .\a_sign_r_reg[14]_1 (\a_sign_r_reg[14] ),
        .\a_sign_r_reg[15]_0 (\mul_n_a_r_reg_n_0_[0][15] ),
        .\a_sign_r_reg[15]_1 (mul_n_a_u2_r_reg_0),
        .\a_sign_r_reg[1]_0 (\mul_n_a_r_reg[0][1]_0 ),
        .\a_sign_r_reg[2]_0 (\mul_n_a_r_reg[0][2]_0 ),
        .\a_sign_r_reg[2]_1 (\a_sign_r_reg[2] ),
        .\a_sign_r_reg[3]_0 (\mul_n_a_r_reg_n_0_[0][3] ),
        .\a_sign_r_reg[3]_1 (\mul_n_a_r_reg[0][0]_0 ),
        .\a_sign_r_reg[4]_0 (\mul_n_a_r_reg[0][4]_0 ),
        .\a_sign_r_reg[4]_1 (\a_sign_r_reg[4] ),
        .\a_sign_r_reg[5]_0 (\mul_n_a_r_reg[0][5]_0 ),
        .\a_sign_r_reg[5]_1 (\a_sign_r_reg[5] ),
        .\a_sign_r_reg[6]_0 (\mul_n_a_r_reg_n_0_[0][6] ),
        .\a_sign_r_reg[7]_0 (\mul_n_a_r_reg_n_0_[0][7] ),
        .\a_sign_r_reg[8]_0 (\mul_n_a_r_reg[0][8]_0 ),
        .\a_sign_r_reg[8]_1 (\a_sign_r_reg[8] ),
        .\a_sign_r_reg[9]_0 (\mul_n_a_r_reg[0][9]_0 ),
        .\a_sign_r_reg[9]_1 (\a_sign_r_reg[9] ),
        .act_input_bits(act_input_bits),
        .b_fract_d_d_r(b_fract_d_d_r),
        .b_fract_d_r_reg_0(mul_n_b_fract_r_reg_0),
        .\b_sign_r_reg[0]_0 (\b_sign_r_reg[0] ),
        .\b_sign_r_reg[10]_0 (\mul_n_b_r_reg[0][10]_0 ),
        .\b_sign_r_reg[10]_1 (\b_sign_r_reg[10] ),
        .\b_sign_r_reg[11]_0 (\mul_n_b_r_reg_n_0_[0][11] ),
        .\b_sign_r_reg[12]_0 (\mul_n_b_r_reg[0][12]_0 ),
        .\b_sign_r_reg[12]_1 (\b_sign_r_reg[12] ),
        .\b_sign_r_reg[13]_0 (\mul_n_b_r_reg[0][13]_0 ),
        .\b_sign_r_reg[13]_1 (\b_sign_r_reg[13] ),
        .\b_sign_r_reg[14]_0 (\mul_n_b_r_reg[0][14]_0 ),
        .\b_sign_r_reg[14]_1 (\b_sign_r_reg[14] ),
        .\b_sign_r_reg[15]_0 (\mul_n_b_r_reg_n_0_[0][15] ),
        .\b_sign_r_reg[1]_0 (\mul_n_b_r_reg[0][1]_0 ),
        .\b_sign_r_reg[2]_0 (\mul_n_b_r_reg[0][2]_0 ),
        .\b_sign_r_reg[2]_1 (\b_sign_r_reg[2] ),
        .\b_sign_r_reg[3]_0 (\mul_n_b_r_reg_n_0_[0][3] ),
        .\b_sign_r_reg[3]_1 (\mul_n_b_r_reg[0][0]_0 ),
        .\b_sign_r_reg[4]_0 (\mul_n_b_r_reg[0][4]_0 ),
        .\b_sign_r_reg[4]_1 (\b_sign_r_reg[4] ),
        .\b_sign_r_reg[5]_0 (\mul_n_b_r_reg[0][5]_0 ),
        .\b_sign_r_reg[5]_1 (\b_sign_r_reg[5] ),
        .\b_sign_r_reg[6]_0 (\mul_n_b_r_reg_n_0_[0][6] ),
        .\b_sign_r_reg[7]_0 (\mul_n_b_r_reg_n_0_[0][7] ),
        .\b_sign_r_reg[8]_0 (\mul_n_b_r_reg[0][8]_0 ),
        .\b_sign_r_reg[8]_1 (\b_sign_r_reg[8] ),
        .\b_sign_r_reg[9]_0 (\mul_n_b_r_reg[0][9]_0 ),
        .\b_sign_r_reg[9]_1 (\b_sign_r_reg[9] ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .fir_y_nxt_c1__2_carry__2_i_4({\product_r_reg[15]_2 [15],\product_r_reg[15]_2 [1:0]}),
        .fir_y_nxt_c1__2_carry__2_i_4_0({\product_r_reg[15]_0 [15],\product_r_reg[15]_0 [1:0]}),
        .mul_n_a_fract_r(mul_n_a_fract_r),
        .\mul_n_a_r_reg[0][11] (\mul_n_a_r_reg[0][11]_0 ),
        .\mul_n_a_r_reg[0][13] (\mul_n_a_r_reg[0][13]_1 ),
        .\mul_n_b_r_reg[0][11] (\mul_n_b_r_reg[0][11]_0 ),
        .\mul_n_b_r_reg[0][13] (\mul_n_b_r_reg[0][13]_1 ),
        .prod_raw_sign_nxt_c_0(in_type_res_stage_out_valid_r_reg),
        .product_nxt_c1(product_nxt_c1),
        .\product_r_reg[0]_0 (\product_r_reg[3] [1:0]),
        .\product_r_reg[15]_0 (\MUL_N_GEN[2].mul_n_n_6 ),
        .\product_r_reg[15]_1 (\product_r_reg[15]_1 ),
        .\product_r_reg[15]_2 (\product_r_reg[15]_3 ),
        .\product_r_reg[15]_3 (mul_stage_out_valid_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_2 \MUL_N_GEN[3].mul_n 
       (.CO(CO),
        .D(D),
        .DI(DI[3:2]),
        .E(mul_n_input_data_valid_r),
        .O(O),
        .Q(Q),
        .S(S[2:0]),
        .a_fract_d_d_r(a_fract_d_d_r),
        .\a_sign_r_reg[0]_0 (\a_sign_r_reg[0]_0 ),
        .\a_sign_r_reg[10]_0 (\mul_n_a_r_reg[1][10]_0 ),
        .\a_sign_r_reg[10]_1 (\a_sign_r_reg[10]_0 ),
        .\a_sign_r_reg[11]_0 (\mul_n_a_r_reg_n_0_[1][11] ),
        .\a_sign_r_reg[12]_0 (\mul_n_a_r_reg[1][12]_0 ),
        .\a_sign_r_reg[12]_1 (\a_sign_r_reg[12]_0 ),
        .\a_sign_r_reg[13]_0 (\mul_n_a_r_reg[1][13]_0 ),
        .\a_sign_r_reg[13]_1 (\a_sign_r_reg[13]_0 ),
        .\a_sign_r_reg[14]_0 (\mul_n_a_r_reg[1][14]_0 ),
        .\a_sign_r_reg[14]_1 (\a_sign_r_reg[14]_0 ),
        .\a_sign_r_reg[15]_0 (\mul_n_a_r_reg_n_0_[1][15] ),
        .\a_sign_r_reg[15]_1 (mul_n_a_u2_r_reg_0),
        .\a_sign_r_reg[1]_0 (\mul_n_a_r_reg[1][1]_0 ),
        .\a_sign_r_reg[2]_0 (\mul_n_a_r_reg[1][2]_0 ),
        .\a_sign_r_reg[2]_1 (\a_sign_r_reg[2]_0 ),
        .\a_sign_r_reg[3]_0 (\mul_n_a_r_reg_n_0_[1][3] ),
        .\a_sign_r_reg[3]_1 (\mul_n_a_r_reg[1][0]_0 ),
        .\a_sign_r_reg[4]_0 (\mul_n_a_r_reg[1][4]_0 ),
        .\a_sign_r_reg[4]_1 (\a_sign_r_reg[4]_0 ),
        .\a_sign_r_reg[5]_0 (\mul_n_a_r_reg[1][5]_0 ),
        .\a_sign_r_reg[5]_1 (\a_sign_r_reg[5]_0 ),
        .\a_sign_r_reg[6]_0 (\mul_n_a_r_reg_n_0_[1][6] ),
        .\a_sign_r_reg[7]_0 (\mul_n_a_r_reg_n_0_[1][7] ),
        .\a_sign_r_reg[8]_0 (\mul_n_a_r_reg[1][8]_0 ),
        .\a_sign_r_reg[8]_1 (\a_sign_r_reg[8]_0 ),
        .\a_sign_r_reg[9]_0 (\mul_n_a_r_reg[1][9]_0 ),
        .\a_sign_r_reg[9]_1 (\a_sign_r_reg[9]_0 ),
        .act_input_bits(act_input_bits),
        .adaptation_processing_nxt_c3_in(adaptation_processing_nxt_c3_in),
        .adaptation_processing_r(adaptation_processing_r),
        .adaptation_processing_r_reg(adaptation_processing_r_reg),
        .b_fract_d_d_r(b_fract_d_d_r),
        .\b_sign_r_reg[0]_0 (\b_sign_r_reg[0]_0 ),
        .\b_sign_r_reg[10]_0 (\mul_n_b_r_reg[1][10]_0 ),
        .\b_sign_r_reg[10]_1 (\b_sign_r_reg[10]_0 ),
        .\b_sign_r_reg[11]_0 (\mul_n_b_r_reg_n_0_[1][11] ),
        .\b_sign_r_reg[12]_0 (\mul_n_b_r_reg[1][12]_0 ),
        .\b_sign_r_reg[12]_1 (\b_sign_r_reg[12]_0 ),
        .\b_sign_r_reg[13]_0 (\mul_n_b_r_reg[1][13]_0 ),
        .\b_sign_r_reg[13]_1 (\b_sign_r_reg[13]_0 ),
        .\b_sign_r_reg[14]_0 (\mul_n_b_r_reg[1][14]_0 ),
        .\b_sign_r_reg[14]_1 (\b_sign_r_reg[14]_0 ),
        .\b_sign_r_reg[15]_0 (\mul_n_b_r_reg_n_0_[1][15] ),
        .\b_sign_r_reg[15]_1 (mul_n_b_fract_r_reg_0),
        .\b_sign_r_reg[1]_0 (\mul_n_b_r_reg[1][1]_0 ),
        .\b_sign_r_reg[2]_0 (\mul_n_b_r_reg[1][2]_0 ),
        .\b_sign_r_reg[2]_1 (\b_sign_r_reg[2]_0 ),
        .\b_sign_r_reg[3]_0 (\mul_n_b_r_reg_n_0_[1][3] ),
        .\b_sign_r_reg[3]_1 (\mul_n_b_r_reg[1][0]_0 ),
        .\b_sign_r_reg[4]_0 (\mul_n_b_r_reg[1][4]_0 ),
        .\b_sign_r_reg[4]_1 (\b_sign_r_reg[4]_0 ),
        .\b_sign_r_reg[5]_0 (\mul_n_b_r_reg[1][5]_0 ),
        .\b_sign_r_reg[5]_1 (\b_sign_r_reg[5]_0 ),
        .\b_sign_r_reg[6]_0 (\mul_n_b_r_reg_n_0_[1][6] ),
        .\b_sign_r_reg[7]_0 (\mul_n_b_r_reg_n_0_[1][7] ),
        .\b_sign_r_reg[8]_0 (\mul_n_b_r_reg[1][8]_0 ),
        .\b_sign_r_reg[8]_1 (\b_sign_r_reg[8]_0 ),
        .\b_sign_r_reg[9]_0 (\mul_n_b_r_reg[1][9]_0 ),
        .\b_sign_r_reg[9]_1 (\b_sign_r_reg[9]_0 ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .\err_r_reg[15] (\err_r_reg[15] ),
        .fir_processing_r(fir_processing_r),
        .fir_processing_r_reg(out_type_res_stage_out_valid_r_reg_0),
        .fir_processing_r_reg_0(out_type_res_stage_out_valid_r_reg),
        .fir_y_en_c(fir_y_en_c),
        .fir_y_nxt_c1__2_carry__2(\product_r_reg[15] [13:0]),
        .fir_y_nxt_c1__2_carry__2_i_5_0(\product_r_reg[15]_1 [14:1]),
        .fir_y_nxt_c1__2_carry__2_i_5_1(\product_r_reg[15]_2 [14:1]),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg),
        .\mul_n_a_r_reg[1][11] (\mul_n_a_r_reg[1][11]_0 ),
        .\mul_n_a_r_reg[1][13] (\mul_n_a_r_reg[1][13]_1 ),
        .\mul_n_b_r_reg[1][11] (\mul_n_b_r_reg[1][11]_0 ),
        .\mul_n_b_r_reg[1][13] (\mul_n_b_r_reg[1][13]_1 ),
        .mul_stage_out_valid_r_reg_0(mul_stage_out_valid_r),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg_1),
        .prev_products_new_r(prev_products_new_r),
        .product_nxt_c1(product_nxt_c1),
        .\product_r_reg[10]_0 (\product_r_reg[10] ),
        .\product_r_reg[11]_0 (\product_r_reg[11] ),
        .\product_r_reg[13]_0 (\product_r_reg[13] ),
        .\product_r_reg[15]_0 (\product_r_reg[15]_0 ),
        .\product_r_reg[15]_1 (\product_r_reg[15]_3 ),
        .\product_r_reg[3]_0 (\product_r_reg[3] [3:2]),
        .\product_r_reg[6]_0 (\product_r_reg[6] ),
        .\product_r_reg[7]_0 (\product_r_reg[7] ),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration));
  FDCE adaptation_coef_get_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_n_10),
        .Q(adaptation_coef_get_r_reg_n_0));
  FDCE \adaptation_coef_r_reg[0] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(DI[0]),
        .Q(\adaptation_coef_r_reg[15]_0 [0]));
  FDCE \adaptation_coef_r_reg[10] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [9]),
        .Q(\adaptation_coef_r_reg[15]_0 [10]));
  FDCE \adaptation_coef_r_reg[11] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [10]),
        .Q(\adaptation_coef_r_reg[15]_0 [11]));
  FDCE \adaptation_coef_r_reg[12] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [11]),
        .Q(\adaptation_coef_r_reg[15]_0 [12]));
  FDCE \adaptation_coef_r_reg[13] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [12]),
        .Q(\adaptation_coef_r_reg[15]_0 [13]));
  FDCE \adaptation_coef_r_reg[14] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [13]),
        .Q(\adaptation_coef_r_reg[15]_0 [14]));
  FDCE \adaptation_coef_r_reg[15] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [14]),
        .Q(\adaptation_coef_r_reg[15]_0 [15]));
  FDCE \adaptation_coef_r_reg[1] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [0]),
        .Q(\adaptation_coef_r_reg[15]_0 [1]));
  FDCE \adaptation_coef_r_reg[2] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [1]),
        .Q(\adaptation_coef_r_reg[15]_0 [2]));
  FDCE \adaptation_coef_r_reg[3] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [2]),
        .Q(\adaptation_coef_r_reg[15]_0 [3]));
  FDCE \adaptation_coef_r_reg[4] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [3]),
        .Q(\adaptation_coef_r_reg[15]_0 [4]));
  FDCE \adaptation_coef_r_reg[5] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [4]),
        .Q(\adaptation_coef_r_reg[15]_0 [5]));
  FDCE \adaptation_coef_r_reg[6] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [5]),
        .Q(\adaptation_coef_r_reg[15]_0 [6]));
  FDCE \adaptation_coef_r_reg[7] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [6]),
        .Q(\adaptation_coef_r_reg[15]_0 [7]));
  FDCE \adaptation_coef_r_reg[8] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [7]),
        .Q(\adaptation_coef_r_reg[15]_0 [8]));
  FDCE \adaptation_coef_r_reg[9] 
       (.C(bram_clk_a),
        .CE(adaptation_coef_en_c),
        .CLR(bram_rst_a),
        .D(\product_r_reg[15] [8]),
        .Q(\adaptation_coef_r_reg[15]_0 [9]));
  FDCE adaptation_coef_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_n_11),
        .Q(adaptation_coef_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_3 mul_0
       (.E(mul_0_input_data_valid_r),
        .\FSM_onehot_muls_fsm_state_r_reg[2] (mul_0_n_10),
        .Q({\product_r_reg[15] ,DI[0]}),
        .\a_sign_r_reg[0]_0 (\a_sign_r_reg[0]_1 ),
        .\a_sign_r_reg[10]_0 (\a_sign_r_reg[10]_1 ),
        .\a_sign_r_reg[12]_0 (\a_sign_r_reg[12]_1 ),
        .\a_sign_r_reg[13]_0 (\a_sign_r_reg[13]_1 ),
        .\a_sign_r_reg[14]_0 (\mul_0_a_r_reg[14]_0 ),
        .\a_sign_r_reg[14]_1 (\a_sign_r_reg[14]_1 ),
        .\a_sign_r_reg[15]_0 (mul_0_a_u2_r_reg_0),
        .\a_sign_r_reg[2]_0 (\a_sign_r_reg[2]_1 ),
        .\a_sign_r_reg[4]_0 (\a_sign_r_reg[4]_1 ),
        .\a_sign_r_reg[5]_0 (\a_sign_r_reg[5]_1 ),
        .\a_sign_r_reg[8]_0 (\a_sign_r_reg[8]_1 ),
        .\a_sign_r_reg[9]_0 (\a_sign_r_reg[9]_1 ),
        .act_input_bits(act_input_bits),
        .adaptation_coef_get_r_reg(adaptation_coef_en_c),
        .adaptation_coef_get_r_reg_0(adaptation_coef_get_r_reg_n_0),
        .adaptation_coef_get_r_reg_1(\FSM_onehot_muls_fsm_state_r_reg_n_0_[2] ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .\b_sign_r_reg[0]_0 (\b_sign_r_reg[0]_1 ),
        .\b_sign_r_reg[10]_0 (\b_sign_r_reg[10]_1 ),
        .\b_sign_r_reg[12]_0 (\b_sign_r_reg[12]_1 ),
        .\b_sign_r_reg[13]_0 (\b_sign_r_reg[13]_1 ),
        .\b_sign_r_reg[14]_0 (\mul_0_b_r_reg[14]_0 ),
        .\b_sign_r_reg[14]_1 (\b_sign_r_reg[14]_1 ),
        .\b_sign_r_reg[15]_0 (mul_0_b_u2_r_reg_0),
        .\b_sign_r_reg[2]_0 (\b_sign_r_reg[2]_1 ),
        .\b_sign_r_reg[4]_0 (\b_sign_r_reg[4]_1 ),
        .\b_sign_r_reg[5]_0 (\b_sign_r_reg[5]_1 ),
        .\b_sign_r_reg[8]_0 (\b_sign_r_reg[8]_1 ),
        .\b_sign_r_reg[9]_0 (\b_sign_r_reg[9]_1 ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .continue_fetching_c__1(continue_fetching_c__1),
        .filter_adaptation_r(filter_adaptation_r),
        .fir_processing_r(fir_processing_r),
        .fir_processing_r_reg(E),
        .h_fetched_ready(h_fetched_ready),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_0),
        .mul_0_a_fract_r(mul_0_a_fract_r),
        .mul_0_a_r({mul_0_a_r[15],mul_0_a_r[11],mul_0_a_r[7:6],mul_0_a_r[3]}),
        .\mul_0_a_r_reg[11] (\mul_0_a_r_reg[11]_0 ),
        .\mul_0_a_r_reg[13] (\mul_0_a_r_reg[13]_0 ),
        .mul_0_b_fract_r(mul_0_b_fract_r),
        .mul_0_b_r({mul_0_b_r[15],mul_0_b_r[11],mul_0_b_r[7:6],mul_0_b_r[3]}),
        .\mul_0_b_r_reg[11] (\mul_0_b_r_reg[11]_0 ),
        .\mul_0_b_r_reg[13] (\mul_0_b_r_reg[13]_0 ),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg),
        .out_type_res_stage_out_valid_r_reg_1(mul_0_n_11),
        .\out_val_data_r_reg[15] (out_type_res_stage_out_valid_r_reg_0),
        .\out_val_data_r_reg[15]_0 (out_type_res_stage_out_valid_r_reg_1),
        .prev_products_new_r(prev_products_new_r),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .start_filter_adaptation(start_filter_adaptation));
  FDCE mul_0_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_fract_nxt_c),
        .Q(mul_0_a_fract_r));
  LUT4 #(
    .INIT(16'hF444)) 
    \mul_0_a_r[15]_i_4 
       (.I0(stop_feeding_muls_r_reg_0),
        .I1(p_0_in),
        .I2(\FSM_onehot_muls_fsm_state_r_reg[0]_0 ),
        .I3(\FSM_onehot_muls_fsm_state_r_reg[1]_0 ),
        .O(stop_feeding_muls_r_reg_1));
  FDCE \mul_0_a_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[0]),
        .Q(\mul_0_a_r_reg[14]_0 [0]));
  FDCE \mul_0_a_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[10]),
        .Q(\mul_0_a_r_reg[14]_0 [7]));
  FDCE \mul_0_a_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[11]),
        .Q(mul_0_a_r[11]));
  FDCE \mul_0_a_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[12]),
        .Q(\mul_0_a_r_reg[14]_0 [8]));
  FDCE \mul_0_a_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[13]),
        .Q(\mul_0_a_r_reg[14]_0 [9]));
  FDCE \mul_0_a_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[14]),
        .Q(\mul_0_a_r_reg[14]_0 [10]));
  FDCE \mul_0_a_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[15]),
        .Q(mul_0_a_r[15]));
  FDCE \mul_0_a_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[1]),
        .Q(\mul_0_a_r_reg[14]_0 [1]));
  FDCE \mul_0_a_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[2]),
        .Q(\mul_0_a_r_reg[14]_0 [2]));
  FDCE \mul_0_a_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[3]),
        .Q(mul_0_a_r[3]));
  FDCE \mul_0_a_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[4]),
        .Q(\mul_0_a_r_reg[14]_0 [3]));
  FDCE \mul_0_a_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[5]),
        .Q(\mul_0_a_r_reg[14]_0 [4]));
  FDCE \mul_0_a_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[6]),
        .Q(mul_0_a_r[6]));
  FDCE \mul_0_a_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[7]),
        .Q(mul_0_a_r[7]));
  FDCE \mul_0_a_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[8]),
        .Q(\mul_0_a_r_reg[14]_0 [5]));
  FDCE \mul_0_a_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_nxt_c[9]),
        .Q(\mul_0_a_r_reg[14]_0 [6]));
  FDCE mul_0_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_a_u2_nxt_c),
        .Q(mul_0_a_u2_r_reg_0));
  FDCE mul_0_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_b_fract_nxt_c),
        .Q(mul_0_b_fract_r));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[0]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [0]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[0]_0 ),
        .O(\mul_0_b_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[10]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [10]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[10]_0 ),
        .O(\mul_0_b_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[11]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [11]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[11]_1 ),
        .O(\mul_0_b_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[12]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [12]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[12]_0 ),
        .O(\mul_0_b_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[13]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [13]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[13]_1 ),
        .O(\mul_0_b_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[14]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [14]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[14]_1 ),
        .O(\mul_0_b_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[15]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [15]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[15]_0 ),
        .O(\mul_0_b_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[1]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [1]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[1]_0 ),
        .O(\mul_0_b_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[2]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [2]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[2]_0 ),
        .O(\mul_0_b_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[3]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [3]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[3]_0 ),
        .O(\mul_0_b_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[4]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [4]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[4]_0 ),
        .O(\mul_0_b_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[5]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [5]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[5]_0 ),
        .O(\mul_0_b_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[6]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [6]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[6]_0 ),
        .O(\mul_0_b_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[7]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [7]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[7]_0 ),
        .O(\mul_0_b_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[8]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [8]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[8]_0 ),
        .O(\mul_0_b_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mul_0_b_r[9]_i_1 
       (.I0(\adaptation_coef_r_reg[15]_0 [9]),
        .I1(stop_feeding_muls_r_reg_1),
        .I2(\mul_0_b_r_reg[9]_0 ),
        .O(\mul_0_b_r[9]_i_1_n_0 ));
  FDCE \mul_0_b_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[0]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [0]));
  FDCE \mul_0_b_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[10]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [7]));
  FDCE \mul_0_b_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[11]_i_1_n_0 ),
        .Q(mul_0_b_r[11]));
  FDCE \mul_0_b_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[12]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [8]));
  FDCE \mul_0_b_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[13]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [9]));
  FDCE \mul_0_b_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[14]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [10]));
  FDCE \mul_0_b_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[15]_i_1_n_0 ),
        .Q(mul_0_b_r[15]));
  FDCE \mul_0_b_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[1]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [1]));
  FDCE \mul_0_b_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[2]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [2]));
  FDCE \mul_0_b_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[3]_i_1_n_0 ),
        .Q(mul_0_b_r[3]));
  FDCE \mul_0_b_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[4]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [3]));
  FDCE \mul_0_b_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[5]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [4]));
  FDCE \mul_0_b_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[6]_i_1_n_0 ),
        .Q(mul_0_b_r[6]));
  FDCE \mul_0_b_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[7]_i_1_n_0 ),
        .Q(mul_0_b_r[7]));
  FDCE \mul_0_b_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[8]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [5]));
  FDCE \mul_0_b_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_0_b_r[9]_i_1_n_0 ),
        .Q(\mul_0_b_r_reg[14]_0 [6]));
  FDCE mul_0_b_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_b_u2_nxt_c),
        .Q(mul_0_b_u2_r_reg_0));
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
  FDCE mul_0_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_0_input_data_valid_nxt_c),
        .Q(mul_0_input_data_valid_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_mul_4 mul_1
       (.D(\product_r_reg[15] [13]),
        .E(mul_1_input_data_valid_r),
        .S(S[3]),
        .\a_sign_r_reg[0]_0 (\a_sign_r_reg[0]_2 ),
        .\a_sign_r_reg[10]_0 (\a_sign_r_reg[10]_2 ),
        .\a_sign_r_reg[12]_0 (\a_sign_r_reg[12]_2 ),
        .\a_sign_r_reg[13]_0 (\a_sign_r_reg[13]_2 ),
        .\a_sign_r_reg[14]_0 (\mul_1_a_r_reg[14]_0 ),
        .\a_sign_r_reg[14]_1 (\a_sign_r_reg[14]_2 ),
        .\a_sign_r_reg[15]_0 (mul_1_a_u2_r_reg_0),
        .\a_sign_r_reg[2]_0 (\a_sign_r_reg[2]_2 ),
        .\a_sign_r_reg[4]_0 (\a_sign_r_reg[4]_2 ),
        .\a_sign_r_reg[5]_0 (\a_sign_r_reg[5]_2 ),
        .\a_sign_r_reg[8]_0 (\a_sign_r_reg[8]_2 ),
        .\a_sign_r_reg[9]_0 (\a_sign_r_reg[9]_2 ),
        .act_input_bits(act_input_bits),
        .\b_sign_r_reg[0]_0 (\b_sign_r_reg[0]_2 ),
        .\b_sign_r_reg[10]_0 (\b_sign_r_reg[10]_2 ),
        .\b_sign_r_reg[12]_0 (\b_sign_r_reg[12]_2 ),
        .\b_sign_r_reg[13]_0 (\b_sign_r_reg[13]_2 ),
        .\b_sign_r_reg[14]_0 (\mul_1_b_r_reg[14]_0 ),
        .\b_sign_r_reg[14]_1 (\b_sign_r_reg[14]_2 ),
        .\b_sign_r_reg[15]_0 (mul_1_b_u2_r_reg_0),
        .\b_sign_r_reg[2]_0 (\b_sign_r_reg[2]_2 ),
        .\b_sign_r_reg[4]_0 (\b_sign_r_reg[4]_2 ),
        .\b_sign_r_reg[5]_0 (\b_sign_r_reg[5]_2 ),
        .\b_sign_r_reg[8]_0 (\b_sign_r_reg[8]_2 ),
        .\b_sign_r_reg[9]_0 (\b_sign_r_reg[9]_2 ),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .fir_y_nxt_c1__2_carry__2(\MUL_N_GEN[2].mul_n_n_6 ),
        .fir_y_nxt_c1__2_carry__2_0(\product_r_reg[15]_1 [14:13]),
        .fir_y_nxt_c1__2_carry__2_1(\product_r_reg[15]_0 [14:13]),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg_1),
        .mul_1_a_fract_r(mul_1_a_fract_r),
        .mul_1_a_r({mul_1_a_r[15],mul_1_a_r[11],mul_1_a_r[7:6],mul_1_a_r[3]}),
        .\mul_1_a_r_reg[11] (\mul_1_a_r_reg[11]_0 ),
        .\mul_1_a_r_reg[13] (\mul_1_a_r_reg[13]_0 ),
        .mul_1_b_fract_r(mul_1_b_fract_r),
        .mul_1_b_r({mul_1_b_r[15],mul_1_b_r[11],mul_1_b_r[7:6],mul_1_b_r[3]}),
        .\mul_1_b_r_reg[11] (\mul_1_b_r_reg[11]_0 ),
        .\mul_1_b_r_reg[13] (\mul_1_b_r_reg[13]_0 ),
        .out_type_res_stage_out_valid_r_reg_0(out_type_res_stage_out_valid_r_reg_0),
        .\product_r_reg[15]_0 (\product_r_reg[15]_2 ),
        .\product_r_reg[15]_i_8__1 (\product_r_reg[15]_i_8__1 ));
  FDCE mul_1_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_fract_nxt_c),
        .Q(mul_1_a_fract_r));
  FDCE \mul_1_a_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[0]),
        .Q(\mul_1_a_r_reg[14]_0 [0]));
  FDCE \mul_1_a_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[10]),
        .Q(\mul_1_a_r_reg[14]_0 [7]));
  FDCE \mul_1_a_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[11]),
        .Q(mul_1_a_r[11]));
  FDCE \mul_1_a_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[12]),
        .Q(\mul_1_a_r_reg[14]_0 [8]));
  FDCE \mul_1_a_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[13]),
        .Q(\mul_1_a_r_reg[14]_0 [9]));
  FDCE \mul_1_a_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[14]),
        .Q(\mul_1_a_r_reg[14]_0 [10]));
  FDCE \mul_1_a_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[15]),
        .Q(mul_1_a_r[15]));
  FDCE \mul_1_a_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[1]),
        .Q(\mul_1_a_r_reg[14]_0 [1]));
  FDCE \mul_1_a_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[2]),
        .Q(\mul_1_a_r_reg[14]_0 [2]));
  FDCE \mul_1_a_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[3]),
        .Q(mul_1_a_r[3]));
  FDCE \mul_1_a_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[4]),
        .Q(\mul_1_a_r_reg[14]_0 [3]));
  FDCE \mul_1_a_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[5]),
        .Q(\mul_1_a_r_reg[14]_0 [4]));
  FDCE \mul_1_a_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[6]),
        .Q(mul_1_a_r[6]));
  FDCE \mul_1_a_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[7]),
        .Q(mul_1_a_r[7]));
  FDCE \mul_1_a_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[8]),
        .Q(\mul_1_a_r_reg[14]_0 [5]));
  FDCE \mul_1_a_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_nxt_c[9]),
        .Q(\mul_1_a_r_reg[14]_0 [6]));
  FDCE mul_1_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_a_u2_nxt_c),
        .Q(mul_1_a_u2_r_reg_0));
  FDCE mul_1_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_fract_nxt_c),
        .Q(mul_1_b_fract_r));
  FDCE \mul_1_b_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[0]),
        .Q(\mul_1_b_r_reg[14]_0 [0]));
  FDCE \mul_1_b_r_reg[10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[10]),
        .Q(\mul_1_b_r_reg[14]_0 [7]));
  FDCE \mul_1_b_r_reg[11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[11]),
        .Q(mul_1_b_r[11]));
  FDCE \mul_1_b_r_reg[12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[12]),
        .Q(\mul_1_b_r_reg[14]_0 [8]));
  FDCE \mul_1_b_r_reg[13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[13]),
        .Q(\mul_1_b_r_reg[14]_0 [9]));
  FDCE \mul_1_b_r_reg[14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[14]),
        .Q(\mul_1_b_r_reg[14]_0 [10]));
  FDCE \mul_1_b_r_reg[15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[15]),
        .Q(mul_1_b_r[15]));
  FDCE \mul_1_b_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[1]),
        .Q(\mul_1_b_r_reg[14]_0 [1]));
  FDCE \mul_1_b_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[2]),
        .Q(\mul_1_b_r_reg[14]_0 [2]));
  FDCE \mul_1_b_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[3]),
        .Q(mul_1_b_r[3]));
  FDCE \mul_1_b_r_reg[4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[4]),
        .Q(\mul_1_b_r_reg[14]_0 [3]));
  FDCE \mul_1_b_r_reg[5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[5]),
        .Q(\mul_1_b_r_reg[14]_0 [4]));
  FDCE \mul_1_b_r_reg[6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[6]),
        .Q(mul_1_b_r[6]));
  FDCE \mul_1_b_r_reg[7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[7]),
        .Q(mul_1_b_r[7]));
  FDCE \mul_1_b_r_reg[8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[8]),
        .Q(\mul_1_b_r_reg[14]_0 [5]));
  FDCE \mul_1_b_r_reg[9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_nxt_c[9]),
        .Q(\mul_1_b_r_reg[14]_0 [6]));
  FDCE mul_1_b_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_b_u2_nxt_c),
        .Q(mul_1_b_u2_r_reg_0));
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
  FDCE mul_1_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_1_input_data_valid_nxt_c),
        .Q(mul_1_input_data_valid_r));
  FDCE mul_n_a_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_fract_nxt_c),
        .Q(mul_n_a_fract_r));
  FDCE \mul_n_a_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[0]),
        .Q(\mul_n_a_r_reg[0][0]_0 ));
  FDCE \mul_n_a_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[10]),
        .Q(\mul_n_a_r_reg[0][10]_0 ));
  FDCE \mul_n_a_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[11]),
        .Q(\mul_n_a_r_reg_n_0_[0][11] ));
  FDCE \mul_n_a_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[12]),
        .Q(\mul_n_a_r_reg[0][12]_0 ));
  FDCE \mul_n_a_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[13]),
        .Q(\mul_n_a_r_reg[0][13]_0 ));
  FDCE \mul_n_a_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[14]),
        .Q(\mul_n_a_r_reg[0][14]_0 ));
  FDCE \mul_n_a_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[15]),
        .Q(\mul_n_a_r_reg_n_0_[0][15] ));
  FDCE \mul_n_a_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[1]),
        .Q(\mul_n_a_r_reg[0][1]_0 ));
  FDCE \mul_n_a_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[2]),
        .Q(\mul_n_a_r_reg[0][2]_0 ));
  FDCE \mul_n_a_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[3]),
        .Q(\mul_n_a_r_reg_n_0_[0][3] ));
  FDCE \mul_n_a_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[4]),
        .Q(\mul_n_a_r_reg[0][4]_0 ));
  FDCE \mul_n_a_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[5]),
        .Q(\mul_n_a_r_reg[0][5]_0 ));
  FDCE \mul_n_a_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[6]),
        .Q(\mul_n_a_r_reg_n_0_[0][6] ));
  FDCE \mul_n_a_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[7]),
        .Q(\mul_n_a_r_reg_n_0_[0][7] ));
  FDCE \mul_n_a_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[8]),
        .Q(\mul_n_a_r_reg[0][8]_0 ));
  FDCE \mul_n_a_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_nxt_c[9]),
        .Q(\mul_n_a_r_reg[0][9]_0 ));
  FDCE \mul_n_a_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][0]_1 ),
        .Q(\mul_n_a_r_reg[1][0]_0 ));
  FDCE \mul_n_a_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][10]_1 ),
        .Q(\mul_n_a_r_reg[1][10]_0 ));
  FDCE \mul_n_a_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][11]_1 ),
        .Q(\mul_n_a_r_reg_n_0_[1][11] ));
  FDCE \mul_n_a_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][12]_1 ),
        .Q(\mul_n_a_r_reg[1][12]_0 ));
  FDCE \mul_n_a_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][13]_2 ),
        .Q(\mul_n_a_r_reg[1][13]_0 ));
  FDCE \mul_n_a_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][14]_1 ),
        .Q(\mul_n_a_r_reg[1][14]_0 ));
  FDCE \mul_n_a_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][15]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][15] ));
  FDCE \mul_n_a_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][1]_1 ),
        .Q(\mul_n_a_r_reg[1][1]_0 ));
  FDCE \mul_n_a_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][2]_1 ),
        .Q(\mul_n_a_r_reg[1][2]_0 ));
  FDCE \mul_n_a_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][3]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][3] ));
  FDCE \mul_n_a_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][4]_1 ),
        .Q(\mul_n_a_r_reg[1][4]_0 ));
  FDCE \mul_n_a_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][5]_1 ),
        .Q(\mul_n_a_r_reg[1][5]_0 ));
  FDCE \mul_n_a_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][6]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][6] ));
  FDCE \mul_n_a_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][7]_0 ),
        .Q(\mul_n_a_r_reg_n_0_[1][7] ));
  FDCE \mul_n_a_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][8]_1 ),
        .Q(\mul_n_a_r_reg[1][8]_0 ));
  FDCE \mul_n_a_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_a_r_reg[1][9]_1 ),
        .Q(\mul_n_a_r_reg[1][9]_0 ));
  FDCE mul_n_a_u2_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_a_u2_nxt_c),
        .Q(mul_n_a_u2_r_reg_0));
  FDCE mul_n_b_fract_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_fract_r_reg_1),
        .Q(mul_n_b_fract_r_reg_0));
  FDCE \mul_n_b_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[0]),
        .Q(\mul_n_b_r_reg[0][0]_0 ));
  FDCE \mul_n_b_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[10]),
        .Q(\mul_n_b_r_reg[0][10]_0 ));
  FDCE \mul_n_b_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[11]),
        .Q(\mul_n_b_r_reg_n_0_[0][11] ));
  FDCE \mul_n_b_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[12]),
        .Q(\mul_n_b_r_reg[0][12]_0 ));
  FDCE \mul_n_b_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[13]),
        .Q(\mul_n_b_r_reg[0][13]_0 ));
  FDCE \mul_n_b_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[14]),
        .Q(\mul_n_b_r_reg[0][14]_0 ));
  FDCE \mul_n_b_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[15]),
        .Q(\mul_n_b_r_reg_n_0_[0][15] ));
  FDCE \mul_n_b_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[1]),
        .Q(\mul_n_b_r_reg[0][1]_0 ));
  FDCE \mul_n_b_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[2]),
        .Q(\mul_n_b_r_reg[0][2]_0 ));
  FDCE \mul_n_b_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[3]),
        .Q(\mul_n_b_r_reg_n_0_[0][3] ));
  FDCE \mul_n_b_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[4]),
        .Q(\mul_n_b_r_reg[0][4]_0 ));
  FDCE \mul_n_b_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[5]),
        .Q(\mul_n_b_r_reg[0][5]_0 ));
  FDCE \mul_n_b_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[6]),
        .Q(\mul_n_b_r_reg_n_0_[0][6] ));
  FDCE \mul_n_b_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[7]),
        .Q(\mul_n_b_r_reg_n_0_[0][7] ));
  FDCE \mul_n_b_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[8]),
        .Q(\mul_n_b_r_reg[0][8]_0 ));
  FDCE \mul_n_b_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_b_nxt_c[9]),
        .Q(\mul_n_b_r_reg[0][9]_0 ));
  FDCE \mul_n_b_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][0]_1 ),
        .Q(\mul_n_b_r_reg[1][0]_0 ));
  FDCE \mul_n_b_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][10]_1 ),
        .Q(\mul_n_b_r_reg[1][10]_0 ));
  FDCE \mul_n_b_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][11]_1 ),
        .Q(\mul_n_b_r_reg_n_0_[1][11] ));
  FDCE \mul_n_b_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][12]_1 ),
        .Q(\mul_n_b_r_reg[1][12]_0 ));
  FDCE \mul_n_b_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][13]_2 ),
        .Q(\mul_n_b_r_reg[1][13]_0 ));
  FDCE \mul_n_b_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][14]_1 ),
        .Q(\mul_n_b_r_reg[1][14]_0 ));
  FDCE \mul_n_b_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][15]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][15] ));
  FDCE \mul_n_b_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][1]_1 ),
        .Q(\mul_n_b_r_reg[1][1]_0 ));
  FDCE \mul_n_b_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][2]_1 ),
        .Q(\mul_n_b_r_reg[1][2]_0 ));
  FDCE \mul_n_b_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][3]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][3] ));
  FDCE \mul_n_b_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][4]_1 ),
        .Q(\mul_n_b_r_reg[1][4]_0 ));
  FDCE \mul_n_b_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][5]_1 ),
        .Q(\mul_n_b_r_reg[1][5]_0 ));
  FDCE \mul_n_b_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][6]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][6] ));
  FDCE \mul_n_b_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][7]_0 ),
        .Q(\mul_n_b_r_reg_n_0_[1][7] ));
  FDCE \mul_n_b_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][8]_1 ),
        .Q(\mul_n_b_r_reg[1][8]_0 ));
  FDCE \mul_n_b_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\mul_n_b_r_reg[1][9]_1 ),
        .Q(\mul_n_b_r_reg[1][9]_0 ));
  FDCE mul_n_input_data_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(mul_n_input_data_valid_nxt_c),
        .Q(mul_n_input_data_valid_r));
  FDCE stop_feeding_muls_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_last),
        .Q(stop_feeding_muls_r_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_out_buff_write_manager
   (out_buff_we,
    out_written,
    Q,
    \out_buff_wdata_r_reg[15]_0 ,
    out_buff_we_r_reg_0,
    bram_clk_a,
    bram_rst_a,
    reset_out_ptr,
    \out_buff_wdata_r_reg[15]_1 ,
    \out_buff_waddr_r_reg[0]_0 ,
    \out_buff_waddr_r_reg[0]_1 );
  output out_buff_we;
  output out_written;
  output [6:0]Q;
  output [15:0]\out_buff_wdata_r_reg[15]_0 ;
  input [0:0]out_buff_we_r_reg_0;
  input bram_clk_a;
  input bram_rst_a;
  input reset_out_ptr;
  input [15:0]\out_buff_wdata_r_reg[15]_1 ;
  input [0:0]\out_buff_waddr_r_reg[0]_0 ;
  input [0:0]\out_buff_waddr_r_reg[0]_1 ;

  wire [6:0]Q;
  wire bram_clk_a;
  wire bram_rst_a;
  wire [6:1]out_buff_waddr_nxt_c;
  wire \out_buff_waddr_r[6]_i_3_n_0 ;
  wire [0:0]\out_buff_waddr_r_reg[0]_0 ;
  wire [0:0]\out_buff_waddr_r_reg[0]_1 ;
  wire [15:0]\out_buff_wdata_r_reg[15]_0 ;
  wire [15:0]\out_buff_wdata_r_reg[15]_1 ;
  wire out_buff_we;
  wire [0:0]out_buff_we_r_reg_0;
  wire out_written;
  wire reset_out_ptr;

  LUT3 #(
    .INIT(8'h06)) 
    \out_buff_waddr_r[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \out_buff_waddr_r[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \out_buff_waddr_r[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \out_buff_waddr_r[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \out_buff_waddr_r[5]_i_1 
       (.I0(\out_buff_waddr_r[6]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \out_buff_waddr_r[6]_i_2 
       (.I0(Q[5]),
        .I1(\out_buff_waddr_r[6]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(reset_out_ptr),
        .O(out_buff_waddr_nxt_c[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \out_buff_waddr_r[6]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\out_buff_waddr_r[6]_i_3_n_0 ));
  FDCE \out_buff_waddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(\out_buff_waddr_r_reg[0]_1 ),
        .Q(Q[0]));
  FDCE \out_buff_waddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[1]),
        .Q(Q[1]));
  FDCE \out_buff_waddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[2]),
        .Q(Q[2]));
  FDCE \out_buff_waddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[3]),
        .Q(Q[3]));
  FDCE \out_buff_waddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[4]),
        .Q(Q[4]));
  FDCE \out_buff_waddr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[5]),
        .Q(Q[5]));
  FDCE \out_buff_waddr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\out_buff_waddr_r_reg[0]_0 ),
        .CLR(bram_rst_a),
        .D(out_buff_waddr_nxt_c[6]),
        .Q(Q[6]));
  FDCE \out_buff_wdata_r_reg[0] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [0]),
        .Q(\out_buff_wdata_r_reg[15]_0 [0]));
  FDCE \out_buff_wdata_r_reg[10] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [10]),
        .Q(\out_buff_wdata_r_reg[15]_0 [10]));
  FDCE \out_buff_wdata_r_reg[11] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [11]),
        .Q(\out_buff_wdata_r_reg[15]_0 [11]));
  FDCE \out_buff_wdata_r_reg[12] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [12]),
        .Q(\out_buff_wdata_r_reg[15]_0 [12]));
  FDCE \out_buff_wdata_r_reg[13] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [13]),
        .Q(\out_buff_wdata_r_reg[15]_0 [13]));
  FDCE \out_buff_wdata_r_reg[14] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [14]),
        .Q(\out_buff_wdata_r_reg[15]_0 [14]));
  FDCE \out_buff_wdata_r_reg[15] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [15]),
        .Q(\out_buff_wdata_r_reg[15]_0 [15]));
  FDCE \out_buff_wdata_r_reg[1] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [1]),
        .Q(\out_buff_wdata_r_reg[15]_0 [1]));
  FDCE \out_buff_wdata_r_reg[2] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [2]),
        .Q(\out_buff_wdata_r_reg[15]_0 [2]));
  FDCE \out_buff_wdata_r_reg[3] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [3]),
        .Q(\out_buff_wdata_r_reg[15]_0 [3]));
  FDCE \out_buff_wdata_r_reg[4] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [4]),
        .Q(\out_buff_wdata_r_reg[15]_0 [4]));
  FDCE \out_buff_wdata_r_reg[5] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [5]),
        .Q(\out_buff_wdata_r_reg[15]_0 [5]));
  FDCE \out_buff_wdata_r_reg[6] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [6]),
        .Q(\out_buff_wdata_r_reg[15]_0 [6]));
  FDCE \out_buff_wdata_r_reg[7] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [7]),
        .Q(\out_buff_wdata_r_reg[15]_0 [7]));
  FDCE \out_buff_wdata_r_reg[8] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [8]),
        .Q(\out_buff_wdata_r_reg[15]_0 [8]));
  FDCE \out_buff_wdata_r_reg[9] 
       (.C(bram_clk_a),
        .CE(out_buff_we_r_reg_0),
        .CLR(bram_rst_a),
        .D(\out_buff_wdata_r_reg[15]_1 [9]),
        .Q(\out_buff_wdata_r_reg[15]_0 [9]));
  FDCE out_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(out_buff_we_r_reg_0),
        .Q(out_buff_we));
  FDCE out_written_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(out_buff_we),
        .Q(out_written));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_product_processor
   (O,
    fir_processing_r,
    prev_products_new_r,
    E,
    adaptation_processing_r,
    h_adapted_valid_r_reg_0,
    CO,
    Q,
    mul_0_a_nxt_c,
    x_sum_of_squares_valid,
    \out_val_data_r_reg[15]_0 ,
    \h_adapted_data_r_reg[3][15]_0 ,
    \h_adapted_data_r_reg[2][15]_0 ,
    \h_adapted_data_r_reg[1][15]_0 ,
    \h_adapted_data_r_reg[0][15]_0 ,
    fir_y_en_c,
    bram_clk_a,
    bram_rst_a,
    DI,
    \err_r[3]_i_10_0 ,
    \err_r[7]_i_9_0 ,
    \err_r[7]_i_9_1 ,
    \err_r[11]_i_9_0 ,
    \err_r[11]_i_9_1 ,
    \err_r[15]_i_9 ,
    S,
    \h_adapted_data_r_reg[3][15]_1 ,
    \h_adapted_data_r_reg[3][3]_0 ,
    \h_adapted_data_r_reg[3][7]_0 ,
    \h_adapted_data_r_reg[3][11]_0 ,
    \h_adapted_data_r_reg[3][15]_2 ,
    \h_adapted_data_r_reg[2][15]_1 ,
    \h_adapted_data_r_reg[2][3]_0 ,
    \h_adapted_data_r_reg[2][7]_0 ,
    \h_adapted_data_r_reg[2][11]_0 ,
    \h_adapted_data_r_reg[2][15]_2 ,
    \h_adapted_data_r_reg[1][15]_1 ,
    \h_adapted_data_r_reg[1][3]_0 ,
    \h_adapted_data_r_reg[1][7]_0 ,
    \h_adapted_data_r_reg[1][11]_0 ,
    \h_adapted_data_r_reg[1][15]_2 ,
    \h_adapted_data_r_reg[0][15]_1 ,
    \h_adapted_data_r_reg[0][3]_0 ,
    \h_adapted_data_r_reg[0][7]_0 ,
    \h_adapted_data_r_reg[0][11]_0 ,
    \h_adapted_data_r_reg[0][15]_2 ,
    h_fetched_ready,
    \out_val_data_r_reg[15]_1 ,
    adaptation_processing_nxt_c3_in,
    \h_adapted_data_r_reg[3][15]_3 ,
    start_fir_filtration,
    \err_r_reg[3]_0 ,
    \err_r_reg[11]_0 ,
    muls_fsm_state_nxt_c,
    \mul_0_a_r_reg[15] ,
    \mul_0_a_r_reg[15]_0 ,
    \x_fifo_data[0]_27 ,
    y_as_out,
    D,
    update_x_sum_of_squares,
    adaptation_coef_valid_nxt_c,
    mul_1_new_product_c,
    mul_n_new_product_c);
  output [3:0]O;
  output fir_processing_r;
  output prev_products_new_r;
  output [0:0]E;
  output adaptation_processing_r;
  output [0:0]h_adapted_valid_r_reg_0;
  output [0:0]CO;
  output [3:0]Q;
  output [15:0]mul_0_a_nxt_c;
  output x_sum_of_squares_valid;
  output [15:0]\out_val_data_r_reg[15]_0 ;
  output [15:0]\h_adapted_data_r_reg[3][15]_0 ;
  output [15:0]\h_adapted_data_r_reg[2][15]_0 ;
  output [15:0]\h_adapted_data_r_reg[1][15]_0 ;
  output [15:0]\h_adapted_data_r_reg[0][15]_0 ;
  input fir_y_en_c;
  input bram_clk_a;
  input bram_rst_a;
  input [3:0]DI;
  input [3:0]\err_r[3]_i_10_0 ;
  input [3:0]\err_r[7]_i_9_0 ;
  input [3:0]\err_r[7]_i_9_1 ;
  input [3:0]\err_r[11]_i_9_0 ;
  input [3:0]\err_r[11]_i_9_1 ;
  input [2:0]\err_r[15]_i_9 ;
  input [3:0]S;
  input [14:0]\h_adapted_data_r_reg[3][15]_1 ;
  input [3:0]\h_adapted_data_r_reg[3][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[3][15]_2 ;
  input [14:0]\h_adapted_data_r_reg[2][15]_1 ;
  input [3:0]\h_adapted_data_r_reg[2][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[2][15]_2 ;
  input [14:0]\h_adapted_data_r_reg[1][15]_1 ;
  input [3:0]\h_adapted_data_r_reg[1][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[1][15]_2 ;
  input [14:0]\h_adapted_data_r_reg[0][15]_1 ;
  input [3:0]\h_adapted_data_r_reg[0][3]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][7]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][11]_0 ;
  input [3:0]\h_adapted_data_r_reg[0][15]_2 ;
  input h_fetched_ready;
  input [0:0]\out_val_data_r_reg[15]_1 ;
  input adaptation_processing_nxt_c3_in;
  input [0:0]\h_adapted_data_r_reg[3][15]_3 ;
  input start_fir_filtration;
  input \err_r_reg[3]_0 ;
  input [11:0]\err_r_reg[11]_0 ;
  input [1:0]muls_fsm_state_nxt_c;
  input [15:0]\mul_0_a_r_reg[15] ;
  input \mul_0_a_r_reg[15]_0 ;
  input [15:0]\x_fifo_data[0]_27 ;
  input y_as_out;
  input [3:0]D;
  input update_x_sum_of_squares;
  input adaptation_coef_valid_nxt_c;
  input mul_1_new_product_c;
  input [0:0]mul_n_new_product_c;

  wire [0:0]CO;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]O;
  wire [3:0]Q;
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
  wire bram_rst_a;
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
  wire [11:0]\err_r_reg[11]_0 ;
  wire \err_r_reg[11]_i_1_n_1 ;
  wire \err_r_reg[11]_i_1_n_2 ;
  wire \err_r_reg[11]_i_1_n_3 ;
  wire \err_r_reg[11]_i_1_n_4 ;
  wire \err_r_reg[11]_i_1_n_5 ;
  wire \err_r_reg[11]_i_1_n_6 ;
  wire \err_r_reg[11]_i_1_n_7 ;
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
  wire [15:0]\h_adapted_data_nxt_c[0]_42 ;
  wire [15:0]\h_adapted_data_nxt_c[1]_41 ;
  wire [15:0]\h_adapted_data_nxt_c[2]_40 ;
  wire [15:0]\h_adapted_data_nxt_c[3]_39 ;
  wire [3:0]\h_adapted_data_r_reg[0][11]_0 ;
  wire [15:0]\h_adapted_data_r_reg[0][15]_0 ;
  wire [14:0]\h_adapted_data_r_reg[0][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[0][15]_2 ;
  wire [3:0]\h_adapted_data_r_reg[0][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[0][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][11]_0 ;
  wire [15:0]\h_adapted_data_r_reg[1][15]_0 ;
  wire [14:0]\h_adapted_data_r_reg[1][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[1][15]_2 ;
  wire [3:0]\h_adapted_data_r_reg[1][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[1][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][11]_0 ;
  wire [15:0]\h_adapted_data_r_reg[2][15]_0 ;
  wire [14:0]\h_adapted_data_r_reg[2][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[2][15]_2 ;
  wire [3:0]\h_adapted_data_r_reg[2][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[2][7]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][11]_0 ;
  wire [15:0]\h_adapted_data_r_reg[3][15]_0 ;
  wire [14:0]\h_adapted_data_r_reg[3][15]_1 ;
  wire [3:0]\h_adapted_data_r_reg[3][15]_2 ;
  wire [0:0]\h_adapted_data_r_reg[3][15]_3 ;
  wire [3:0]\h_adapted_data_r_reg[3][3]_0 ;
  wire [3:0]\h_adapted_data_r_reg[3][7]_0 ;
  wire [0:0]h_adapted_valid_r_reg_0;
  wire h_fetched_ready;
  wire [15:0]mul_0_a_nxt_c;
  wire [15:0]\mul_0_a_r_reg[15] ;
  wire \mul_0_a_r_reg[15]_0 ;
  wire mul_1_new_product_c;
  wire [0:0]mul_n_new_product_c;
  wire [1:0]muls_fsm_state_nxt_c;
  wire [15:0]out_val_data_nxt_c;
  wire [15:0]\out_val_data_r_reg[15]_0 ;
  wire [0:0]\out_val_data_r_reg[15]_1 ;
  wire prev_products_new_r;
  wire start_fir_filtration;
  wire sum_of_squares_processing_r_i_1_n_0;
  wire sum_of_squares_processing_r_reg_n_0;
  wire update_x_sum_of_squares;
  wire [15:0]\x_fifo_data[0]_27 ;
  wire x_sum_of_squares_valid;
  wire x_sum_of_squares_valid_r_i_1_n_0;
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
        .DI(\h_adapted_data_r_reg[3][15]_1 [3:0]),
        .O(\h_adapted_data_nxt_c[3]_39 [3:0]),
        .S(\h_adapted_data_r_reg[3][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[3][15]_1 [7:4]),
        .O(\h_adapted_data_nxt_c[3]_39 [7:4]),
        .S(\h_adapted_data_r_reg[3][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\_inferred__0/i__carry__1_n_0 ,\_inferred__0/i__carry__1_n_1 ,\_inferred__0/i__carry__1_n_2 ,\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[3][15]_1 [11:8]),
        .O(\h_adapted_data_nxt_c[3]_39 [11:8]),
        .S(\h_adapted_data_r_reg[3][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__0/i__carry__2 
       (.CI(\_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW__inferred__0/i__carry__2_CO_UNCONNECTED [3],\_inferred__0/i__carry__2_n_1 ,\_inferred__0/i__carry__2_n_2 ,\_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_adapted_data_r_reg[3][15]_1 [14:12]}),
        .O(\h_adapted_data_nxt_c[3]_39 [15:12]),
        .S(\h_adapted_data_r_reg[3][15]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[2][15]_1 [3:0]),
        .O(\h_adapted_data_nxt_c[2]_40 [3:0]),
        .S(\h_adapted_data_r_reg[2][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[2][15]_1 [7:4]),
        .O(\h_adapted_data_nxt_c[2]_40 [7:4]),
        .S(\h_adapted_data_r_reg[2][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[2][15]_1 [11:8]),
        .O(\h_adapted_data_nxt_c[2]_40 [11:8]),
        .S(\h_adapted_data_r_reg[2][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_adapted_data_r_reg[2][15]_1 [14:12]}),
        .O(\h_adapted_data_nxt_c[2]_40 [15:12]),
        .S(\h_adapted_data_r_reg[2][15]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[1][15]_1 [3:0]),
        .O(\h_adapted_data_nxt_c[1]_41 [3:0]),
        .S(\h_adapted_data_r_reg[1][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[1][15]_1 [7:4]),
        .O(\h_adapted_data_nxt_c[1]_41 [7:4]),
        .S(\h_adapted_data_r_reg[1][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[1][15]_1 [11:8]),
        .O(\h_adapted_data_nxt_c[1]_41 [11:8]),
        .S(\h_adapted_data_r_reg[1][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [3],\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_adapted_data_r_reg[1][15]_1 [14:12]}),
        .O(\h_adapted_data_nxt_c[1]_41 [15:12]),
        .S(\h_adapted_data_r_reg[1][15]_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[0][15]_1 [3:0]),
        .O(\h_adapted_data_nxt_c[0]_42 [3:0]),
        .S(\h_adapted_data_r_reg[0][3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[0][15]_1 [7:4]),
        .O(\h_adapted_data_nxt_c[0]_42 [7:4]),
        .S(\h_adapted_data_r_reg[0][7]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\_inferred__3/i__carry__1_n_0 ,\_inferred__3/i__carry__1_n_1 ,\_inferred__3/i__carry__1_n_2 ,\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\h_adapted_data_r_reg[0][15]_1 [11:8]),
        .O(\h_adapted_data_nxt_c[0]_42 [11:8]),
        .S(\h_adapted_data_r_reg[0][11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \_inferred__3/i__carry__2 
       (.CI(\_inferred__3/i__carry__1_n_0 ),
        .CO({\NLW__inferred__3/i__carry__2_CO_UNCONNECTED [3],\_inferred__3/i__carry__2_n_1 ,\_inferred__3/i__carry__2_n_2 ,\_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\h_adapted_data_r_reg[0][15]_1 [14:12]}),
        .O(\h_adapted_data_nxt_c[0]_42 [15:12]),
        .S(\h_adapted_data_r_reg[0][15]_2 ));
  FDCE adaptation_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(adaptation_processing_nxt_c3_in),
        .Q(adaptation_processing_r));
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
        .I3(\err_r_reg[11]_0 [11]),
        .O(\err_r[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__1_n_5),
        .I1(err[10]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [10]),
        .O(\err_r[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__1_n_6),
        .I1(err[9]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [9]),
        .O(\err_r[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[11]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__1_n_7),
        .I1(err[8]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [8]),
        .O(\err_r[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_10 
       (.I0(fir_y_nxt_c1__2_carry_n_7),
        .I1(err[0]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [0]),
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
        .I3(\err_r_reg[11]_0 [3]),
        .O(\err_r[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_8 
       (.I0(fir_y_nxt_c1__2_carry_n_5),
        .I1(err[2]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [2]),
        .O(\err_r[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[3]_i_9 
       (.I0(fir_y_nxt_c1__2_carry_n_6),
        .I1(err[1]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [1]),
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
        .I3(\err_r_reg[11]_0 [7]),
        .O(\err_r[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_7 
       (.I0(fir_y_nxt_c1__2_carry__0_n_5),
        .I1(err[6]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [6]),
        .O(\err_r[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_8 
       (.I0(fir_y_nxt_c1__2_carry__0_n_6),
        .I1(err[5]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [5]),
        .O(\err_r[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF909)) 
    \err_r[7]_i_9 
       (.I0(fir_y_nxt_c1__2_carry__0_n_7),
        .I1(err[4]),
        .I2(start_fir_filtration),
        .I3(\err_r_reg[11]_0 [4]),
        .O(\err_r[7]_i_9_n_0 ));
  FDCE \err_r_reg[0] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[3]_i_1_n_7 ),
        .Q(err[0]));
  FDCE \err_r_reg[10] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[11]_i_1_n_5 ),
        .Q(err[10]));
  FDCE \err_r_reg[11] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[11]_i_1_n_4 ),
        .Q(err[11]));
  CARRY4 \err_r_reg[11]_i_1 
       (.CI(\err_r_reg[7]_i_1_n_0 ),
        .CO({CO,\err_r_reg[11]_i_1_n_1 ,\err_r_reg[11]_i_1_n_2 ,\err_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\err_r[11]_i_2_n_0 ,\err_r[11]_i_3_n_0 ,\err_r[11]_i_4_n_0 ,\err_r[11]_i_5_n_0 }),
        .O({\err_r_reg[11]_i_1_n_4 ,\err_r_reg[11]_i_1_n_5 ,\err_r_reg[11]_i_1_n_6 ,\err_r_reg[11]_i_1_n_7 }),
        .S({\err_r[11]_i_6_n_0 ,\err_r[11]_i_7_n_0 ,\err_r[11]_i_8_n_0 ,\err_r[11]_i_9_n_0 }));
  FDCE \err_r_reg[12] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \err_r_reg[13] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \err_r_reg[14] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \err_r_reg[15] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \err_r_reg[1] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[3]_i_1_n_6 ),
        .Q(err[1]));
  FDCE \err_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[3]_i_1_n_5 ),
        .Q(err[2]));
  FDCE \err_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[3]_i_1_n_4 ),
        .Q(err[3]));
  CARRY4 \err_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\err_r_reg[3]_i_1_n_0 ,\err_r_reg[3]_i_1_n_1 ,\err_r_reg[3]_i_1_n_2 ,\err_r_reg[3]_i_1_n_3 }),
        .CYINIT(\err_r_reg[3]_0 ),
        .DI({\err_r[3]_i_3_n_0 ,\err_r[3]_i_4_n_0 ,\err_r[3]_i_5_n_0 ,\err_r[3]_i_6_n_0 }),
        .O({\err_r_reg[3]_i_1_n_4 ,\err_r_reg[3]_i_1_n_5 ,\err_r_reg[3]_i_1_n_6 ,\err_r_reg[3]_i_1_n_7 }),
        .S({\err_r[3]_i_7_n_0 ,\err_r[3]_i_8_n_0 ,\err_r[3]_i_9_n_0 ,\err_r[3]_i_10_n_0 }));
  FDCE \err_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[7]_i_1_n_7 ),
        .Q(err[4]));
  FDCE \err_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[7]_i_1_n_6 ),
        .Q(err[5]));
  FDCE \err_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[7]_i_1_n_5 ),
        .Q(err[6]));
  FDCE \err_r_reg[7] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[7]_i_1_n_4 ),
        .Q(err[7]));
  CARRY4 \err_r_reg[7]_i_1 
       (.CI(\err_r_reg[3]_i_1_n_0 ),
        .CO({\err_r_reg[7]_i_1_n_0 ,\err_r_reg[7]_i_1_n_1 ,\err_r_reg[7]_i_1_n_2 ,\err_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\err_r[7]_i_2_n_0 ,\err_r[7]_i_3_n_0 ,\err_r[7]_i_4_n_0 ,\err_r[7]_i_5_n_0 }),
        .O({\err_r_reg[7]_i_1_n_4 ,\err_r_reg[7]_i_1_n_5 ,\err_r_reg[7]_i_1_n_6 ,\err_r_reg[7]_i_1_n_7 }),
        .S({\err_r[7]_i_6_n_0 ,\err_r[7]_i_7_n_0 ,\err_r[7]_i_8_n_0 ,\err_r[7]_i_9_n_0 }));
  FDCE \err_r_reg[8] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[11]_i_1_n_7 ),
        .Q(err[8]));
  FDCE \err_r_reg[9] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\err_r_reg[11]_i_1_n_6 ),
        .Q(err[9]));
  FDCE fir_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(fir_y_en_c),
        .Q(fir_processing_r));
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
        .O(O),
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
       (.I0(O[2]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[12]_i_3 
       (.I0(O[1]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fir_y_r[12]_i_4 
       (.I0(O[0]),
        .I1(start_fir_filtration),
        .O(\fir_y_r[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_5 
       (.I0(O[3]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[15]),
        .O(\fir_y_r[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_6 
       (.I0(O[2]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[14]),
        .O(\fir_y_r[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_7 
       (.I0(O[1]),
        .I1(start_fir_filtration),
        .I2(fir_y_r_reg[13]),
        .O(\fir_y_r[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h12)) 
    \fir_y_r[12]_i_8 
       (.I0(O[0]),
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
  FDCE \fir_y_r_reg[0] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[0]_i_1_n_7 ),
        .Q(fir_y_r_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\fir_y_r_reg[0]_i_1_n_0 ,\fir_y_r_reg[0]_i_1_n_1 ,\fir_y_r_reg[0]_i_1_n_2 ,\fir_y_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[0]_i_2_n_0 ,\fir_y_r[0]_i_3_n_0 ,\fir_y_r[0]_i_4_n_0 ,\fir_y_r[0]_i_5_n_0 }),
        .O({\fir_y_r_reg[0]_i_1_n_4 ,\fir_y_r_reg[0]_i_1_n_5 ,\fir_y_r_reg[0]_i_1_n_6 ,\fir_y_r_reg[0]_i_1_n_7 }),
        .S({\fir_y_r[0]_i_6_n_0 ,\fir_y_r[0]_i_7_n_0 ,\fir_y_r[0]_i_8_n_0 ,\fir_y_r[0]_i_9_n_0 }));
  FDCE \fir_y_r_reg[10] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[8]_i_1_n_5 ),
        .Q(fir_y_r_reg[10]));
  FDCE \fir_y_r_reg[11] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[8]_i_1_n_4 ),
        .Q(fir_y_r_reg[11]));
  FDCE \fir_y_r_reg[12] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[12]_i_1_n_7 ),
        .Q(fir_y_r_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[12]_i_1 
       (.CI(\fir_y_r_reg[8]_i_1_n_0 ),
        .CO({\NLW_fir_y_r_reg[12]_i_1_CO_UNCONNECTED [3],\fir_y_r_reg[12]_i_1_n_1 ,\fir_y_r_reg[12]_i_1_n_2 ,\fir_y_r_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\fir_y_r[12]_i_2_n_0 ,\fir_y_r[12]_i_3_n_0 ,\fir_y_r[12]_i_4_n_0 }),
        .O({\fir_y_r_reg[12]_i_1_n_4 ,\fir_y_r_reg[12]_i_1_n_5 ,\fir_y_r_reg[12]_i_1_n_6 ,\fir_y_r_reg[12]_i_1_n_7 }),
        .S({\fir_y_r[12]_i_5_n_0 ,\fir_y_r[12]_i_6_n_0 ,\fir_y_r[12]_i_7_n_0 ,\fir_y_r[12]_i_8_n_0 }));
  FDCE \fir_y_r_reg[13] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[12]_i_1_n_6 ),
        .Q(fir_y_r_reg[13]));
  FDCE \fir_y_r_reg[14] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[12]_i_1_n_5 ),
        .Q(fir_y_r_reg[14]));
  FDCE \fir_y_r_reg[15] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[12]_i_1_n_4 ),
        .Q(fir_y_r_reg[15]));
  FDCE \fir_y_r_reg[1] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[0]_i_1_n_6 ),
        .Q(fir_y_r_reg[1]));
  FDCE \fir_y_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[0]_i_1_n_5 ),
        .Q(fir_y_r_reg[2]));
  FDCE \fir_y_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[0]_i_1_n_4 ),
        .Q(fir_y_r_reg[3]));
  FDCE \fir_y_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[4]_i_1_n_7 ),
        .Q(fir_y_r_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[4]_i_1 
       (.CI(\fir_y_r_reg[0]_i_1_n_0 ),
        .CO({\fir_y_r_reg[4]_i_1_n_0 ,\fir_y_r_reg[4]_i_1_n_1 ,\fir_y_r_reg[4]_i_1_n_2 ,\fir_y_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[4]_i_2_n_0 ,\fir_y_r[4]_i_3_n_0 ,\fir_y_r[4]_i_4_n_0 ,\fir_y_r[4]_i_5_n_0 }),
        .O({\fir_y_r_reg[4]_i_1_n_4 ,\fir_y_r_reg[4]_i_1_n_5 ,\fir_y_r_reg[4]_i_1_n_6 ,\fir_y_r_reg[4]_i_1_n_7 }),
        .S({\fir_y_r[4]_i_6_n_0 ,\fir_y_r[4]_i_7_n_0 ,\fir_y_r[4]_i_8_n_0 ,\fir_y_r[4]_i_9_n_0 }));
  FDCE \fir_y_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[4]_i_1_n_6 ),
        .Q(fir_y_r_reg[5]));
  FDCE \fir_y_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[4]_i_1_n_5 ),
        .Q(fir_y_r_reg[6]));
  FDCE \fir_y_r_reg[7] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[4]_i_1_n_4 ),
        .Q(fir_y_r_reg[7]));
  FDCE \fir_y_r_reg[8] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[8]_i_1_n_7 ),
        .Q(fir_y_r_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \fir_y_r_reg[8]_i_1 
       (.CI(\fir_y_r_reg[4]_i_1_n_0 ),
        .CO({\fir_y_r_reg[8]_i_1_n_0 ,\fir_y_r_reg[8]_i_1_n_1 ,\fir_y_r_reg[8]_i_1_n_2 ,\fir_y_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\fir_y_r[8]_i_2_n_0 ,\fir_y_r[8]_i_3_n_0 ,\fir_y_r[8]_i_4_n_0 ,\fir_y_r[8]_i_5_n_0 }),
        .O({\fir_y_r_reg[8]_i_1_n_4 ,\fir_y_r_reg[8]_i_1_n_5 ,\fir_y_r_reg[8]_i_1_n_6 ,\fir_y_r_reg[8]_i_1_n_7 }),
        .S({\fir_y_r[8]_i_6_n_0 ,\fir_y_r[8]_i_7_n_0 ,\fir_y_r[8]_i_8_n_0 ,\fir_y_r[8]_i_9_n_0 }));
  FDCE \fir_y_r_reg[9] 
       (.C(bram_clk_a),
        .CE(fir_y_en_c),
        .CLR(bram_rst_a),
        .D(\fir_y_r_reg[8]_i_1_n_6 ),
        .Q(fir_y_r_reg[9]));
  FDCE \h_adapted_data_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [0]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [0]));
  FDCE \h_adapted_data_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [10]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [10]));
  FDCE \h_adapted_data_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [11]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [11]));
  FDCE \h_adapted_data_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [12]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [12]));
  FDCE \h_adapted_data_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [13]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [13]));
  FDCE \h_adapted_data_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [14]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [14]));
  FDCE \h_adapted_data_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [15]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [15]));
  FDCE \h_adapted_data_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [1]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [1]));
  FDCE \h_adapted_data_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [2]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [2]));
  FDCE \h_adapted_data_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [3]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [3]));
  FDCE \h_adapted_data_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [4]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [4]));
  FDCE \h_adapted_data_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [5]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [5]));
  FDCE \h_adapted_data_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [6]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [6]));
  FDCE \h_adapted_data_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [7]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [7]));
  FDCE \h_adapted_data_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [8]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [8]));
  FDCE \h_adapted_data_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[0]_42 [9]),
        .Q(\h_adapted_data_r_reg[0][15]_0 [9]));
  FDCE \h_adapted_data_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [0]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [0]));
  FDCE \h_adapted_data_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [10]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [10]));
  FDCE \h_adapted_data_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [11]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [11]));
  FDCE \h_adapted_data_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [12]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [12]));
  FDCE \h_adapted_data_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [13]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [13]));
  FDCE \h_adapted_data_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [14]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [14]));
  FDCE \h_adapted_data_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [15]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [15]));
  FDCE \h_adapted_data_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [1]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [1]));
  FDCE \h_adapted_data_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [2]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [2]));
  FDCE \h_adapted_data_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [3]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [3]));
  FDCE \h_adapted_data_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [4]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [4]));
  FDCE \h_adapted_data_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [5]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [5]));
  FDCE \h_adapted_data_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [6]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [6]));
  FDCE \h_adapted_data_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [7]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [7]));
  FDCE \h_adapted_data_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [8]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [8]));
  FDCE \h_adapted_data_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[1]_41 [9]),
        .Q(\h_adapted_data_r_reg[1][15]_0 [9]));
  FDCE \h_adapted_data_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [0]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [0]));
  FDCE \h_adapted_data_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [10]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [10]));
  FDCE \h_adapted_data_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [11]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [11]));
  FDCE \h_adapted_data_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [12]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [12]));
  FDCE \h_adapted_data_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [13]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [13]));
  FDCE \h_adapted_data_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [14]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [14]));
  FDCE \h_adapted_data_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [15]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [15]));
  FDCE \h_adapted_data_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [1]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [1]));
  FDCE \h_adapted_data_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [2]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [2]));
  FDCE \h_adapted_data_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [3]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [3]));
  FDCE \h_adapted_data_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [4]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [4]));
  FDCE \h_adapted_data_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [5]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [5]));
  FDCE \h_adapted_data_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [6]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [6]));
  FDCE \h_adapted_data_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [7]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [7]));
  FDCE \h_adapted_data_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [8]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [8]));
  FDCE \h_adapted_data_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[2]_40 [9]),
        .Q(\h_adapted_data_r_reg[2][15]_0 [9]));
  FDCE \h_adapted_data_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [0]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [0]));
  FDCE \h_adapted_data_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [10]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [10]));
  FDCE \h_adapted_data_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [11]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [11]));
  FDCE \h_adapted_data_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [12]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [12]));
  FDCE \h_adapted_data_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [13]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [13]));
  FDCE \h_adapted_data_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [14]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [14]));
  FDCE \h_adapted_data_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [15]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [15]));
  FDCE \h_adapted_data_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [1]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [1]));
  FDCE \h_adapted_data_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [2]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [2]));
  FDCE \h_adapted_data_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [3]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [3]));
  FDCE \h_adapted_data_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [4]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [4]));
  FDCE \h_adapted_data_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [5]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [5]));
  FDCE \h_adapted_data_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [6]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [6]));
  FDCE \h_adapted_data_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [7]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [7]));
  FDCE \h_adapted_data_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [8]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [8]));
  FDCE \h_adapted_data_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(\h_adapted_data_r_reg[3][15]_3 ),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_nxt_c[3]_39 [9]),
        .Q(\h_adapted_data_r_reg[3][15]_0 [9]));
  FDCE h_adapted_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\h_adapted_data_r_reg[3][15]_3 ),
        .Q(h_adapted_valid_r_reg_0));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[0]_i_1 
       (.I0(err[0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [0]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [0]),
        .O(mul_0_a_nxt_c[0]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[10]_i_1 
       (.I0(err[10]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [10]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [10]),
        .O(mul_0_a_nxt_c[10]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[11]_i_1 
       (.I0(err[11]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [11]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [11]),
        .O(mul_0_a_nxt_c[11]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[12]_i_1 
       (.I0(Q[0]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [12]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [12]),
        .O(mul_0_a_nxt_c[12]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[13]_i_1 
       (.I0(Q[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [13]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [13]),
        .O(mul_0_a_nxt_c[13]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[14]_i_1 
       (.I0(Q[2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [14]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [14]),
        .O(mul_0_a_nxt_c[14]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[15]_i_1 
       (.I0(Q[3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [15]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [15]),
        .O(mul_0_a_nxt_c[15]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[1]_i_1 
       (.I0(err[1]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [1]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [1]),
        .O(mul_0_a_nxt_c[1]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[2]_i_1 
       (.I0(err[2]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [2]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [2]),
        .O(mul_0_a_nxt_c[2]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[3]_i_1 
       (.I0(err[3]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [3]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [3]),
        .O(mul_0_a_nxt_c[3]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[4]_i_1 
       (.I0(err[4]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [4]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [4]),
        .O(mul_0_a_nxt_c[4]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[5]_i_1 
       (.I0(err[5]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [5]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [5]),
        .O(mul_0_a_nxt_c[5]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[6]_i_1 
       (.I0(err[6]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [6]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [6]),
        .O(mul_0_a_nxt_c[6]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[7]_i_1 
       (.I0(err[7]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [7]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [7]),
        .O(mul_0_a_nxt_c[7]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[8]_i_1 
       (.I0(err[8]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [8]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [8]),
        .O(mul_0_a_nxt_c[8]));
  LUT6 #(
    .INIT(64'h0033B8CC0000B800)) 
    \mul_0_a_r[9]_i_1 
       (.I0(err[9]),
        .I1(muls_fsm_state_nxt_c[0]),
        .I2(\mul_0_a_r_reg[15] [9]),
        .I3(muls_fsm_state_nxt_c[1]),
        .I4(\mul_0_a_r_reg[15]_0 ),
        .I5(\x_fifo_data[0]_27 [9]),
        .O(mul_0_a_nxt_c[9]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[0]_i_1 
       (.I0(fir_y_r_reg[0]),
        .I1(err[0]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[10]_i_1 
       (.I0(fir_y_r_reg[10]),
        .I1(err[10]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[11]_i_1 
       (.I0(fir_y_r_reg[11]),
        .I1(err[11]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[12]_i_1 
       (.I0(fir_y_r_reg[12]),
        .I1(Q[0]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[13]_i_1 
       (.I0(fir_y_r_reg[13]),
        .I1(Q[1]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[13]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[14]_i_1 
       (.I0(fir_y_r_reg[14]),
        .I1(Q[2]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[15]_i_2 
       (.I0(fir_y_r_reg[15]),
        .I1(Q[3]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[15]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[1]_i_1 
       (.I0(fir_y_r_reg[1]),
        .I1(err[1]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[2]_i_1 
       (.I0(fir_y_r_reg[2]),
        .I1(err[2]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[3]_i_1 
       (.I0(fir_y_r_reg[3]),
        .I1(err[3]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[4]_i_1 
       (.I0(fir_y_r_reg[4]),
        .I1(err[4]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[5]_i_1 
       (.I0(fir_y_r_reg[5]),
        .I1(err[5]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[6]_i_1 
       (.I0(fir_y_r_reg[6]),
        .I1(err[6]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[7]_i_1 
       (.I0(fir_y_r_reg[7]),
        .I1(err[7]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[8]_i_1 
       (.I0(fir_y_r_reg[8]),
        .I1(err[8]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[8]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_val_data_r[9]_i_1 
       (.I0(fir_y_r_reg[9]),
        .I1(err[9]),
        .I2(y_as_out),
        .O(out_val_data_nxt_c[9]));
  FDCE \out_val_data_r_reg[0] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[0]),
        .Q(\out_val_data_r_reg[15]_0 [0]));
  FDCE \out_val_data_r_reg[10] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[10]),
        .Q(\out_val_data_r_reg[15]_0 [10]));
  FDCE \out_val_data_r_reg[11] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[11]),
        .Q(\out_val_data_r_reg[15]_0 [11]));
  FDCE \out_val_data_r_reg[12] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[12]),
        .Q(\out_val_data_r_reg[15]_0 [12]));
  FDCE \out_val_data_r_reg[13] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[13]),
        .Q(\out_val_data_r_reg[15]_0 [13]));
  FDCE \out_val_data_r_reg[14] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[14]),
        .Q(\out_val_data_r_reg[15]_0 [14]));
  FDCE \out_val_data_r_reg[15] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[15]),
        .Q(\out_val_data_r_reg[15]_0 [15]));
  FDCE \out_val_data_r_reg[1] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[1]),
        .Q(\out_val_data_r_reg[15]_0 [1]));
  FDCE \out_val_data_r_reg[2] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[2]),
        .Q(\out_val_data_r_reg[15]_0 [2]));
  FDCE \out_val_data_r_reg[3] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[3]),
        .Q(\out_val_data_r_reg[15]_0 [3]));
  FDCE \out_val_data_r_reg[4] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[4]),
        .Q(\out_val_data_r_reg[15]_0 [4]));
  FDCE \out_val_data_r_reg[5] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[5]),
        .Q(\out_val_data_r_reg[15]_0 [5]));
  FDCE \out_val_data_r_reg[6] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[6]),
        .Q(\out_val_data_r_reg[15]_0 [6]));
  FDCE \out_val_data_r_reg[7] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[7]),
        .Q(\out_val_data_r_reg[15]_0 [7]));
  FDCE \out_val_data_r_reg[8] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[8]),
        .Q(\out_val_data_r_reg[15]_0 [8]));
  FDCE \out_val_data_r_reg[9] 
       (.C(bram_clk_a),
        .CE(\out_val_data_r_reg[15]_1 ),
        .CLR(bram_rst_a),
        .D(out_val_data_nxt_c[9]),
        .Q(\out_val_data_r_reg[15]_0 [9]));
  FDCE \out_val_valid_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\out_val_data_r_reg[15]_1 ),
        .Q(E));
  FDCE prev_products_new_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_fetched_ready),
        .Q(prev_products_new_r));
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
  FDCE sum_of_squares_processing_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(sum_of_squares_processing_r_i_1_n_0),
        .Q(sum_of_squares_processing_r_reg_n_0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    x_sum_of_squares_valid_r_i_1
       (.I0(adaptation_coef_valid_nxt_c),
        .I1(mul_1_new_product_c),
        .I2(mul_n_new_product_c),
        .I3(sum_of_squares_processing_r_reg_n_0),
        .I4(x_sum_of_squares_valid),
        .O(x_sum_of_squares_valid_r_i_1_n_0));
  FDCE x_sum_of_squares_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_sum_of_squares_valid_r_i_1_n_0),
        .Q(x_sum_of_squares_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write
   (bram_rddata_b,
    h_buff_we_r_reg_0,
    \bram_addr_a[11] ,
    \control_reg_r_reg[0]_0 ,
    start,
    \performed_iters_r_reg[5] ,
    \config_reg_r_reg[0]_0 ,
    performed_iters_en_c,
    \FSM_sequential_main_flow_fsm_sate_r_reg[2] ,
    Q,
    \config_reg_r_reg[8]_0 ,
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
    \config_reg_r_reg[6]_0 ,
    \config_reg_r_reg[6]_1 ,
    \config_reg_r_reg[7]_0 ,
    \config_reg_r_reg[7]_1 ,
    \config_reg_r_reg[7]_2 ,
    \config_reg_r_reg[6]_2 ,
    \config_reg_r_reg[6]_3 ,
    \config_reg_r_reg[7]_3 ,
    D,
    \config_reg_r_reg[5]_1 ,
    \config_reg_r_reg[6]_4 ,
    \config_reg_r_reg[6]_5 ,
    \config_reg_r_reg[7]_4 ,
    \config_reg_r_reg[7]_5 ,
    \config_reg_r_reg[7]_6 ,
    \config_reg_r_reg[6]_6 ,
    \config_reg_r_reg[6]_7 ,
    \config_reg_r_reg[7]_7 ,
    mul_n_b_fract_r_reg,
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
    mul_n_b_fract_r_reg_0,
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
    \h_buff_waddr_r_reg[4]_0 ,
    \h_buff_temp_buff_r_reg[3][15]_0 ,
    \h_buff_temp_buff_r_reg[2][15]_0 ,
    \h_buff_temp_buff_r_reg[1][15]_0 ,
    \h_buff_temp_buff_r_reg[0][15]_0 ,
    \mi_reg_r_reg[15]_0 ,
    bram_clk_a,
    bram_rst_a,
    \bram_rddata_b[15] ,
    busy,
    bram_addr_a,
    bram_addr_b,
    bram_en_a,
    bram_we_a,
    bram_en_b,
    main_flow_fsm_sate_r,
    adaptation_finished,
    busy_r_i_3_0,
    busy_r_reg,
    out_written,
    fifo_wptr_nxt_c2_carry,
    x_fifo_last_read_d_r_reg,
    x_fifo_last_read_d_r_reg_0,
    \fifo_raddr_r_reg[5] ,
    \fifo_raddr_r_reg[6] ,
    \a_sign_r_reg[14] ,
    \a_sign_r_reg[14]_0 ,
    \a_sign_r_reg[14]_1 ,
    \a_sign_r_reg[13] ,
    \a_sign_r_reg[13]_0 ,
    \a_sign_r_reg[10] ,
    \a_sign_r_reg[10]_0 ,
    \a_sign_r_reg[10]_1 ,
    \a_sign_r_reg[5] ,
    \a_sign_r_reg[5]_0 ,
    \a_sign_r_reg[2] ,
    \a_sign_r_reg[2]_0 ,
    \a_sign_r_reg[0] ,
    mul_n_a_u2_r,
    \b_sign_r_reg[14] ,
    \b_sign_r_reg[14]_0 ,
    \b_sign_r_reg[14]_1 ,
    \b_sign_r_reg[13] ,
    \b_sign_r_reg[13]_0 ,
    \b_sign_r_reg[10] ,
    \b_sign_r_reg[10]_0 ,
    \b_sign_r_reg[10]_1 ,
    \b_sign_r_reg[5] ,
    \b_sign_r_reg[5]_0 ,
    \b_sign_r_reg[2] ,
    \b_sign_r_reg[2]_0 ,
    \b_sign_r_reg[0] ,
    mul_n_b_u2_r,
    \a_sign_r_reg[14]_2 ,
    \a_sign_r_reg[14]_3 ,
    \a_sign_r_reg[14]_4 ,
    \a_sign_r_reg[13]_1 ,
    \a_sign_r_reg[13]_2 ,
    \a_sign_r_reg[10]_2 ,
    \a_sign_r_reg[10]_3 ,
    \a_sign_r_reg[10]_4 ,
    \a_sign_r_reg[5]_1 ,
    \a_sign_r_reg[5]_2 ,
    \a_sign_r_reg[2]_1 ,
    \a_sign_r_reg[2]_2 ,
    \a_sign_r_reg[0]_0 ,
    \b_sign_r_reg[14]_2 ,
    \b_sign_r_reg[14]_3 ,
    \b_sign_r_reg[14]_4 ,
    \b_sign_r_reg[13]_1 ,
    \b_sign_r_reg[13]_2 ,
    \b_sign_r_reg[10]_2 ,
    \b_sign_r_reg[10]_3 ,
    \b_sign_r_reg[10]_4 ,
    \b_sign_r_reg[5]_1 ,
    \b_sign_r_reg[5]_2 ,
    \b_sign_r_reg[2]_1 ,
    \b_sign_r_reg[2]_2 ,
    \b_sign_r_reg[0]_0 ,
    \a_sign_r_reg[14]_5 ,
    \a_sign_r_reg[14]_6 ,
    \a_sign_r_reg[14]_7 ,
    mul_0_a_u2_r,
    \b_sign_r_reg[14]_5 ,
    \b_sign_r_reg[14]_6 ,
    \b_sign_r_reg[14]_7 ,
    mul_0_b_u2_r,
    \a_sign_r_reg[14]_8 ,
    \a_sign_r_reg[14]_9 ,
    \a_sign_r_reg[14]_10 ,
    mul_1_a_u2_r,
    \b_sign_r_reg[14]_8 ,
    \b_sign_r_reg[14]_9 ,
    \b_sign_r_reg[14]_10 ,
    mul_1_b_u2_r,
    bram_wrdata_a);
  output [15:0]bram_rddata_b;
  output h_buff_we_r_reg_0;
  output \bram_addr_a[11] ;
  output \control_reg_r_reg[0]_0 ;
  output start;
  output \performed_iters_r_reg[5] ;
  output \config_reg_r_reg[0]_0 ;
  output performed_iters_en_c;
  output \FSM_sequential_main_flow_fsm_sate_r_reg[2] ;
  output [2:0]Q;
  output [8:0]\config_reg_r_reg[8]_0 ;
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
  output \config_reg_r_reg[6]_0 ;
  output \config_reg_r_reg[6]_1 ;
  output \config_reg_r_reg[7]_0 ;
  output \config_reg_r_reg[7]_1 ;
  output \config_reg_r_reg[7]_2 ;
  output \config_reg_r_reg[6]_2 ;
  output \config_reg_r_reg[6]_3 ;
  output \config_reg_r_reg[7]_3 ;
  output [0:0]D;
  output \config_reg_r_reg[5]_1 ;
  output \config_reg_r_reg[6]_4 ;
  output \config_reg_r_reg[6]_5 ;
  output \config_reg_r_reg[7]_4 ;
  output \config_reg_r_reg[7]_5 ;
  output \config_reg_r_reg[7]_6 ;
  output \config_reg_r_reg[6]_6 ;
  output \config_reg_r_reg[6]_7 ;
  output \config_reg_r_reg[7]_7 ;
  output [0:0]mul_n_b_fract_r_reg;
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
  output [0:0]mul_n_b_fract_r_reg_0;
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
  output [4:0]\h_buff_waddr_r_reg[4]_0 ;
  output [15:0]\h_buff_temp_buff_r_reg[3][15]_0 ;
  output [15:0]\h_buff_temp_buff_r_reg[2][15]_0 ;
  output [15:0]\h_buff_temp_buff_r_reg[1][15]_0 ;
  output [15:0]\h_buff_temp_buff_r_reg[0][15]_0 ;
  output [15:0]\mi_reg_r_reg[15]_0 ;
  input bram_clk_a;
  input bram_rst_a;
  input [15:0]\bram_rddata_b[15] ;
  input busy;
  input [9:0]bram_addr_a;
  input [2:0]bram_addr_b;
  input bram_en_a;
  input [3:0]bram_we_a;
  input bram_en_b;
  input [2:0]main_flow_fsm_sate_r;
  input adaptation_finished;
  input [4:0]busy_r_i_3_0;
  input busy_r_reg;
  input out_written;
  input [3:0]fifo_wptr_nxt_c2_carry;
  input x_fifo_last_read_d_r_reg;
  input [2:0]x_fifo_last_read_d_r_reg_0;
  input \fifo_raddr_r_reg[5] ;
  input [4:0]\fifo_raddr_r_reg[6] ;
  input \a_sign_r_reg[14] ;
  input \a_sign_r_reg[14]_0 ;
  input \a_sign_r_reg[14]_1 ;
  input \a_sign_r_reg[13] ;
  input \a_sign_r_reg[13]_0 ;
  input \a_sign_r_reg[10] ;
  input \a_sign_r_reg[10]_0 ;
  input \a_sign_r_reg[10]_1 ;
  input \a_sign_r_reg[5] ;
  input \a_sign_r_reg[5]_0 ;
  input \a_sign_r_reg[2] ;
  input \a_sign_r_reg[2]_0 ;
  input \a_sign_r_reg[0] ;
  input mul_n_a_u2_r;
  input \b_sign_r_reg[14] ;
  input \b_sign_r_reg[14]_0 ;
  input \b_sign_r_reg[14]_1 ;
  input \b_sign_r_reg[13] ;
  input \b_sign_r_reg[13]_0 ;
  input \b_sign_r_reg[10] ;
  input \b_sign_r_reg[10]_0 ;
  input \b_sign_r_reg[10]_1 ;
  input \b_sign_r_reg[5] ;
  input \b_sign_r_reg[5]_0 ;
  input \b_sign_r_reg[2] ;
  input \b_sign_r_reg[2]_0 ;
  input \b_sign_r_reg[0] ;
  input mul_n_b_u2_r;
  input \a_sign_r_reg[14]_2 ;
  input \a_sign_r_reg[14]_3 ;
  input \a_sign_r_reg[14]_4 ;
  input \a_sign_r_reg[13]_1 ;
  input \a_sign_r_reg[13]_2 ;
  input \a_sign_r_reg[10]_2 ;
  input \a_sign_r_reg[10]_3 ;
  input \a_sign_r_reg[10]_4 ;
  input \a_sign_r_reg[5]_1 ;
  input \a_sign_r_reg[5]_2 ;
  input \a_sign_r_reg[2]_1 ;
  input \a_sign_r_reg[2]_2 ;
  input \a_sign_r_reg[0]_0 ;
  input \b_sign_r_reg[14]_2 ;
  input \b_sign_r_reg[14]_3 ;
  input \b_sign_r_reg[14]_4 ;
  input \b_sign_r_reg[13]_1 ;
  input \b_sign_r_reg[13]_2 ;
  input \b_sign_r_reg[10]_2 ;
  input \b_sign_r_reg[10]_3 ;
  input \b_sign_r_reg[10]_4 ;
  input \b_sign_r_reg[5]_1 ;
  input \b_sign_r_reg[5]_2 ;
  input \b_sign_r_reg[2]_1 ;
  input \b_sign_r_reg[2]_2 ;
  input \b_sign_r_reg[0]_0 ;
  input [10:0]\a_sign_r_reg[14]_5 ;
  input \a_sign_r_reg[14]_6 ;
  input \a_sign_r_reg[14]_7 ;
  input mul_0_a_u2_r;
  input [10:0]\b_sign_r_reg[14]_5 ;
  input \b_sign_r_reg[14]_6 ;
  input \b_sign_r_reg[14]_7 ;
  input mul_0_b_u2_r;
  input [10:0]\a_sign_r_reg[14]_8 ;
  input \a_sign_r_reg[14]_9 ;
  input \a_sign_r_reg[14]_10 ;
  input mul_1_a_u2_r;
  input [10:0]\b_sign_r_reg[14]_8 ;
  input \b_sign_r_reg[14]_9 ;
  input \b_sign_r_reg[14]_10 ;
  input mul_1_b_u2_r;
  input [15:0]bram_wrdata_a;

  wire [0:0]D;
  wire \FSM_sequential_main_flow_fsm_sate_r_reg[2] ;
  wire [2:0]Q;
  wire [2:0]S;
  wire \a_sign_r_reg[0] ;
  wire \a_sign_r_reg[0]_0 ;
  wire \a_sign_r_reg[10] ;
  wire \a_sign_r_reg[10]_0 ;
  wire \a_sign_r_reg[10]_1 ;
  wire \a_sign_r_reg[10]_2 ;
  wire \a_sign_r_reg[10]_3 ;
  wire \a_sign_r_reg[10]_4 ;
  wire \a_sign_r_reg[13] ;
  wire \a_sign_r_reg[13]_0 ;
  wire \a_sign_r_reg[13]_1 ;
  wire \a_sign_r_reg[13]_2 ;
  wire \a_sign_r_reg[14] ;
  wire \a_sign_r_reg[14]_0 ;
  wire \a_sign_r_reg[14]_1 ;
  wire \a_sign_r_reg[14]_10 ;
  wire \a_sign_r_reg[14]_2 ;
  wire \a_sign_r_reg[14]_3 ;
  wire \a_sign_r_reg[14]_4 ;
  wire [10:0]\a_sign_r_reg[14]_5 ;
  wire \a_sign_r_reg[14]_6 ;
  wire \a_sign_r_reg[14]_7 ;
  wire [10:0]\a_sign_r_reg[14]_8 ;
  wire \a_sign_r_reg[14]_9 ;
  wire \a_sign_r_reg[2] ;
  wire \a_sign_r_reg[2]_0 ;
  wire \a_sign_r_reg[2]_1 ;
  wire \a_sign_r_reg[2]_2 ;
  wire \a_sign_r_reg[5] ;
  wire \a_sign_r_reg[5]_0 ;
  wire \a_sign_r_reg[5]_1 ;
  wire \a_sign_r_reg[5]_2 ;
  wire access_to_config_reg_c;
  wire access_to_control_reg_c;
  wire access_to_control_reg_prev_r;
  wire access_to_h_coef_blocks_count_reg_c;
  wire access_to_mi_reg_c;
  wire access_to_x_samples_count_reg_c;
  wire adaptation_finished;
  wire \b_sign_r_reg[0] ;
  wire \b_sign_r_reg[0]_0 ;
  wire \b_sign_r_reg[10] ;
  wire \b_sign_r_reg[10]_0 ;
  wire \b_sign_r_reg[10]_1 ;
  wire \b_sign_r_reg[10]_2 ;
  wire \b_sign_r_reg[10]_3 ;
  wire \b_sign_r_reg[10]_4 ;
  wire \b_sign_r_reg[13] ;
  wire \b_sign_r_reg[13]_0 ;
  wire \b_sign_r_reg[13]_1 ;
  wire \b_sign_r_reg[13]_2 ;
  wire \b_sign_r_reg[14] ;
  wire \b_sign_r_reg[14]_0 ;
  wire \b_sign_r_reg[14]_1 ;
  wire \b_sign_r_reg[14]_10 ;
  wire \b_sign_r_reg[14]_2 ;
  wire \b_sign_r_reg[14]_3 ;
  wire \b_sign_r_reg[14]_4 ;
  wire [10:0]\b_sign_r_reg[14]_5 ;
  wire \b_sign_r_reg[14]_6 ;
  wire \b_sign_r_reg[14]_7 ;
  wire [10:0]\b_sign_r_reg[14]_8 ;
  wire \b_sign_r_reg[14]_9 ;
  wire \b_sign_r_reg[2] ;
  wire \b_sign_r_reg[2]_0 ;
  wire \b_sign_r_reg[2]_1 ;
  wire \b_sign_r_reg[2]_2 ;
  wire \b_sign_r_reg[5] ;
  wire \b_sign_r_reg[5]_0 ;
  wire \b_sign_r_reg[5]_1 ;
  wire \b_sign_r_reg[5]_2 ;
  wire [9:0]bram_addr_a;
  wire \bram_addr_a[11] ;
  wire [2:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]bram_rddata_b;
  wire [15:0]\bram_rddata_b[15] ;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire [4:0]busy_r_i_3_0;
  wire busy_r_i_4_n_0;
  wire busy_r_i_5_n_0;
  wire busy_r_i_6_n_0;
  wire busy_r_i_8_n_0;
  wire busy_r_reg;
  wire \config_reg_r[8]_i_2_n_0 ;
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
  wire [8:0]\config_reg_r_reg[8]_0 ;
  wire \control_reg_r[0]_i_1_n_0 ;
  wire \control_reg_r_reg[0]_0 ;
  wire \fifo_raddr_r[5]_i_4_n_0 ;
  wire \fifo_raddr_r[6]_i_6_n_0 ;
  wire \fifo_raddr_r_reg[5] ;
  wire [4:0]\fifo_raddr_r_reg[6] ;
  wire [3:0]fifo_wptr_nxt_c2_carry;
  wire fifo_wptr_nxt_c2_carry_i_5_n_0;
  wire fifo_wptr_nxt_c2_carry_i_6_n_0;
  wire h_buff_temp_buff_r;
  wire \h_buff_temp_buff_r[1][15]_i_1_n_0 ;
  wire \h_buff_temp_buff_r[2][15]_i_1_n_0 ;
  wire [15:0]\h_buff_temp_buff_r_reg[0][15]_0 ;
  wire [15:0]\h_buff_temp_buff_r_reg[1][15]_0 ;
  wire [15:0]\h_buff_temp_buff_r_reg[2][15]_0 ;
  wire [15:0]\h_buff_temp_buff_r_reg[3][15]_0 ;
  wire h_buff_waddr_en_c;
  wire [4:0]\h_buff_waddr_r_reg[4]_0 ;
  wire h_buff_we_r_reg_0;
  wire [1:0]h_buff_writes_cnt_r;
  wire \h_buff_writes_cnt_r[0]_i_1_n_0 ;
  wire \h_buff_writes_cnt_r[1]_i_1_n_0 ;
  wire [4:3]h_coefs_blocks;
  wire \h_coefs_blocks_count_reg_r_reg[2]_0 ;
  wire [2:0]\h_coefs_blocks_count_reg_r_reg[2]_1 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_0 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_1 ;
  wire \h_coefs_blocks_count_reg_r_reg[3]_2 ;
  wire [3:0]\h_coefs_blocks_count_reg_r_reg[3]_3 ;
  wire [2:0]\h_coefs_blocks_count_reg_r_reg[3]_4 ;
  wire \h_coefs_blocks_count_reg_r_reg[4]_0 ;
  wire [2:0]main_flow_fsm_sate_r;
  wire \mi_reg_r[15]_i_2_n_0 ;
  wire \mi_reg_r[15]_i_3_n_0 ;
  wire [15:0]\mi_reg_r_reg[15]_0 ;
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
  wire [0:0]mul_n_b_fract_r_reg_0;
  wire mul_n_b_u2_r;
  wire out_written;
  wire p_10_in;
  wire performed_iters_en_c;
  wire \performed_iters_r[6]_i_5_n_0 ;
  wire \performed_iters_r_reg[5] ;
  wire prev_access_to_out_buff_r;
  wire prev_access_to_out_buff_r_i_2_n_0;
  wire start;
  wire [6:0]x_count;
  wire x_fifo_last_read_c;
  wire x_fifo_last_read_d_r_i_2_n_0;
  wire x_fifo_last_read_d_r_reg;
  wire [2:0]x_fifo_last_read_d_r_reg_0;

  LUT6 #(
    .INIT(64'hF0F000F000002222)) 
    \FSM_sequential_main_flow_fsm_sate_r[0]_i_3 
       (.I0(start),
        .I1(main_flow_fsm_sate_r[1]),
        .I2(\performed_iters_r_reg[5] ),
        .I3(\config_reg_r_reg[0]_0 ),
        .I4(main_flow_fsm_sate_r[2]),
        .I5(main_flow_fsm_sate_r[0]),
        .O(\control_reg_r_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \a_sign_r[0]_i_1 
       (.I0(mul_n_a_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[0] ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \a_sign_r[0]_i_1__0 
       (.I0(mul_n_a_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[0]_0 ),
        .O(mul_n_a_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \a_sign_r[0]_i_1__1 
       (.I0(mul_0_a_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_5 [0]),
        .O(mul_0_a_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \a_sign_r[0]_i_1__2 
       (.I0(mul_1_a_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_8 [0]),
        .O(mul_1_a_u2_r_reg));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[10]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[10] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[10]_0 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[10]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[10]_2 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[10]_3 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_8 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[10]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[14]_5 [7]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_5 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_16 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[10]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[14]_8 [7]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_8 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_24 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \a_sign_r[12]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[13]_0 ),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\a_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[6]_1 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \a_sign_r[12]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[13]_2 ),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\a_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[6]_9 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \a_sign_r[12]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[14]_5 [8]),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\a_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[6]_17 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \a_sign_r[12]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[14]_8 [8]),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\a_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[6]_25 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \a_sign_r[13]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[13] ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[13]_0 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \a_sign_r[13]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[13]_1 ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[13]_2 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[6]_8 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \a_sign_r[13]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[14]_5 [9]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_5 [8]),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[6]_16 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \a_sign_r[13]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[14]_8 [9]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_8 [8]),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[6]_24 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \a_sign_r[14]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\a_sign_r_reg[14] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_0 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \a_sign_r[14]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\a_sign_r_reg[14]_2 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_3 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \a_sign_r[14]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\a_sign_r_reg[14]_5 [10]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_6 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \a_sign_r[14]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\a_sign_r_reg[14]_8 [10]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_9 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\a_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[5]_6 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[2]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[2] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[2]_0 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[0] ),
        .O(\config_reg_r_reg[7]_3 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[2]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[2]_1 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[2]_2 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[0]_0 ),
        .O(\config_reg_r_reg[7]_11 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[2]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[14]_5 [2]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_5 [1]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_5 [0]),
        .O(\config_reg_r_reg[7]_19 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \a_sign_r[2]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\a_sign_r_reg[14]_8 [2]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\a_sign_r_reg[14]_8 [1]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\a_sign_r_reg[14]_8 [0]),
        .O(\config_reg_r_reg[7]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \a_sign_r[4]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[5]_0 ),
        .O(\config_reg_r_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \a_sign_r[4]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[5]_2 ),
        .O(\config_reg_r_reg[6]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \a_sign_r[4]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[14]_5 [3]),
        .O(\config_reg_r_reg[6]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \a_sign_r[4]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\a_sign_r_reg[14]_8 [3]),
        .O(\config_reg_r_reg[6]_27 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \a_sign_r[5]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[5] ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[5]_0 ),
        .O(\config_reg_r_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \a_sign_r[5]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[5]_1 ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[5]_2 ),
        .O(\config_reg_r_reg[6]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \a_sign_r[5]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[14]_5 [4]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_5 [3]),
        .O(\config_reg_r_reg[6]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \a_sign_r[5]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\a_sign_r_reg[14]_8 [4]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_8 [3]),
        .O(\config_reg_r_reg[6]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \a_sign_r[8]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \a_sign_r[8]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \a_sign_r[8]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \a_sign_r[8]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\a_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \a_sign_r[9]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\a_sign_r_reg[10]_0 ),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\a_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \a_sign_r[9]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\a_sign_r_reg[10]_3 ),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\a_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \a_sign_r[9]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\a_sign_r_reg[14]_5 [6]),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\a_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \a_sign_r[9]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\a_sign_r_reg[14]_8 [6]),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\a_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_25 ));
  LUT3 #(
    .INIT(8'h80)) 
    access_to_control_reg_prev_r_i_1
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .I2(\config_reg_r[8]_i_2_n_0 ),
        .O(access_to_control_reg_c));
  FDCE access_to_control_reg_prev_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(access_to_control_reg_c),
        .Q(access_to_control_reg_prev_r));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \b_sign_r[0]_i_1 
       (.I0(mul_n_b_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[0] ),
        .O(mul_n_b_fract_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \b_sign_r[0]_i_1__0 
       (.I0(mul_n_b_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[0]_0 ),
        .O(mul_n_b_fract_r_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \b_sign_r[0]_i_1__1 
       (.I0(mul_0_b_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_5 [0]),
        .O(mul_0_b_u2_r_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \b_sign_r[0]_i_1__2 
       (.I0(mul_1_b_u2_r),
        .I1(\config_reg_r_reg[8]_0 [8]),
        .I2(\config_reg_r_reg[8]_0 [7]),
        .I3(\config_reg_r_reg[8]_0 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_8 [0]),
        .O(mul_1_b_u2_r_reg));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[10]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[10] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[10]_0 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_4 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[10]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[10]_2 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[10]_3 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_12 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[10]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[14]_5 [7]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_5 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_20 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[10]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[14]_8 [7]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_8 [6]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_28 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \b_sign_r[12]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[13]_0 ),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\b_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[6]_5 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \b_sign_r[12]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[13]_2 ),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\b_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[6]_13 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \b_sign_r[12]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[14]_5 [8]),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\b_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[6]_21 ));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \b_sign_r[12]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[14]_8 [8]),
        .I3(\config_reg_r_reg[8]_0 [7]),
        .I4(\b_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[6]_29 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \b_sign_r[13]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[13] ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[13]_0 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \b_sign_r[13]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[13]_1 ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[13]_2 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[6]_12 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \b_sign_r[13]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[14]_5 [9]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_5 [8]),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[6]_20 ));
  LUT6 #(
    .INIT(64'h989DFFFF989D0000)) 
    \b_sign_r[13]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[14]_8 [9]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_8 [8]),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[6]_28 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \b_sign_r[14]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\b_sign_r_reg[14] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_0 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_1 ),
        .O(\config_reg_r_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \b_sign_r[14]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\b_sign_r_reg[14]_2 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_3 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_4 ),
        .O(\config_reg_r_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \b_sign_r[14]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\b_sign_r_reg[14]_5 [10]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_6 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_7 ),
        .O(\config_reg_r_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \b_sign_r[14]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [5]),
        .I1(\b_sign_r_reg[14]_8 [10]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_9 ),
        .I4(\config_reg_r_reg[8]_0 [7]),
        .I5(\b_sign_r_reg[14]_10 ),
        .O(\config_reg_r_reg[5]_7 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[2]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[2] ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[2]_0 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[0] ),
        .O(\config_reg_r_reg[7]_7 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[2]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[2]_1 ),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[2]_2 ),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[0]_0 ),
        .O(\config_reg_r_reg[7]_15 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[2]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[14]_5 [2]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_5 [1]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_5 [0]),
        .O(\config_reg_r_reg[7]_23 ));
  LUT6 #(
    .INIT(64'hC8CD9898C8CD9D9D)) 
    \b_sign_r[2]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\b_sign_r_reg[14]_8 [2]),
        .I2(\config_reg_r_reg[8]_0 [6]),
        .I3(\b_sign_r_reg[14]_8 [1]),
        .I4(\config_reg_r_reg[8]_0 [5]),
        .I5(\b_sign_r_reg[14]_8 [0]),
        .O(\config_reg_r_reg[7]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \b_sign_r[4]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[5]_0 ),
        .O(\config_reg_r_reg[6]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \b_sign_r[4]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[5]_2 ),
        .O(\config_reg_r_reg[6]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \b_sign_r[4]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[14]_5 [3]),
        .O(\config_reg_r_reg[6]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \b_sign_r[4]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\config_reg_r_reg[8]_0 [5]),
        .I2(\b_sign_r_reg[14]_8 [3]),
        .O(\config_reg_r_reg[6]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \b_sign_r[5]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[5] ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[5]_0 ),
        .O(\config_reg_r_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \b_sign_r[5]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[5]_1 ),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[5]_2 ),
        .O(\config_reg_r_reg[6]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \b_sign_r[5]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[14]_5 [4]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_5 [3]),
        .O(\config_reg_r_reg[6]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h989D)) 
    \b_sign_r[5]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [6]),
        .I1(\b_sign_r_reg[14]_8 [4]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_8 [3]),
        .O(\config_reg_r_reg[6]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \b_sign_r[8]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \b_sign_r[8]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \b_sign_r[8]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \b_sign_r[8]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\config_reg_r_reg[8]_0 [5]),
        .I3(\b_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \b_sign_r[9]_i_2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\b_sign_r_reg[10]_0 ),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\b_sign_r_reg[10]_1 ),
        .O(\config_reg_r_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \b_sign_r[9]_i_2__0 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\b_sign_r_reg[10]_3 ),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\b_sign_r_reg[10]_4 ),
        .O(\config_reg_r_reg[7]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \b_sign_r[9]_i_2__1 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\b_sign_r_reg[14]_5 [6]),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\b_sign_r_reg[14]_5 [5]),
        .O(\config_reg_r_reg[7]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hE1E0E1F1)) 
    \b_sign_r[9]_i_2__2 
       (.I0(\config_reg_r_reg[8]_0 [7]),
        .I1(\config_reg_r_reg[8]_0 [6]),
        .I2(\b_sign_r_reg[14]_8 [6]),
        .I3(\config_reg_r_reg[8]_0 [5]),
        .I4(\b_sign_r_reg[14]_8 [5]),
        .O(\config_reg_r_reg[7]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    bram_rdata_c
       (.I0(\bram_rddata_b[15] [0]),
        .I1(busy),
        .I2(prev_access_to_out_buff_r),
        .O(bram_rddata_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[10]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [10]),
        .O(bram_rddata_b[10]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[11]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [11]),
        .O(bram_rddata_b[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[12]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [12]),
        .O(bram_rddata_b[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[13]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [13]),
        .O(bram_rddata_b[13]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[14]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [14]),
        .O(bram_rddata_b[14]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[15]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [15]),
        .O(bram_rddata_b[15]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[1]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [1]),
        .O(bram_rddata_b[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[2]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [2]),
        .O(bram_rddata_b[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[3]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [3]),
        .O(bram_rddata_b[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[4]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [4]),
        .O(bram_rddata_b[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[5]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [5]),
        .O(bram_rddata_b[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[6]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [6]),
        .O(bram_rddata_b[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[7]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [7]),
        .O(bram_rddata_b[7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[8]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [8]),
        .O(bram_rddata_b[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_rddata_b[9]_INST_0 
       (.I0(prev_access_to_out_buff_r),
        .I1(\bram_rddata_b[15] [9]),
        .O(bram_rddata_b[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFDEF)) 
    busy_r_i_3
       (.I0(busy_r_i_4_n_0),
        .I1(busy_r_i_5_n_0),
        .I2(busy_r_i_6_n_0),
        .I3(busy_r_i_3_0[3]),
        .I4(x_count[5]),
        .I5(busy_r_reg),
        .O(\performed_iters_r_reg[5] ));
  LUT2 #(
    .INIT(4'h6)) 
    busy_r_i_4
       (.I0(x_count[6]),
        .I1(busy_r_i_3_0[4]),
        .O(busy_r_i_4_n_0));
  LUT6 #(
    .INIT(64'h99FFFF9FFF9F99FF)) 
    busy_r_i_5
       (.I0(x_count[0]),
        .I1(busy_r_i_3_0[0]),
        .I2(busy_r_i_3_0[1]),
        .I3(busy_r_i_8_n_0),
        .I4(x_count[4]),
        .I5(busy_r_i_3_0[2]),
        .O(busy_r_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    busy_r_i_6
       (.I0(Q[2]),
        .I1(busy_r_i_3_0[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(x_count[4]),
        .O(busy_r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    busy_r_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(busy_r_i_3_0[0]),
        .I3(Q[2]),
        .O(busy_r_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hE)) 
    calculate_adaptation_coef_r_i_2
       (.I0(\config_reg_r_reg[8]_0 [0]),
        .I1(\config_reg_r_reg[8]_0 [1]),
        .O(\config_reg_r_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \config_reg_r[8]_i_1 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .I2(\config_reg_r[8]_i_2_n_0 ),
        .O(access_to_config_reg_c));
  LUT2 #(
    .INIT(4'h2)) 
    \config_reg_r[8]_i_2 
       (.I0(\mi_reg_r[15]_i_2_n_0 ),
        .I1(bram_addr_a[2]),
        .O(\config_reg_r[8]_i_2_n_0 ));
  FDCE \config_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\config_reg_r_reg[8]_0 [0]));
  FDCE \config_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\config_reg_r_reg[8]_0 [1]));
  FDCE \config_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\config_reg_r_reg[8]_0 [2]));
  FDCE \config_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\config_reg_r_reg[8]_0 [3]));
  FDCE \config_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\config_reg_r_reg[8]_0 [4]));
  FDCE \config_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\config_reg_r_reg[8]_0 [5]));
  FDCE \config_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\config_reg_r_reg[8]_0 [6]));
  FDCE \config_reg_r_reg[7] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\config_reg_r_reg[8]_0 [7]));
  FDCE \config_reg_r_reg[8] 
       (.C(bram_clk_a),
        .CE(access_to_config_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\config_reg_r_reg[8]_0 [8]));
  LUT6 #(
    .INIT(64'h00003FFFAAAA8000)) 
    \control_reg_r[0]_i_1 
       (.I0(bram_wrdata_a[0]),
        .I1(\config_reg_r[8]_i_2_n_0 ),
        .I2(bram_addr_a[0]),
        .I3(bram_addr_a[1]),
        .I4(access_to_control_reg_prev_r),
        .I5(start),
        .O(\control_reg_r[0]_i_1_n_0 ));
  FDCE \control_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\control_reg_r[0]_i_1_n_0 ),
        .Q(start));
  LUT6 #(
    .INIT(64'h8448844884484884)) 
    \fifo_raddr_r[5]_i_2 
       (.I0(\fifo_raddr_r[5]_i_4_n_0 ),
        .I1(\fifo_raddr_r_reg[5] ),
        .I2(h_coefs_blocks[3]),
        .I3(\fifo_raddr_r_reg[6] [3]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I5(\fifo_raddr_r_reg[6] [2]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFEEFF00FF00FE00E)) 
    \fifo_raddr_r[5]_i_4 
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I1(\fifo_raddr_r_reg[6] [0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I3(\fifo_raddr_r_reg[6] [2]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I5(\fifo_raddr_r_reg[6] [1]),
        .O(\fifo_raddr_r[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8448844884484884)) 
    \fifo_raddr_r[6]_i_3 
       (.I0(\fifo_raddr_r[6]_i_6_n_0 ),
        .I1(\fifo_raddr_r_reg[5] ),
        .I2(h_coefs_blocks[4]),
        .I3(\fifo_raddr_r_reg[6] [4]),
        .I4(h_coefs_blocks[3]),
        .I5(\fifo_raddr_r_reg[6] [3]),
        .O(\h_coefs_blocks_count_reg_r_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEBEBEB82)) 
    \fifo_raddr_r[6]_i_6 
       (.I0(\fifo_raddr_r[5]_i_4_n_0 ),
        .I1(h_coefs_blocks[3]),
        .I2(\fifo_raddr_r_reg[6] [3]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(\fifo_raddr_r_reg[6] [2]),
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
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    fifo_wptr_nxt_c2_carry_i_5
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .O(fifo_wptr_nxt_c2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    fifo_wptr_nxt_c2_carry_i_6
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .O(fifo_wptr_nxt_c2_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    fifo_wptr_nxt_c2_carry_i_7
       (.I0(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I3(h_coefs_blocks[3]),
        .O(\h_coefs_blocks_count_reg_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    h_buff_last_read_d_r_i_4
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \h_buff_temp_buff_r[1][15]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[1]),
        .I4(h_buff_writes_cnt_r[0]),
        .O(\h_buff_temp_buff_r[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \h_buff_temp_buff_r[2][15]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[0]),
        .I4(h_buff_writes_cnt_r[1]),
        .O(\h_buff_temp_buff_r[2][15]_i_1_n_0 ));
  FDCE \h_buff_temp_buff_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [0]));
  FDCE \h_buff_temp_buff_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [10]));
  FDCE \h_buff_temp_buff_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [11]));
  FDCE \h_buff_temp_buff_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [12]));
  FDCE \h_buff_temp_buff_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [13]));
  FDCE \h_buff_temp_buff_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [14]));
  FDCE \h_buff_temp_buff_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [15]));
  FDCE \h_buff_temp_buff_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [1]));
  FDCE \h_buff_temp_buff_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [2]));
  FDCE \h_buff_temp_buff_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [3]));
  FDCE \h_buff_temp_buff_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [4]));
  FDCE \h_buff_temp_buff_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [5]));
  FDCE \h_buff_temp_buff_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [6]));
  FDCE \h_buff_temp_buff_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [7]));
  FDCE \h_buff_temp_buff_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [8]));
  FDCE \h_buff_temp_buff_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_temp_buff_r_reg[0][15]_0 [9]));
  FDCE \h_buff_temp_buff_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [0]));
  FDCE \h_buff_temp_buff_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [10]));
  FDCE \h_buff_temp_buff_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [11]));
  FDCE \h_buff_temp_buff_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [12]));
  FDCE \h_buff_temp_buff_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [13]));
  FDCE \h_buff_temp_buff_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [14]));
  FDCE \h_buff_temp_buff_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [15]));
  FDCE \h_buff_temp_buff_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [1]));
  FDCE \h_buff_temp_buff_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [2]));
  FDCE \h_buff_temp_buff_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [3]));
  FDCE \h_buff_temp_buff_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [4]));
  FDCE \h_buff_temp_buff_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [5]));
  FDCE \h_buff_temp_buff_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [6]));
  FDCE \h_buff_temp_buff_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [7]));
  FDCE \h_buff_temp_buff_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [8]));
  FDCE \h_buff_temp_buff_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[1][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_temp_buff_r_reg[1][15]_0 [9]));
  FDCE \h_buff_temp_buff_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [0]));
  FDCE \h_buff_temp_buff_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [10]));
  FDCE \h_buff_temp_buff_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [11]));
  FDCE \h_buff_temp_buff_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [12]));
  FDCE \h_buff_temp_buff_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [13]));
  FDCE \h_buff_temp_buff_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [14]));
  FDCE \h_buff_temp_buff_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [15]));
  FDCE \h_buff_temp_buff_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [1]));
  FDCE \h_buff_temp_buff_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [2]));
  FDCE \h_buff_temp_buff_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [3]));
  FDCE \h_buff_temp_buff_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [4]));
  FDCE \h_buff_temp_buff_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [5]));
  FDCE \h_buff_temp_buff_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [6]));
  FDCE \h_buff_temp_buff_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [7]));
  FDCE \h_buff_temp_buff_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [8]));
  FDCE \h_buff_temp_buff_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(\h_buff_temp_buff_r[2][15]_i_1_n_0 ),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_temp_buff_r_reg[2][15]_0 [9]));
  FDCE \h_buff_temp_buff_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [0]));
  FDCE \h_buff_temp_buff_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[10]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [10]));
  FDCE \h_buff_temp_buff_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[11]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [11]));
  FDCE \h_buff_temp_buff_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[12]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [12]));
  FDCE \h_buff_temp_buff_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[13]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [13]));
  FDCE \h_buff_temp_buff_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[14]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [14]));
  FDCE \h_buff_temp_buff_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[15]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [15]));
  FDCE \h_buff_temp_buff_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [1]));
  FDCE \h_buff_temp_buff_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [2]));
  FDCE \h_buff_temp_buff_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [3]));
  FDCE \h_buff_temp_buff_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [4]));
  FDCE \h_buff_temp_buff_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [5]));
  FDCE \h_buff_temp_buff_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [6]));
  FDCE \h_buff_temp_buff_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [7]));
  FDCE \h_buff_temp_buff_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [8]));
  FDCE \h_buff_temp_buff_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(h_buff_temp_buff_r),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[9]),
        .Q(\h_buff_temp_buff_r_reg[3][15]_0 [9]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \h_buff_waddr_r[4]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[1]),
        .I4(h_buff_writes_cnt_r[0]),
        .O(h_buff_waddr_en_c));
  FDCE \h_buff_waddr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_addr_a[2]),
        .Q(\h_buff_waddr_r_reg[4]_0 [0]));
  FDCE \h_buff_waddr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_addr_a[3]),
        .Q(\h_buff_waddr_r_reg[4]_0 [1]));
  FDCE \h_buff_waddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_addr_a[4]),
        .Q(\h_buff_waddr_r_reg[4]_0 [2]));
  FDCE \h_buff_waddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_addr_a[5]),
        .Q(\h_buff_waddr_r_reg[4]_0 [3]));
  FDCE \h_buff_waddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(h_buff_waddr_en_c),
        .CLR(bram_rst_a),
        .D(bram_addr_a[6]),
        .Q(\h_buff_waddr_r_reg[4]_0 [4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    h_buff_we_r_i_1
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[1]),
        .I4(h_buff_writes_cnt_r[0]),
        .O(h_buff_temp_buff_r));
  FDCE h_buff_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(h_buff_temp_buff_r),
        .Q(h_buff_we_r_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \h_buff_writes_cnt_r[0]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[0]),
        .O(\h_buff_writes_cnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \h_buff_writes_cnt_r[1]_i_1 
       (.I0(bram_addr_a[7]),
        .I1(\bram_addr_a[11] ),
        .I2(bram_addr_a[8]),
        .I3(h_buff_writes_cnt_r[0]),
        .I4(h_buff_writes_cnt_r[1]),
        .O(\h_buff_writes_cnt_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \h_buff_writes_cnt_r[1]_i_2 
       (.I0(bram_addr_a[9]),
        .I1(bram_en_a),
        .I2(bram_we_a[2]),
        .I3(bram_we_a[3]),
        .I4(bram_we_a[0]),
        .I5(bram_we_a[1]),
        .O(\bram_addr_a[11] ));
  FDCE \h_buff_writes_cnt_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\h_buff_writes_cnt_r[0]_i_1_n_0 ),
        .Q(h_buff_writes_cnt_r[0]));
  FDCE \h_buff_writes_cnt_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\h_buff_writes_cnt_r[1]_i_1_n_0 ),
        .Q(h_buff_writes_cnt_r[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \h_coefs_blocks_count_reg_r[4]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(bram_addr_a[1]),
        .I2(\config_reg_r[8]_i_2_n_0 ),
        .O(access_to_h_coef_blocks_count_reg_c));
  FDCE \h_coefs_blocks_count_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]));
  FDCE \h_coefs_blocks_count_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]));
  FDCE \h_coefs_blocks_count_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]));
  FDCE \h_coefs_blocks_count_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(h_coefs_blocks[3]));
  FDCE \h_coefs_blocks_count_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_h_coef_blocks_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(h_coefs_blocks[4]));
  LUT4 #(
    .INIT(16'h0800)) 
    \mi_reg_r[15]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(bram_addr_a[2]),
        .I2(bram_addr_a[1]),
        .I3(\mi_reg_r[15]_i_2_n_0 ),
        .O(access_to_mi_reg_c));
  LUT5 #(
    .INIT(32'h20000000)) 
    \mi_reg_r[15]_i_2 
       (.I0(prev_access_to_out_buff_r_i_2_n_0),
        .I1(bram_addr_a[8]),
        .I2(bram_addr_a[7]),
        .I3(bram_addr_a[9]),
        .I4(\mi_reg_r[15]_i_3_n_0 ),
        .O(\mi_reg_r[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \mi_reg_r[15]_i_3 
       (.I0(bram_addr_a[6]),
        .I1(bram_addr_a[5]),
        .I2(bram_addr_a[4]),
        .I3(bram_addr_a[3]),
        .O(\mi_reg_r[15]_i_3_n_0 ));
  FDCE \mi_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(\mi_reg_r_reg[15]_0 [0]));
  FDCE \mi_reg_r_reg[10] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[10]),
        .Q(\mi_reg_r_reg[15]_0 [10]));
  FDCE \mi_reg_r_reg[11] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[11]),
        .Q(\mi_reg_r_reg[15]_0 [11]));
  FDCE \mi_reg_r_reg[12] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[12]),
        .Q(\mi_reg_r_reg[15]_0 [12]));
  FDCE \mi_reg_r_reg[13] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[13]),
        .Q(\mi_reg_r_reg[15]_0 [13]));
  FDCE \mi_reg_r_reg[14] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[14]),
        .Q(\mi_reg_r_reg[15]_0 [14]));
  FDCE \mi_reg_r_reg[15] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[15]),
        .Q(\mi_reg_r_reg[15]_0 [15]));
  FDCE \mi_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(\mi_reg_r_reg[15]_0 [1]));
  FDCE \mi_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(\mi_reg_r_reg[15]_0 [2]));
  FDCE \mi_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(\mi_reg_r_reg[15]_0 [3]));
  FDCE \mi_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(\mi_reg_r_reg[15]_0 [4]));
  FDCE \mi_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(\mi_reg_r_reg[15]_0 [5]));
  FDCE \mi_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(\mi_reg_r_reg[15]_0 [6]));
  FDCE \mi_reg_r_reg[7] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[7]),
        .Q(\mi_reg_r_reg[15]_0 [7]));
  FDCE \mi_reg_r_reg[8] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[8]),
        .Q(\mi_reg_r_reg[15]_0 [8]));
  FDCE \mi_reg_r_reg[9] 
       (.C(bram_clk_a),
        .CE(access_to_mi_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[9]),
        .Q(\mi_reg_r_reg[15]_0 [9]));
  LUT2 #(
    .INIT(4'hE)) 
    \performed_iters_r[6]_i_1 
       (.I0(\FSM_sequential_main_flow_fsm_sate_r_reg[2] ),
        .I1(start),
        .O(performed_iters_en_c));
  LUT5 #(
    .INIT(32'h8000A020)) 
    \performed_iters_r[6]_i_3 
       (.I0(\performed_iters_r_reg[5] ),
        .I1(main_flow_fsm_sate_r[2]),
        .I2(main_flow_fsm_sate_r[0]),
        .I3(adaptation_finished),
        .I4(\performed_iters_r[6]_i_5_n_0 ),
        .O(\FSM_sequential_main_flow_fsm_sate_r_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \performed_iters_r[6]_i_5 
       (.I0(main_flow_fsm_sate_r[1]),
        .I1(out_written),
        .I2(\config_reg_r_reg[8]_0 [1]),
        .I3(\config_reg_r_reg[8]_0 [0]),
        .O(\performed_iters_r[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    prev_access_to_out_buff_r_i_1
       (.I0(bram_addr_b[0]),
        .I1(bram_addr_b[2]),
        .I2(bram_addr_b[1]),
        .I3(prev_access_to_out_buff_r_i_2_n_0),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    prev_access_to_out_buff_r_i_2
       (.I0(bram_en_a),
        .I1(bram_we_a[1]),
        .I2(bram_we_a[0]),
        .I3(bram_we_a[3]),
        .I4(bram_we_a[2]),
        .I5(bram_en_b),
        .O(prev_access_to_out_buff_r_i_2_n_0));
  FDCE prev_access_to_out_buff_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(p_10_in),
        .Q(prev_access_to_out_buff_r));
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h99999996)) 
    x_fifo_last_read_d_r_i_2
       (.I0(x_fifo_last_read_d_r_reg_0[1]),
        .I1(h_coefs_blocks[3]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I4(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .O(x_fifo_last_read_d_r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    x_fifo_last_read_d_r_i_4
       (.I0(h_coefs_blocks[3]),
        .I1(\h_coefs_blocks_count_reg_r_reg[2]_1 [1]),
        .I2(\h_coefs_blocks_count_reg_r_reg[2]_1 [0]),
        .I3(\h_coefs_blocks_count_reg_r_reg[2]_1 [2]),
        .I4(h_coefs_blocks[4]),
        .O(\h_coefs_blocks_count_reg_r_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \x_samples_count_reg_r[6]_i_1 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .I2(\config_reg_r[8]_i_2_n_0 ),
        .O(access_to_x_samples_count_reg_c));
  FDCE \x_samples_count_reg_r_reg[0] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[0]),
        .Q(x_count[0]));
  FDCE \x_samples_count_reg_r_reg[1] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[1]),
        .Q(Q[0]));
  FDCE \x_samples_count_reg_r_reg[2] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[2]),
        .Q(Q[1]));
  FDCE \x_samples_count_reg_r_reg[3] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[3]),
        .Q(Q[2]));
  FDCE \x_samples_count_reg_r_reg[4] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[4]),
        .Q(x_count[4]));
  FDCE \x_samples_count_reg_r_reg[5] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[5]),
        .Q(x_count[5]));
  FDCE \x_samples_count_reg_r_reg[6] 
       (.C(bram_clk_a),
        .CE(access_to_x_samples_count_reg_c),
        .CLR(bram_rst_a),
        .D(bram_wrdata_a[6]),
        .Q(x_count[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_top
   (bram_rddata_b,
    in_type_res_stage_out_valid_r_reg,
    in_type_res_stage_out_valid_r_reg_0,
    in_type_res_stage_out_valid_r,
    \product_r_reg[15] ,
    \product_r_reg[15]_i_8__0 ,
    \product_r_reg[15]_i_8__1 ,
    bram_addr_a,
    bram_clk_a,
    bram_rst_a,
    bram_wrdata_a,
    bram_addr_b,
    bram_en_a,
    bram_we_a,
    bram_en_b);
  output [15:0]bram_rddata_b;
  output in_type_res_stage_out_valid_r_reg;
  output in_type_res_stage_out_valid_r_reg_0;
  output in_type_res_stage_out_valid_r;
  input \product_r_reg[15] ;
  input \product_r_reg[15]_i_8__0 ;
  input \product_r_reg[15]_i_8__1 ;
  input [9:0]bram_addr_a;
  input bram_clk_a;
  input bram_rst_a;
  input [15:0]bram_wrdata_a;
  input [9:0]bram_addr_b;
  input bram_en_a;
  input [3:0]bram_we_a;
  input bram_en_b;

  wire [3:0]actual_input_bits;
  wire adaptation_coef_valid;
  wire adaptation_finished;
  wire [9:0]bram_addr_a;
  wire [9:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_en_a;
  wire bram_en_b;
  wire [15:0]bram_rddata_b;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [15:0]bram_wrdata_a;
  wire busy;
  wire [0:0]curr_x_d_sample_addr_nxt_c;
  wire [6:0]d_buff_raddr;
  wire [15:0]d_buff_rdata;
  wire d_buff_re;
  wire [15:0]d_sample;
  wire [6:2]fifo_raddr_r;
  wire [6:4]fifo_read_samples_cnt_r;
  wire [15:0]filter_output_data;
  wire filter_output_valid;
  wire [15:0]\h_adapted_data[0]_38 ;
  wire [15:0]\h_adapted_data[1]_37 ;
  wire [15:0]\h_adapted_data[2]_36 ;
  wire [15:0]\h_adapted_data[3]_35 ;
  wire h_adapted_valid;
  wire [4:0]h_buff_final_waddr_c;
  wire h_buff_final_we_c;
  wire [4:0]h_buff_raddr;
  wire [0:0]h_buff_raddr_nxt_c;
  wire [15:0]\h_buff_rdata[0]_10 ;
  wire [15:0]\h_buff_rdata[1]_11 ;
  wire [15:0]\h_buff_rdata[2]_8 ;
  wire [15:0]\h_buff_rdata[3]_9 ;
  wire h_buff_re;
  wire [4:0]h_buff_system_waddr;
  wire [15:0]\h_buff_system_wdata[0]_3 ;
  wire [15:0]\h_buff_system_wdata[1]_2 ;
  wire [15:0]\h_buff_system_wdata[2]_1 ;
  wire [15:0]\h_buff_system_wdata[3]_0 ;
  wire h_buff_system_we;
  wire [0:0]h_buff_waddr;
  wire [2:0]h_coefs_blocks;
  wire [14:0]\h_fetched_data[0]_22 ;
  wire [14:0]\h_fetched_data[1]_21 ;
  wire [15:0]\h_fetched_data[2]_20 ;
  wire [15:0]\h_fetched_data[3]_19 ;
  wire h_fetched_valid;
  wire in_type_res_stage_out_valid_r;
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
  wire nlms_datapath_INST_n_108;
  wire nlms_datapath_INST_n_109;
  wire nlms_datapath_INST_n_121;
  wire nlms_datapath_INST_n_122;
  wire nlms_datapath_INST_n_134;
  wire nlms_datapath_INST_n_135;
  wire nlms_datapath_INST_n_137;
  wire nlms_datapath_INST_n_202;
  wire nlms_datapath_INST_n_203;
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
  wire nlms_datapath_INST_n_83;
  wire nlms_datapath_INST_n_95;
  wire nlms_datapath_INST_n_96;
  wire nlms_flow_control_INST_n_115;
  wire nlms_flow_control_INST_n_116;
  wire nlms_flow_control_INST_n_117;
  wire nlms_flow_control_INST_n_118;
  wire nlms_flow_control_INST_n_12;
  wire nlms_flow_control_INST_n_18;
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
  wire nlms_flow_control_INST_n_70;
  wire nlms_flow_control_INST_n_71;
  wire nlms_flow_control_INST_n_72;
  wire nlms_flow_control_INST_n_73;
  wire nlms_flow_control_INST_n_74;
  wire nlms_flow_control_INST_n_75;
  wire nlms_flow_control_INST_n_76;
  wire nlms_flow_control_INST_n_77;
  wire nlms_flow_control_INST_n_78;
  wire nlms_flow_control_INST_n_79;
  wire nlms_flow_control_INST_n_80;
  wire nlms_flow_control_INST_n_81;
  wire nlms_flow_control_INST_n_82;
  wire nlms_flow_control_INST_n_83;
  wire nlms_flow_control_INST_n_84;
  wire nlms_flow_control_INST_n_85;
  wire nlms_flow_control_INST_n_86;
  wire nlms_flow_control_INST_n_87;
  wire nlms_flow_control_INST_n_88;
  wire \nlms_h_fetch_manager_INST/continue_fetching_c__1 ;
  wire \nlms_h_fetch_manager_INST/filter_adaptation_r ;
  wire nlms_int_buff_control_INST_n_136;
  wire nlms_int_buff_control_INST_n_137;
  wire nlms_int_buff_control_INST_n_138;
  wire nlms_int_buff_control_INST_n_139;
  wire nlms_int_buff_control_INST_n_156;
  wire nlms_int_buff_control_INST_n_157;
  wire nlms_int_buff_control_INST_n_158;
  wire nlms_int_buff_control_INST_n_159;
  wire nlms_int_buff_control_INST_n_176;
  wire nlms_int_buff_control_INST_n_177;
  wire nlms_int_buff_control_INST_n_178;
  wire nlms_int_buff_control_INST_n_179;
  wire nlms_int_buff_control_INST_n_195;
  wire nlms_int_buff_control_INST_n_196;
  wire nlms_int_buff_control_INST_n_197;
  wire nlms_int_buff_control_INST_n_198;
  wire nlms_int_buff_control_INST_n_246;
  wire nlms_int_buff_control_INST_n_263;
  wire nlms_int_buff_control_INST_n_264;
  wire nlms_int_buff_control_INST_n_265;
  wire nlms_int_buff_control_INST_n_266;
  wire nlms_int_buff_control_INST_n_267;
  wire nlms_int_buff_control_INST_n_268;
  wire nlms_int_buff_control_INST_n_269;
  wire nlms_int_buff_control_INST_n_270;
  wire nlms_int_buff_control_INST_n_271;
  wire nlms_int_buff_control_INST_n_272;
  wire nlms_int_buff_control_INST_n_273;
  wire nlms_int_buff_control_INST_n_274;
  wire nlms_int_buff_control_INST_n_275;
  wire nlms_int_buff_control_INST_n_276;
  wire nlms_int_buff_control_INST_n_277;
  wire nlms_int_buff_control_INST_n_279;
  wire nlms_int_buff_control_INST_n_280;
  wire nlms_int_buff_control_INST_n_281;
  wire nlms_int_buff_control_INST_n_282;
  wire nlms_int_buff_control_INST_n_283;
  wire nlms_int_buff_control_INST_n_284;
  wire nlms_int_buff_control_INST_n_285;
  wire nlms_int_buff_control_INST_n_286;
  wire nlms_int_buff_control_INST_n_287;
  wire nlms_int_buff_control_INST_n_288;
  wire nlms_int_buff_control_INST_n_289;
  wire nlms_int_buff_control_INST_n_290;
  wire nlms_int_buff_control_INST_n_291;
  wire nlms_int_buff_control_INST_n_292;
  wire nlms_int_buff_control_INST_n_293;
  wire nlms_int_buff_control_INST_n_294;
  wire nlms_int_buff_control_INST_n_295;
  wire nlms_int_buff_control_INST_n_296;
  wire nlms_int_buff_control_INST_n_297;
  wire nlms_int_buff_control_INST_n_298;
  wire nlms_int_buff_control_INST_n_299;
  wire nlms_int_buff_control_INST_n_300;
  wire nlms_int_buff_control_INST_n_301;
  wire nlms_int_buff_control_INST_n_302;
  wire nlms_int_buff_control_INST_n_303;
  wire nlms_int_buff_control_INST_n_304;
  wire nlms_int_buff_control_INST_n_305;
  wire nlms_int_buff_control_INST_n_306;
  wire nlms_int_buff_control_INST_n_307;
  wire nlms_int_buff_control_INST_n_308;
  wire nlms_int_buff_control_INST_n_309;
  wire nlms_int_buff_control_INST_n_31;
  wire nlms_int_buff_control_INST_n_310;
  wire nlms_int_buff_control_INST_n_311;
  wire nlms_int_buff_control_INST_n_312;
  wire nlms_int_buff_control_INST_n_313;
  wire nlms_int_buff_control_INST_n_314;
  wire nlms_int_buff_control_INST_n_315;
  wire nlms_int_buff_control_INST_n_316;
  wire nlms_int_buff_control_INST_n_317;
  wire nlms_int_buff_control_INST_n_318;
  wire nlms_int_buff_control_INST_n_319;
  wire nlms_int_buff_control_INST_n_320;
  wire nlms_int_buff_control_INST_n_321;
  wire nlms_int_buff_control_INST_n_322;
  wire nlms_int_buff_control_INST_n_323;
  wire nlms_int_buff_control_INST_n_324;
  wire nlms_int_buff_control_INST_n_325;
  wire nlms_int_buff_control_INST_n_326;
  wire nlms_int_buff_control_INST_n_39;
  wire nlms_system_write_INST_n_100;
  wire nlms_system_write_INST_n_101;
  wire nlms_system_write_INST_n_102;
  wire nlms_system_write_INST_n_103;
  wire nlms_system_write_INST_n_105;
  wire nlms_system_write_INST_n_106;
  wire nlms_system_write_INST_n_107;
  wire nlms_system_write_INST_n_108;
  wire nlms_system_write_INST_n_109;
  wire nlms_system_write_INST_n_110;
  wire nlms_system_write_INST_n_111;
  wire nlms_system_write_INST_n_112;
  wire nlms_system_write_INST_n_113;
  wire nlms_system_write_INST_n_115;
  wire nlms_system_write_INST_n_116;
  wire nlms_system_write_INST_n_117;
  wire nlms_system_write_INST_n_118;
  wire nlms_system_write_INST_n_119;
  wire nlms_system_write_INST_n_120;
  wire nlms_system_write_INST_n_121;
  wire nlms_system_write_INST_n_122;
  wire nlms_system_write_INST_n_123;
  wire nlms_system_write_INST_n_125;
  wire nlms_system_write_INST_n_126;
  wire nlms_system_write_INST_n_127;
  wire nlms_system_write_INST_n_128;
  wire nlms_system_write_INST_n_129;
  wire nlms_system_write_INST_n_130;
  wire nlms_system_write_INST_n_131;
  wire nlms_system_write_INST_n_132;
  wire nlms_system_write_INST_n_133;
  wire nlms_system_write_INST_n_17;
  wire nlms_system_write_INST_n_18;
  wire nlms_system_write_INST_n_20;
  wire nlms_system_write_INST_n_21;
  wire nlms_system_write_INST_n_23;
  wire nlms_system_write_INST_n_36;
  wire nlms_system_write_INST_n_37;
  wire nlms_system_write_INST_n_38;
  wire nlms_system_write_INST_n_39;
  wire nlms_system_write_INST_n_41;
  wire nlms_system_write_INST_n_45;
  wire nlms_system_write_INST_n_46;
  wire nlms_system_write_INST_n_47;
  wire nlms_system_write_INST_n_48;
  wire nlms_system_write_INST_n_49;
  wire nlms_system_write_INST_n_50;
  wire nlms_system_write_INST_n_51;
  wire nlms_system_write_INST_n_52;
  wire nlms_system_write_INST_n_53;
  wire nlms_system_write_INST_n_54;
  wire nlms_system_write_INST_n_55;
  wire nlms_system_write_INST_n_56;
  wire nlms_system_write_INST_n_57;
  wire nlms_system_write_INST_n_58;
  wire nlms_system_write_INST_n_59;
  wire nlms_system_write_INST_n_60;
  wire nlms_system_write_INST_n_61;
  wire nlms_system_write_INST_n_62;
  wire nlms_system_write_INST_n_63;
  wire nlms_system_write_INST_n_65;
  wire nlms_system_write_INST_n_66;
  wire nlms_system_write_INST_n_67;
  wire nlms_system_write_INST_n_68;
  wire nlms_system_write_INST_n_69;
  wire nlms_system_write_INST_n_70;
  wire nlms_system_write_INST_n_71;
  wire nlms_system_write_INST_n_72;
  wire nlms_system_write_INST_n_73;
  wire nlms_system_write_INST_n_75;
  wire nlms_system_write_INST_n_76;
  wire nlms_system_write_INST_n_77;
  wire nlms_system_write_INST_n_78;
  wire nlms_system_write_INST_n_79;
  wire nlms_system_write_INST_n_80;
  wire nlms_system_write_INST_n_81;
  wire nlms_system_write_INST_n_82;
  wire nlms_system_write_INST_n_83;
  wire nlms_system_write_INST_n_85;
  wire nlms_system_write_INST_n_86;
  wire nlms_system_write_INST_n_87;
  wire nlms_system_write_INST_n_88;
  wire nlms_system_write_INST_n_89;
  wire nlms_system_write_INST_n_90;
  wire nlms_system_write_INST_n_91;
  wire nlms_system_write_INST_n_92;
  wire nlms_system_write_INST_n_93;
  wire nlms_system_write_INST_n_95;
  wire nlms_system_write_INST_n_96;
  wire nlms_system_write_INST_n_97;
  wire nlms_system_write_INST_n_98;
  wire nlms_system_write_INST_n_99;
  wire [1:0]operation;
  wire \out_buff_manager_INST/out_buff_waddr_en_c ;
  wire [15:0]out_buff_rdata;
  wire [6:0]out_buff_waddr;
  wire [0:0]out_buff_waddr_nxt_c;
  wire [15:0]out_buff_wdata;
  wire out_buff_we;
  wire out_written;
  wire [63:0]p_0_out;
  wire performed_iters_en_c;
  wire [6:0]performed_iters_r_reg;
  wire [15:0]\prev_rdata_r_reg[0]_12 ;
  wire \product_r_reg[15] ;
  wire \product_r_reg[15]_i_8__0 ;
  wire \product_r_reg[15]_i_8__1 ;
  wire [15:0]\products_data[0]_33 ;
  wire [15:0]\products_data[1]_34 ;
  wire [15:0]\products_data[2]_31 ;
  wire [15:0]\products_data[3]_32 ;
  wire reset_out_ptr;
  wire [15:0]sorted_data_c__1;
  wire start;
  wire start_filter_adaptation;
  wire start_fir_filtration;
  wire update_x_sum_of_squares;
  wire [0:0]written_blocks_cnt_nxt_c;
  wire [15:0]x_0;
  wire [15:0]x_buff_rdata;
  wire [3:1]x_count;
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
  wire [15:0]\x_fifo_data[0]_27 ;
  wire [15:0]\x_fifo_data[1]_28 ;
  wire [15:0]\x_fifo_data[2]_29 ;
  wire [15:0]\x_fifo_data[3]_30 ;
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
       (.D(\multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c ),
        .E(filter_output_valid),
        .\FSM_onehot_muls_fsm_state_r_reg[0] (nlms_flow_control_INST_n_115),
        .\FSM_onehot_muls_fsm_state_r_reg[1] (nlms_datapath_INST_n_137),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (nlms_flow_control_INST_n_116),
        .\FSM_onehot_muls_fsm_state_r_reg[2] (nlms_flow_control_INST_n_117),
        .\FSM_onehot_muls_fsm_state_r_reg[3] (nlms_flow_control_INST_n_118),
        .\FSM_onehot_muls_fsm_state_r_reg[4] (nlms_datapath_INST_n_202),
        .Q(\products_data[0]_33 ),
        .S({nlms_int_buff_control_INST_n_279,nlms_int_buff_control_INST_n_280,nlms_int_buff_control_INST_n_281,nlms_int_buff_control_INST_n_282}),
        .\a_sign_r_reg[0] (\multipliers_INST/MUL_N_GEN[3].mul_n/a_sign_nxt_c ),
        .\a_sign_r_reg[0]_0 (\multipliers_INST/mul_0/a_sign_nxt_c ),
        .\a_sign_r_reg[0]_1 (\multipliers_INST/mul_1/a_sign_nxt_c ),
        .\a_sign_r_reg[10] (nlms_system_write_INST_n_58),
        .\a_sign_r_reg[10]_0 (nlms_system_write_INST_n_78),
        .\a_sign_r_reg[10]_1 (nlms_system_write_INST_n_98),
        .\a_sign_r_reg[10]_2 (nlms_system_write_INST_n_118),
        .\a_sign_r_reg[12] (nlms_system_write_INST_n_57),
        .\a_sign_r_reg[12]_0 (nlms_system_write_INST_n_77),
        .\a_sign_r_reg[12]_1 (nlms_system_write_INST_n_97),
        .\a_sign_r_reg[12]_2 (nlms_system_write_INST_n_117),
        .\a_sign_r_reg[13] (nlms_system_write_INST_n_56),
        .\a_sign_r_reg[13]_0 (nlms_system_write_INST_n_76),
        .\a_sign_r_reg[13]_1 (nlms_system_write_INST_n_96),
        .\a_sign_r_reg[13]_2 (nlms_system_write_INST_n_116),
        .\a_sign_r_reg[14] (nlms_system_write_INST_n_55),
        .\a_sign_r_reg[14]_0 (nlms_system_write_INST_n_75),
        .\a_sign_r_reg[14]_1 (nlms_system_write_INST_n_95),
        .\a_sign_r_reg[14]_2 (nlms_system_write_INST_n_115),
        .\a_sign_r_reg[2] (nlms_system_write_INST_n_63),
        .\a_sign_r_reg[2]_0 (nlms_system_write_INST_n_83),
        .\a_sign_r_reg[2]_1 (nlms_system_write_INST_n_103),
        .\a_sign_r_reg[2]_2 (nlms_system_write_INST_n_123),
        .\a_sign_r_reg[4] (nlms_system_write_INST_n_62),
        .\a_sign_r_reg[4]_0 (nlms_system_write_INST_n_82),
        .\a_sign_r_reg[4]_1 (nlms_system_write_INST_n_102),
        .\a_sign_r_reg[4]_2 (nlms_system_write_INST_n_122),
        .\a_sign_r_reg[5] (nlms_system_write_INST_n_61),
        .\a_sign_r_reg[5]_0 (nlms_system_write_INST_n_81),
        .\a_sign_r_reg[5]_1 (nlms_system_write_INST_n_101),
        .\a_sign_r_reg[5]_2 (nlms_system_write_INST_n_121),
        .\a_sign_r_reg[8] (nlms_system_write_INST_n_60),
        .\a_sign_r_reg[8]_0 (nlms_system_write_INST_n_80),
        .\a_sign_r_reg[8]_1 (nlms_system_write_INST_n_100),
        .\a_sign_r_reg[8]_2 (nlms_system_write_INST_n_120),
        .\a_sign_r_reg[9] (nlms_system_write_INST_n_59),
        .\a_sign_r_reg[9]_0 (nlms_system_write_INST_n_79),
        .\a_sign_r_reg[9]_1 (nlms_system_write_INST_n_99),
        .\a_sign_r_reg[9]_2 (nlms_system_write_INST_n_119),
        .act_input_bits(actual_input_bits),
        .\adaptation_coef_r_reg[15] (\multipliers_INST/adaptation_coef_r ),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_coef_valid_nxt_c(\multipliers_INST/adaptation_coef_valid_nxt_c ),
        .\b_sign_r_reg[0] (\multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c ),
        .\b_sign_r_reg[0]_0 (\multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c ),
        .\b_sign_r_reg[0]_1 (\multipliers_INST/mul_0/b_sign_nxt_c ),
        .\b_sign_r_reg[0]_2 (\multipliers_INST/mul_1/b_sign_nxt_c ),
        .\b_sign_r_reg[10] (nlms_system_write_INST_n_68),
        .\b_sign_r_reg[10]_0 (nlms_system_write_INST_n_88),
        .\b_sign_r_reg[10]_1 (nlms_system_write_INST_n_108),
        .\b_sign_r_reg[10]_2 (nlms_system_write_INST_n_128),
        .\b_sign_r_reg[12] (nlms_system_write_INST_n_67),
        .\b_sign_r_reg[12]_0 (nlms_system_write_INST_n_87),
        .\b_sign_r_reg[12]_1 (nlms_system_write_INST_n_107),
        .\b_sign_r_reg[12]_2 (nlms_system_write_INST_n_127),
        .\b_sign_r_reg[13] (nlms_system_write_INST_n_66),
        .\b_sign_r_reg[13]_0 (nlms_system_write_INST_n_86),
        .\b_sign_r_reg[13]_1 (nlms_system_write_INST_n_106),
        .\b_sign_r_reg[13]_2 (nlms_system_write_INST_n_126),
        .\b_sign_r_reg[14] (nlms_system_write_INST_n_65),
        .\b_sign_r_reg[14]_0 (nlms_system_write_INST_n_85),
        .\b_sign_r_reg[14]_1 (nlms_system_write_INST_n_105),
        .\b_sign_r_reg[14]_2 (nlms_system_write_INST_n_125),
        .\b_sign_r_reg[2] (nlms_system_write_INST_n_73),
        .\b_sign_r_reg[2]_0 (nlms_system_write_INST_n_93),
        .\b_sign_r_reg[2]_1 (nlms_system_write_INST_n_113),
        .\b_sign_r_reg[2]_2 (nlms_system_write_INST_n_133),
        .\b_sign_r_reg[4] (nlms_system_write_INST_n_72),
        .\b_sign_r_reg[4]_0 (nlms_system_write_INST_n_92),
        .\b_sign_r_reg[4]_1 (nlms_system_write_INST_n_112),
        .\b_sign_r_reg[4]_2 (nlms_system_write_INST_n_132),
        .\b_sign_r_reg[5] (nlms_system_write_INST_n_71),
        .\b_sign_r_reg[5]_0 (nlms_system_write_INST_n_91),
        .\b_sign_r_reg[5]_1 (nlms_system_write_INST_n_111),
        .\b_sign_r_reg[5]_2 (nlms_system_write_INST_n_131),
        .\b_sign_r_reg[8] (nlms_system_write_INST_n_70),
        .\b_sign_r_reg[8]_0 (nlms_system_write_INST_n_90),
        .\b_sign_r_reg[8]_1 (nlms_system_write_INST_n_110),
        .\b_sign_r_reg[8]_2 (nlms_system_write_INST_n_130),
        .\b_sign_r_reg[9] (nlms_system_write_INST_n_69),
        .\b_sign_r_reg[9]_0 (nlms_system_write_INST_n_89),
        .\b_sign_r_reg[9]_1 (nlms_system_write_INST_n_109),
        .\b_sign_r_reg[9]_2 (nlms_system_write_INST_n_129),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .continue_fetching_c__1(\nlms_h_fetch_manager_INST/continue_fetching_c__1 ),
        .\err_r_reg[15] (d_sample),
        .\err_r_reg[3] (nlms_flow_control_INST_n_24),
        .filter_adaptation_r(\nlms_h_fetch_manager_INST/filter_adaptation_r ),
        .\h_adapted_data_r_reg[0][11] ({nlms_int_buff_control_INST_n_323,nlms_int_buff_control_INST_n_324,nlms_int_buff_control_INST_n_325,nlms_int_buff_control_INST_n_326}),
        .\h_adapted_data_r_reg[0][15] (\h_adapted_data[0]_38 ),
        .\h_adapted_data_r_reg[0][15]_0 (\h_fetched_data[0]_22 ),
        .\h_adapted_data_r_reg[0][15]_1 ({nlms_int_buff_control_INST_n_195,nlms_int_buff_control_INST_n_196,nlms_int_buff_control_INST_n_197,nlms_int_buff_control_INST_n_198}),
        .\h_adapted_data_r_reg[0][3] ({nlms_int_buff_control_INST_n_315,nlms_int_buff_control_INST_n_316,nlms_int_buff_control_INST_n_317,nlms_int_buff_control_INST_n_318}),
        .\h_adapted_data_r_reg[0][7] ({nlms_int_buff_control_INST_n_319,nlms_int_buff_control_INST_n_320,nlms_int_buff_control_INST_n_321,nlms_int_buff_control_INST_n_322}),
        .\h_adapted_data_r_reg[1][11] ({nlms_int_buff_control_INST_n_311,nlms_int_buff_control_INST_n_312,nlms_int_buff_control_INST_n_313,nlms_int_buff_control_INST_n_314}),
        .\h_adapted_data_r_reg[1][15] (\h_adapted_data[1]_37 ),
        .\h_adapted_data_r_reg[1][15]_0 (\h_fetched_data[1]_21 ),
        .\h_adapted_data_r_reg[1][15]_1 ({nlms_int_buff_control_INST_n_176,nlms_int_buff_control_INST_n_177,nlms_int_buff_control_INST_n_178,nlms_int_buff_control_INST_n_179}),
        .\h_adapted_data_r_reg[1][3] ({nlms_int_buff_control_INST_n_303,nlms_int_buff_control_INST_n_304,nlms_int_buff_control_INST_n_305,nlms_int_buff_control_INST_n_306}),
        .\h_adapted_data_r_reg[1][7] ({nlms_int_buff_control_INST_n_307,nlms_int_buff_control_INST_n_308,nlms_int_buff_control_INST_n_309,nlms_int_buff_control_INST_n_310}),
        .\h_adapted_data_r_reg[2][11] ({nlms_int_buff_control_INST_n_299,nlms_int_buff_control_INST_n_300,nlms_int_buff_control_INST_n_301,nlms_int_buff_control_INST_n_302}),
        .\h_adapted_data_r_reg[2][15] (\h_adapted_data[2]_36 ),
        .\h_adapted_data_r_reg[2][15]_0 (\h_fetched_data[2]_20 [14:0]),
        .\h_adapted_data_r_reg[2][15]_1 ({nlms_int_buff_control_INST_n_156,nlms_int_buff_control_INST_n_157,nlms_int_buff_control_INST_n_158,nlms_int_buff_control_INST_n_159}),
        .\h_adapted_data_r_reg[2][3] ({nlms_int_buff_control_INST_n_291,nlms_int_buff_control_INST_n_292,nlms_int_buff_control_INST_n_293,nlms_int_buff_control_INST_n_294}),
        .\h_adapted_data_r_reg[2][7] ({nlms_int_buff_control_INST_n_295,nlms_int_buff_control_INST_n_296,nlms_int_buff_control_INST_n_297,nlms_int_buff_control_INST_n_298}),
        .\h_adapted_data_r_reg[3][11] ({nlms_int_buff_control_INST_n_287,nlms_int_buff_control_INST_n_288,nlms_int_buff_control_INST_n_289,nlms_int_buff_control_INST_n_290}),
        .\h_adapted_data_r_reg[3][15] (\h_adapted_data[3]_35 ),
        .\h_adapted_data_r_reg[3][15]_0 (\h_fetched_data[3]_19 [14:0]),
        .\h_adapted_data_r_reg[3][15]_1 ({nlms_int_buff_control_INST_n_136,nlms_int_buff_control_INST_n_137,nlms_int_buff_control_INST_n_138,nlms_int_buff_control_INST_n_139}),
        .\h_adapted_data_r_reg[3][7] ({nlms_int_buff_control_INST_n_283,nlms_int_buff_control_INST_n_284,nlms_int_buff_control_INST_n_285,nlms_int_buff_control_INST_n_286}),
        .h_adapted_valid_r_reg(h_adapted_valid),
        .h_fetched_valid(h_fetched_valid),
        .in_type_res_stage_out_valid_r_reg(in_type_res_stage_out_valid_r),
        .in_type_res_stage_out_valid_r_reg_0(in_type_res_stage_out_valid_r_reg),
        .in_type_res_stage_out_valid_r_reg_1(in_type_res_stage_out_valid_r_reg_0),
        .mul_0_a_fract_nxt_c(\multipliers_INST/mul_0_a_fract_nxt_c ),
        .\mul_0_a_r_reg[11] (nlms_datapath_INST_n_95),
        .\mul_0_a_r_reg[13] (nlms_datapath_INST_n_96),
        .\mul_0_a_r_reg[14] ({\multipliers_INST/mul_0_a_r [14:12],\multipliers_INST/mul_0_a_r [10:8],\multipliers_INST/mul_0_a_r [5:4],\multipliers_INST/mul_0_a_r [2:0]}),
        .\mul_0_a_r_reg[15] (x_thrown_away),
        .mul_0_a_u2_nxt_c(\multipliers_INST/mul_0_a_u2_nxt_c ),
        .mul_0_a_u2_r(\multipliers_INST/mul_0_a_u2_r ),
        .mul_0_b_fract_nxt_c(\multipliers_INST/mul_0_b_fract_nxt_c ),
        .\mul_0_b_r_reg[0] (nlms_int_buff_control_INST_n_246),
        .\mul_0_b_r_reg[10] (nlms_int_buff_control_INST_n_272),
        .\mul_0_b_r_reg[11] (nlms_datapath_INST_n_108),
        .\mul_0_b_r_reg[11]_0 (nlms_int_buff_control_INST_n_273),
        .\mul_0_b_r_reg[12] (nlms_int_buff_control_INST_n_274),
        .\mul_0_b_r_reg[13] (nlms_datapath_INST_n_109),
        .\mul_0_b_r_reg[13]_0 (nlms_int_buff_control_INST_n_275),
        .\mul_0_b_r_reg[14] ({\multipliers_INST/mul_0_b_r [14:12],\multipliers_INST/mul_0_b_r [10:8],\multipliers_INST/mul_0_b_r [5:4],\multipliers_INST/mul_0_b_r [2:0]}),
        .\mul_0_b_r_reg[14]_0 (nlms_int_buff_control_INST_n_276),
        .\mul_0_b_r_reg[15] (nlms_int_buff_control_INST_n_277),
        .\mul_0_b_r_reg[1] (nlms_int_buff_control_INST_n_263),
        .\mul_0_b_r_reg[2] (nlms_int_buff_control_INST_n_264),
        .\mul_0_b_r_reg[3] (nlms_int_buff_control_INST_n_265),
        .\mul_0_b_r_reg[4] (nlms_int_buff_control_INST_n_266),
        .\mul_0_b_r_reg[5] (nlms_int_buff_control_INST_n_267),
        .\mul_0_b_r_reg[6] (nlms_int_buff_control_INST_n_268),
        .\mul_0_b_r_reg[7] (nlms_int_buff_control_INST_n_269),
        .\mul_0_b_r_reg[8] (nlms_int_buff_control_INST_n_270),
        .\mul_0_b_r_reg[9] (nlms_int_buff_control_INST_n_271),
        .mul_0_b_u2_nxt_c(\multipliers_INST/mul_0_b_u2_nxt_c ),
        .mul_0_b_u2_r(\multipliers_INST/mul_0_b_u2_r ),
        .mul_1_a_fract_nxt_c(\multipliers_INST/mul_1_a_fract_nxt_c ),
        .mul_1_a_nxt_c(\multipliers_INST/mul_1_a_nxt_c ),
        .\mul_1_a_r_reg[11] (nlms_datapath_INST_n_121),
        .\mul_1_a_r_reg[13] (nlms_datapath_INST_n_122),
        .\mul_1_a_r_reg[14] ({\multipliers_INST/mul_1_a_r [14:12],\multipliers_INST/mul_1_a_r [10:8],\multipliers_INST/mul_1_a_r [5:4],\multipliers_INST/mul_1_a_r [2:0]}),
        .mul_1_a_u2_nxt_c(\multipliers_INST/mul_1_a_u2_nxt_c ),
        .mul_1_a_u2_r(\multipliers_INST/mul_1_a_u2_r ),
        .mul_1_b_fract_nxt_c(\multipliers_INST/mul_1_b_fract_nxt_c ),
        .mul_1_b_nxt_c(\multipliers_INST/mul_1_b_nxt_c ),
        .\mul_1_b_r_reg[11] (nlms_datapath_INST_n_134),
        .\mul_1_b_r_reg[13] (nlms_datapath_INST_n_135),
        .\mul_1_b_r_reg[14] ({\multipliers_INST/mul_1_b_r [14:12],\multipliers_INST/mul_1_b_r [10:8],\multipliers_INST/mul_1_b_r [5:4],\multipliers_INST/mul_1_b_r [2:0]}),
        .mul_1_b_u2_nxt_c(\multipliers_INST/mul_1_b_u2_nxt_c ),
        .mul_1_b_u2_r(\multipliers_INST/mul_1_b_u2_r ),
        .mul_1_new_product_c(\multipliers_INST/mul_1_new_product_c ),
        .mul_n_a_fract_nxt_c(\multipliers_INST/mul_n_a_fract_nxt_c ),
        .mul_n_a_nxt_c(\multipliers_INST/mul_n_a_nxt_c ),
        .\mul_n_a_r_reg[0][0] (nlms_datapath_INST_n_44),
        .\mul_n_a_r_reg[0][10] (nlms_datapath_INST_n_37),
        .\mul_n_a_r_reg[0][11] (nlms_datapath_INST_n_32),
        .\mul_n_a_r_reg[0][12] (nlms_datapath_INST_n_35),
        .\mul_n_a_r_reg[0][13] (nlms_datapath_INST_n_34),
        .\mul_n_a_r_reg[0][13]_0 (nlms_datapath_INST_n_36),
        .\mul_n_a_r_reg[0][14] (nlms_datapath_INST_n_33),
        .\mul_n_a_r_reg[0][1] (nlms_datapath_INST_n_43),
        .\mul_n_a_r_reg[0][2] (nlms_datapath_INST_n_42),
        .\mul_n_a_r_reg[0][4] (nlms_datapath_INST_n_41),
        .\mul_n_a_r_reg[0][5] (nlms_datapath_INST_n_40),
        .\mul_n_a_r_reg[0][8] (nlms_datapath_INST_n_39),
        .\mul_n_a_r_reg[0][9] (nlms_datapath_INST_n_38),
        .\mul_n_a_r_reg[1][0] (nlms_datapath_INST_n_70),
        .\mul_n_a_r_reg[1][0]_0 (nlms_flow_control_INST_n_57),
        .\mul_n_a_r_reg[1][10] (nlms_datapath_INST_n_63),
        .\mul_n_a_r_reg[1][10]_0 (nlms_flow_control_INST_n_67),
        .\mul_n_a_r_reg[1][11] (nlms_datapath_INST_n_58),
        .\mul_n_a_r_reg[1][11]_0 (nlms_flow_control_INST_n_68),
        .\mul_n_a_r_reg[1][12] (nlms_datapath_INST_n_61),
        .\mul_n_a_r_reg[1][12]_0 (nlms_flow_control_INST_n_69),
        .\mul_n_a_r_reg[1][13] (nlms_datapath_INST_n_60),
        .\mul_n_a_r_reg[1][13]_0 (nlms_datapath_INST_n_62),
        .\mul_n_a_r_reg[1][13]_1 (nlms_flow_control_INST_n_70),
        .\mul_n_a_r_reg[1][14] (nlms_datapath_INST_n_59),
        .\mul_n_a_r_reg[1][14]_0 (nlms_flow_control_INST_n_71),
        .\mul_n_a_r_reg[1][15] (nlms_flow_control_INST_n_72),
        .\mul_n_a_r_reg[1][1] (nlms_datapath_INST_n_69),
        .\mul_n_a_r_reg[1][1]_0 (nlms_flow_control_INST_n_58),
        .\mul_n_a_r_reg[1][2] (nlms_datapath_INST_n_68),
        .\mul_n_a_r_reg[1][2]_0 (nlms_flow_control_INST_n_59),
        .\mul_n_a_r_reg[1][3] (nlms_flow_control_INST_n_60),
        .\mul_n_a_r_reg[1][4] (nlms_datapath_INST_n_67),
        .\mul_n_a_r_reg[1][4]_0 (nlms_flow_control_INST_n_61),
        .\mul_n_a_r_reg[1][5] (nlms_datapath_INST_n_66),
        .\mul_n_a_r_reg[1][5]_0 (nlms_flow_control_INST_n_62),
        .\mul_n_a_r_reg[1][6] (nlms_flow_control_INST_n_63),
        .\mul_n_a_r_reg[1][7] (nlms_flow_control_INST_n_64),
        .\mul_n_a_r_reg[1][8] (nlms_datapath_INST_n_65),
        .\mul_n_a_r_reg[1][8]_0 (nlms_flow_control_INST_n_65),
        .\mul_n_a_r_reg[1][9] (nlms_datapath_INST_n_64),
        .\mul_n_a_r_reg[1][9]_0 (nlms_flow_control_INST_n_66),
        .mul_n_a_u2_nxt_c(\multipliers_INST/mul_n_a_u2_nxt_c ),
        .mul_n_a_u2_r(\multipliers_INST/mul_n_a_u2_r ),
        .mul_n_b_fract_r_reg(nlms_flow_control_INST_n_12),
        .mul_n_b_nxt_c(\multipliers_INST/mul_n_b_nxt_c ),
        .\mul_n_b_r_reg[0][0] (nlms_datapath_INST_n_57),
        .\mul_n_b_r_reg[0][10] (nlms_datapath_INST_n_50),
        .\mul_n_b_r_reg[0][11] (nlms_datapath_INST_n_45),
        .\mul_n_b_r_reg[0][12] (nlms_datapath_INST_n_48),
        .\mul_n_b_r_reg[0][13] (nlms_datapath_INST_n_47),
        .\mul_n_b_r_reg[0][13]_0 (nlms_datapath_INST_n_49),
        .\mul_n_b_r_reg[0][14] (nlms_datapath_INST_n_46),
        .\mul_n_b_r_reg[0][1] (nlms_datapath_INST_n_56),
        .\mul_n_b_r_reg[0][2] (nlms_datapath_INST_n_55),
        .\mul_n_b_r_reg[0][4] (nlms_datapath_INST_n_54),
        .\mul_n_b_r_reg[0][5] (nlms_datapath_INST_n_53),
        .\mul_n_b_r_reg[0][8] (nlms_datapath_INST_n_52),
        .\mul_n_b_r_reg[0][9] (nlms_datapath_INST_n_51),
        .\mul_n_b_r_reg[1][0] (nlms_datapath_INST_n_83),
        .\mul_n_b_r_reg[1][0]_0 (nlms_flow_control_INST_n_73),
        .\mul_n_b_r_reg[1][10] (nlms_datapath_INST_n_76),
        .\mul_n_b_r_reg[1][10]_0 (nlms_flow_control_INST_n_83),
        .\mul_n_b_r_reg[1][11] (nlms_datapath_INST_n_71),
        .\mul_n_b_r_reg[1][11]_0 (nlms_flow_control_INST_n_84),
        .\mul_n_b_r_reg[1][12] (nlms_datapath_INST_n_74),
        .\mul_n_b_r_reg[1][12]_0 (nlms_flow_control_INST_n_85),
        .\mul_n_b_r_reg[1][13] (nlms_datapath_INST_n_73),
        .\mul_n_b_r_reg[1][13]_0 (nlms_datapath_INST_n_75),
        .\mul_n_b_r_reg[1][13]_1 (nlms_flow_control_INST_n_86),
        .\mul_n_b_r_reg[1][14] (nlms_datapath_INST_n_72),
        .\mul_n_b_r_reg[1][14]_0 (nlms_flow_control_INST_n_87),
        .\mul_n_b_r_reg[1][15] (nlms_flow_control_INST_n_88),
        .\mul_n_b_r_reg[1][1] (nlms_datapath_INST_n_82),
        .\mul_n_b_r_reg[1][1]_0 (nlms_flow_control_INST_n_74),
        .\mul_n_b_r_reg[1][2] (nlms_datapath_INST_n_81),
        .\mul_n_b_r_reg[1][2]_0 (nlms_flow_control_INST_n_75),
        .\mul_n_b_r_reg[1][3] (nlms_flow_control_INST_n_76),
        .\mul_n_b_r_reg[1][4] (nlms_datapath_INST_n_80),
        .\mul_n_b_r_reg[1][4]_0 (nlms_flow_control_INST_n_77),
        .\mul_n_b_r_reg[1][5] (nlms_datapath_INST_n_79),
        .\mul_n_b_r_reg[1][5]_0 (nlms_flow_control_INST_n_78),
        .\mul_n_b_r_reg[1][6] (nlms_flow_control_INST_n_79),
        .\mul_n_b_r_reg[1][7] (nlms_flow_control_INST_n_80),
        .\mul_n_b_r_reg[1][8] (nlms_datapath_INST_n_78),
        .\mul_n_b_r_reg[1][8]_0 (nlms_flow_control_INST_n_81),
        .\mul_n_b_r_reg[1][9] (nlms_datapath_INST_n_77),
        .\mul_n_b_r_reg[1][9]_0 (nlms_flow_control_INST_n_82),
        .mul_n_b_u2_r(\multipliers_INST/mul_n_b_u2_r ),
        .mul_n_input_data_valid_nxt_c(\multipliers_INST/mul_n_input_data_valid_nxt_c ),
        .mul_n_new_product_c(\multipliers_INST/mul_n_new_product_c ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c [1:0]),
        .\out_val_data_r_reg[15] (filter_output_data),
        .\product_r_reg[15] (\products_data[3]_32 ),
        .\product_r_reg[15]_0 (\products_data[2]_31 ),
        .\product_r_reg[15]_1 (\products_data[1]_34 ),
        .\product_r_reg[15]_2 (\product_r_reg[15] ),
        .\product_r_reg[15]_i_8__0 (\product_r_reg[15]_i_8__0 ),
        .\product_r_reg[15]_i_8__1 (\product_r_reg[15]_i_8__1 ),
        .start_filter_adaptation(start_filter_adaptation),
        .start_fir_filtration(start_fir_filtration),
        .stop_feeding_muls_r(\multipliers_INST/stop_feeding_muls_r ),
        .stop_feeding_muls_r_reg(\multipliers_INST/muls_fsm_state_nxt_c [2]),
        .stop_feeding_muls_r_reg_0(nlms_datapath_INST_n_203),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .\x_fifo_data[0]_27 (\x_fifo_data[0]_27 ),
        .x_fifo_last(x_fifo_last),
        .x_fifo_valid(x_fifo_valid),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .y_as_out(y_as_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_flow_control nlms_flow_control_INST
       (.D(curr_x_d_sample_addr_nxt_c),
        .E(\out_buff_manager_INST/out_buff_waddr_en_c ),
        .\FSM_onehot_muls_fsm_state_r_reg[1] (nlms_datapath_INST_n_137),
        .\FSM_onehot_muls_fsm_state_r_reg[1]_0 (nlms_datapath_INST_n_203),
        .\FSM_sequential_main_flow_fsm_sate_r_reg[0]_0 (nlms_system_write_INST_n_18),
        .Q(d_buff_raddr[0]),
        .adaptation_coef_valid(adaptation_coef_valid),
        .adaptation_finished(adaptation_finished),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .busy(busy),
        .busy_r_reg_0(nlms_system_write_INST_n_20),
        .calculate_adaptation_coef_r_reg_0(nlms_system_write_INST_n_21),
        .get_new_x_d_samples_r_reg_0(nlms_system_write_INST_n_23),
        .\h_buff_raddr_r_reg[0] (h_buff_raddr[0]),
        .\h_fetched_data_r_reg[3][0] (nlms_flow_control_INST_n_73),
        .\h_fetched_data_r_reg[3][10] (nlms_flow_control_INST_n_83),
        .\h_fetched_data_r_reg[3][11] (nlms_flow_control_INST_n_84),
        .\h_fetched_data_r_reg[3][12] (nlms_flow_control_INST_n_85),
        .\h_fetched_data_r_reg[3][13] (nlms_flow_control_INST_n_86),
        .\h_fetched_data_r_reg[3][14] (nlms_flow_control_INST_n_87),
        .\h_fetched_data_r_reg[3][15] (nlms_flow_control_INST_n_88),
        .\h_fetched_data_r_reg[3][1] (nlms_flow_control_INST_n_74),
        .\h_fetched_data_r_reg[3][2] (nlms_flow_control_INST_n_75),
        .\h_fetched_data_r_reg[3][3] (nlms_flow_control_INST_n_76),
        .\h_fetched_data_r_reg[3][4] (nlms_flow_control_INST_n_77),
        .\h_fetched_data_r_reg[3][5] (nlms_flow_control_INST_n_78),
        .\h_fetched_data_r_reg[3][6] (nlms_flow_control_INST_n_79),
        .\h_fetched_data_r_reg[3][7] (nlms_flow_control_INST_n_80),
        .\h_fetched_data_r_reg[3][8] (nlms_flow_control_INST_n_81),
        .\h_fetched_data_r_reg[3][9] (nlms_flow_control_INST_n_82),
        .main_flow_fsm_sate_r(main_flow_fsm_sate_r),
        .mul_0_a_fract_nxt_c(\multipliers_INST/mul_0_a_fract_nxt_c ),
        .mul_0_a_u2_nxt_c(\multipliers_INST/mul_0_a_u2_nxt_c ),
        .mul_0_b_fract_nxt_c(\multipliers_INST/mul_0_b_fract_nxt_c ),
        .mul_0_b_u2_nxt_c(\multipliers_INST/mul_0_b_u2_nxt_c ),
        .mul_1_a_fract_nxt_c(\multipliers_INST/mul_1_a_fract_nxt_c ),
        .mul_1_a_nxt_c(\multipliers_INST/mul_1_a_nxt_c ),
        .\mul_1_a_r_reg[0] (\multipliers_INST/muls_fsm_state_nxt_c [2]),
        .\mul_1_a_r_reg[0]_0 (nlms_datapath_INST_n_202),
        .\mul_1_a_r_reg[15] (x_0),
        .mul_1_a_u2_nxt_c(\multipliers_INST/mul_1_a_u2_nxt_c ),
        .mul_1_b_fract_nxt_c(\multipliers_INST/mul_1_b_fract_nxt_c ),
        .mul_1_b_u2_nxt_c(\multipliers_INST/mul_1_b_u2_nxt_c ),
        .mul_n_a_fract_nxt_c(\multipliers_INST/mul_n_a_fract_nxt_c ),
        .mul_n_a_nxt_c(\multipliers_INST/mul_n_a_nxt_c ),
        .mul_n_a_u2_nxt_c(\multipliers_INST/mul_n_a_u2_nxt_c ),
        .mul_n_b_nxt_c(\multipliers_INST/mul_n_b_nxt_c ),
        .\mul_n_b_r_reg[0][15] (\h_fetched_data[2]_20 ),
        .\mul_n_b_r_reg[1][15] (\h_fetched_data[3]_19 ),
        .\mul_n_b_r_reg[1][15]_0 (\multipliers_INST/adaptation_coef_r ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c [1:0]),
        .operation(operation),
        .\out_buff_waddr_r_reg[0] (out_buff_waddr[0]),
        .out_buff_we(out_buff_we),
        .out_written(out_written),
        .performed_iters_en_c(performed_iters_en_c),
        .\performed_iters_r_reg[6]_0 ({performed_iters_r_reg[6:3],performed_iters_r_reg[0]}),
        .reset_out_ptr(reset_out_ptr),
        .reset_x_d_ptr_r_reg_0(out_buff_waddr_nxt_c),
        .start(start),
        .start_filter_adaptation(start_filter_adaptation),
        .start_filter_adaptation_r_reg_0(written_blocks_cnt_nxt_c),
        .start_filter_adaptation_r_reg_1(nlms_flow_control_INST_n_116),
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
        .start_fir_filtration_r_reg_17(nlms_flow_control_INST_n_115),
        .start_fir_filtration_r_reg_18(nlms_flow_control_INST_n_118),
        .start_fir_filtration_r_reg_2(nlms_flow_control_INST_n_58),
        .start_fir_filtration_r_reg_3(nlms_flow_control_INST_n_59),
        .start_fir_filtration_r_reg_4(nlms_flow_control_INST_n_60),
        .start_fir_filtration_r_reg_5(nlms_flow_control_INST_n_61),
        .start_fir_filtration_r_reg_6(nlms_flow_control_INST_n_62),
        .start_fir_filtration_r_reg_7(nlms_flow_control_INST_n_63),
        .start_fir_filtration_r_reg_8(nlms_flow_control_INST_n_64),
        .start_fir_filtration_r_reg_9(nlms_flow_control_INST_n_65),
        .start_outputting_data_r_reg_0(h_buff_raddr_nxt_c),
        .stop_feeding_muls_r(\multipliers_INST/stop_feeding_muls_r ),
        .stop_feeding_muls_r_reg(nlms_flow_control_INST_n_12),
        .update_x_sum_of_squares(update_x_sum_of_squares),
        .update_x_sum_of_squares_r_reg_0(nlms_flow_control_INST_n_117),
        .\written_blocks_cnt_r_reg[0] (h_buff_waddr),
        .\x_fifo_data[1]_28 (\x_fifo_data[1]_28 ),
        .\x_fifo_data[2]_29 (\x_fifo_data[2]_29 ),
        .\x_fifo_data[3]_30 (\x_fifo_data[3]_30 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fract(x_fract),
        .x_samples_count(x_count),
        .\x_samples_count_reg_r_reg[1] (nlms_flow_control_INST_n_18),
        .x_samples_u2(x_samples_u2),
        .x_sum_of_squares_valid(x_sum_of_squares_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buff_control nlms_int_buff_control_INST
       (.ADDRARDADDR(x_fifo_buff_final_waddr_c),
        .ADDRBWRADDR(x_fifo_buff_raddr),
        .D(curr_x_d_sample_addr_nxt_c),
        .DOADO({\h_buff_rdata[1]_11 ,\h_buff_rdata[0]_10 }),
        .DOBDO({\h_buff_rdata[3]_9 ,\h_buff_rdata[2]_8 }),
        .E(h_adapted_valid),
        .\FSM_onehot_fifo_fsm_state_r_reg[3] (nlms_int_buff_control_INST_n_39),
        .Q({x_fifo_buff_waddr[6:3],x_fifo_buff_waddr[1:0]}),
        .S({nlms_system_write_INST_n_36,nlms_system_write_INST_n_37,nlms_system_write_INST_n_38}),
        .WEBWE(h_buff_final_we_c),
        .adaptation_coef_valid_nxt_c(\multipliers_INST/adaptation_coef_valid_nxt_c ),
        .adaptation_finished(adaptation_finished),
        .bram_addr_a(bram_addr_a[8:0]),
        .bram_clk_a(bram_clk_a),
        .bram_rst_a(bram_rst_a),
        .busy(busy),
        .continue_fetching_c__1(\nlms_h_fetch_manager_INST/continue_fetching_c__1 ),
        .\curr_x_d_sample_addr_r_reg[6] (d_buff_raddr),
        .d_buff_re(d_buff_re),
        .\d_sample_r_reg[15] (d_sample),
        .\d_sample_r_reg[15]_0 (d_buff_rdata),
        .\fifo_raddr_r_reg[4] (nlms_int_buff_control_INST_n_31),
        .\fifo_raddr_r_reg[5] (nlms_system_write_INST_n_46),
        .\fifo_raddr_r_reg[6] (fifo_raddr_r),
        .\fifo_raddr_r_reg[6]_0 (nlms_system_write_INST_n_47),
        .\fifo_read_samples_cnt_r_reg[6] (fifo_read_samples_cnt_r),
        .fifo_wptr_nxt_c2_carry__1({nlms_system_write_INST_n_48,nlms_system_write_INST_n_49,nlms_system_write_INST_n_50,nlms_system_write_INST_n_51}),
        .\fifo_wptr_r_reg[0] ({nlms_system_write_INST_n_52,nlms_system_write_INST_n_53,nlms_system_write_INST_n_54}),
        .filter_adaptation_r(\nlms_h_fetch_manager_INST/filter_adaptation_r ),
        .\h_adapted_data_r_reg[0][15] (\products_data[0]_33 ),
        .\h_adapted_data_r_reg[1][15] (\products_data[1]_34 ),
        .\h_adapted_data_r_reg[2][15] (\products_data[2]_31 ),
        .\h_adapted_data_r_reg[3][15] (\products_data[3]_32 ),
        .h_buff_last_read_d_r_reg(nlms_system_write_INST_n_39),
        .h_buff_last_read_d_r_reg_0(nlms_system_write_INST_n_41),
        .h_buff_last_read_d_r_reg_1(nlms_system_write_INST_n_45),
        .\h_buff_raddr_r_reg[0] (h_buff_raddr_nxt_c),
        .\h_buff_raddr_r_reg[4] (h_buff_raddr),
        .h_buff_re(h_buff_re),
        .\h_buff_wdata[0] (\h_buff_system_wdata[0]_3 ),
        .\h_buff_wdata[1] (\h_buff_system_wdata[1]_2 ),
        .\h_buff_wdata[2] (\h_buff_system_wdata[2]_1 ),
        .\h_buff_wdata[3] (\h_buff_system_wdata[3]_0 ),
        .\h_buff_wdata_r_reg[0][15] (\h_adapted_data[3]_35 ),
        .\h_buff_wdata_r_reg[1][15] (\h_adapted_data[2]_36 ),
        .\h_buff_wdata_r_reg[2][15] (\h_adapted_data[1]_37 ),
        .\h_buff_wdata_r_reg[3][15] (\h_adapted_data[0]_38 ),
        .h_coef_blocks_count(h_coefs_blocks),
        .\h_fetched_data_r_reg[0][11] ({nlms_int_buff_control_INST_n_323,nlms_int_buff_control_INST_n_324,nlms_int_buff_control_INST_n_325,nlms_int_buff_control_INST_n_326}),
        .\h_fetched_data_r_reg[0][14] (\h_fetched_data[0]_22 ),
        .\h_fetched_data_r_reg[0][15] ({nlms_int_buff_control_INST_n_195,nlms_int_buff_control_INST_n_196,nlms_int_buff_control_INST_n_197,nlms_int_buff_control_INST_n_198}),
        .\h_fetched_data_r_reg[0][3] ({nlms_int_buff_control_INST_n_315,nlms_int_buff_control_INST_n_316,nlms_int_buff_control_INST_n_317,nlms_int_buff_control_INST_n_318}),
        .\h_fetched_data_r_reg[0][7] ({nlms_int_buff_control_INST_n_319,nlms_int_buff_control_INST_n_320,nlms_int_buff_control_INST_n_321,nlms_int_buff_control_INST_n_322}),
        .\h_fetched_data_r_reg[1][11] ({nlms_int_buff_control_INST_n_311,nlms_int_buff_control_INST_n_312,nlms_int_buff_control_INST_n_313,nlms_int_buff_control_INST_n_314}),
        .\h_fetched_data_r_reg[1][14] (\h_fetched_data[1]_21 ),
        .\h_fetched_data_r_reg[1][15] ({nlms_int_buff_control_INST_n_176,nlms_int_buff_control_INST_n_177,nlms_int_buff_control_INST_n_178,nlms_int_buff_control_INST_n_179}),
        .\h_fetched_data_r_reg[1][3] ({nlms_int_buff_control_INST_n_303,nlms_int_buff_control_INST_n_304,nlms_int_buff_control_INST_n_305,nlms_int_buff_control_INST_n_306}),
        .\h_fetched_data_r_reg[1][7] ({nlms_int_buff_control_INST_n_307,nlms_int_buff_control_INST_n_308,nlms_int_buff_control_INST_n_309,nlms_int_buff_control_INST_n_310}),
        .\h_fetched_data_r_reg[2][11] ({nlms_int_buff_control_INST_n_299,nlms_int_buff_control_INST_n_300,nlms_int_buff_control_INST_n_301,nlms_int_buff_control_INST_n_302}),
        .\h_fetched_data_r_reg[2][15] ({nlms_int_buff_control_INST_n_156,nlms_int_buff_control_INST_n_157,nlms_int_buff_control_INST_n_158,nlms_int_buff_control_INST_n_159}),
        .\h_fetched_data_r_reg[2][15]_0 (\h_fetched_data[2]_20 ),
        .\h_fetched_data_r_reg[2][3] ({nlms_int_buff_control_INST_n_291,nlms_int_buff_control_INST_n_292,nlms_int_buff_control_INST_n_293,nlms_int_buff_control_INST_n_294}),
        .\h_fetched_data_r_reg[2][7] ({nlms_int_buff_control_INST_n_295,nlms_int_buff_control_INST_n_296,nlms_int_buff_control_INST_n_297,nlms_int_buff_control_INST_n_298}),
        .\h_fetched_data_r_reg[3][11] ({nlms_int_buff_control_INST_n_287,nlms_int_buff_control_INST_n_288,nlms_int_buff_control_INST_n_289,nlms_int_buff_control_INST_n_290}),
        .\h_fetched_data_r_reg[3][15] ({nlms_int_buff_control_INST_n_136,nlms_int_buff_control_INST_n_137,nlms_int_buff_control_INST_n_138,nlms_int_buff_control_INST_n_139}),
        .\h_fetched_data_r_reg[3][15]_0 (\h_fetched_data[3]_19 ),
        .\h_fetched_data_r_reg[3][3] ({nlms_int_buff_control_INST_n_279,nlms_int_buff_control_INST_n_280,nlms_int_buff_control_INST_n_281,nlms_int_buff_control_INST_n_282}),
        .\h_fetched_data_r_reg[3][7] ({nlms_int_buff_control_INST_n_283,nlms_int_buff_control_INST_n_284,nlms_int_buff_control_INST_n_285,nlms_int_buff_control_INST_n_286}),
        .h_fetched_valid(h_fetched_valid),
        .mem_content_reg(h_buff_system_we),
        .mem_content_reg_0(h_buff_system_waddr),
        .mem_content_reg_1(nlms_system_write_INST_n_17),
        .mi(mi),
        .\mi_reg_r_reg[0] (nlms_int_buff_control_INST_n_246),
        .\mi_reg_r_reg[10] (nlms_int_buff_control_INST_n_272),
        .\mi_reg_r_reg[11] (nlms_int_buff_control_INST_n_273),
        .\mi_reg_r_reg[12] (nlms_int_buff_control_INST_n_274),
        .\mi_reg_r_reg[13] (nlms_int_buff_control_INST_n_275),
        .\mi_reg_r_reg[14] (nlms_int_buff_control_INST_n_276),
        .\mi_reg_r_reg[15] (nlms_int_buff_control_INST_n_277),
        .\mi_reg_r_reg[1] (nlms_int_buff_control_INST_n_263),
        .\mi_reg_r_reg[2] (nlms_int_buff_control_INST_n_264),
        .\mi_reg_r_reg[3] (nlms_int_buff_control_INST_n_265),
        .\mi_reg_r_reg[4] (nlms_int_buff_control_INST_n_266),
        .\mi_reg_r_reg[5] (nlms_int_buff_control_INST_n_267),
        .\mi_reg_r_reg[6] (nlms_int_buff_control_INST_n_268),
        .\mi_reg_r_reg[7] (nlms_int_buff_control_INST_n_269),
        .\mi_reg_r_reg[8] (nlms_int_buff_control_INST_n_270),
        .\mi_reg_r_reg[9] (nlms_int_buff_control_INST_n_271),
        .mul_1_b_nxt_c(\multipliers_INST/mul_1_b_nxt_c ),
        .\mul_1_b_r_reg[15] (\multipliers_INST/adaptation_coef_r ),
        .mul_1_new_product_c(\multipliers_INST/mul_1_new_product_c ),
        .mul_n_input_data_valid_nxt_c(\multipliers_INST/mul_n_input_data_valid_nxt_c ),
        .mul_n_new_product_c(\multipliers_INST/mul_n_new_product_c ),
        .muls_fsm_state_nxt_c(\multipliers_INST/muls_fsm_state_nxt_c ),
        .\out_buff_waddr_r_reg[0] (out_buff_waddr_nxt_c),
        .\out_buff_waddr_r_reg[0]_0 (\out_buff_manager_INST/out_buff_waddr_en_c ),
        .\out_buff_waddr_r_reg[6] (out_buff_waddr),
        .\out_buff_wdata_r_reg[15] (out_buff_wdata),
        .\out_buff_wdata_r_reg[15]_0 (filter_output_data),
        .out_buff_we(out_buff_we),
        .out_buff_we_r_reg(filter_output_valid),
        .out_written(out_written),
        .p_0_out(p_0_out),
        .\prev_rdata_r_reg[0][15] (\prev_rdata_r_reg[0]_12 ),
        .\rdata_reg[0]_2 (\x_fifo_buff_rdata[0]_4 ),
        .\rdata_reg[1]_3 (\x_fifo_buff_rdata[1]_7 ),
        .\rdata_reg[2]_1 (\x_fifo_buff_rdata[2]_6 ),
        .\rdata_reg[3]_0 (\x_fifo_buff_rdata[3]_5 ),
        .reset_out_ptr(reset_out_ptr),
        .sorted_data_c__1(sorted_data_c__1),
        .start_filter_adaptation(start_filter_adaptation),
        .\written_blocks_cnt_r_reg[0] (h_buff_waddr),
        .\written_blocks_cnt_r_reg[0]_0 (written_blocks_cnt_nxt_c),
        .\written_blocks_cnt_r_reg[4] (h_buff_final_waddr_c),
        .\x_0_addr_r_reg[1] (\x_fifo_buff_INST/x_0_addr_r ),
        .\x_0_r_reg[15] (x_0),
        .\x_0_r_reg[15]_0 (x_buff_rdata),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re),
        .\x_fifo_data[0]_27 (\x_fifo_data[0]_27 ),
        .\x_fifo_data[1]_28 (\x_fifo_data[1]_28 ),
        .\x_fifo_data[2]_29 (\x_fifo_data[2]_29 ),
        .\x_fifo_data[3]_30 (\x_fifo_data[3]_30 ),
        .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
        .x_fifo_last(x_fifo_last),
        .x_fifo_last_read_c(\x_fifo_buff_INST/x_fifo_last_read_c ),
        .x_fifo_samples_ready(x_fifo_samples_ready),
        .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
        .x_fifo_valid(x_fifo_valid),
        .\x_thrown_away_r_reg[15] (x_thrown_away),
        .\x_thrown_away_r_reg[15]_0 (x_thrown_away_nxt_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_int_buffers nlms_int_buffers_INST
       (.ADDRARDADDR(x_fifo_buff_final_waddr_c),
        .ADDRBWRADDR(x_fifo_buff_raddr),
        .DOADO({\h_buff_rdata[1]_11 ,\h_buff_rdata[0]_10 }),
        .DOBDO({\h_buff_rdata[3]_9 ,\h_buff_rdata[2]_8 }),
        .Q(x_fifo_buff_waddr[1:0]),
        .WEBWE(h_buff_final_we_c),
        .bram_addr_a(bram_addr_a[8:0]),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_en_b(bram_en_b),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .d_buff_re(d_buff_re),
        .h_buff_re(h_buff_re),
        .mem_content_reg(x_buff_rdata),
        .mem_content_reg_0(d_buff_rdata),
        .mem_content_reg_1(out_buff_rdata),
        .mem_content_reg_2(d_buff_raddr),
        .mem_content_reg_3(h_buff_raddr),
        .mem_content_reg_4(x_thrown_away_nxt_c),
        .mem_content_reg_5(h_buff_final_waddr_c),
        .mem_content_reg_6(out_buff_waddr),
        .mem_content_reg_7(out_buff_wdata),
        .mem_content_reg_8(nlms_system_write_INST_n_17),
        .\mul_0_a_r_reg[0]_i_2 (\x_fifo_buff_INST/x_0_addr_r ),
        .\mul_0_a_r_reg[15]_i_5 (\prev_rdata_r_reg[0]_12 ),
        .out_buff_we(out_buff_we),
        .p_0_out(p_0_out),
        .\rdata_reg[0]_1 (\x_fifo_buff_rdata[0]_4 ),
        .\rdata_reg[1]_0 (\x_fifo_buff_rdata[1]_7 ),
        .\rdata_reg[2]_3 (\x_fifo_buff_rdata[2]_6 ),
        .\rdata_reg[3]_2 (\x_fifo_buff_rdata[3]_5 ),
        .sorted_data_c__1(sorted_data_c__1),
        .x_fifo_buff_final_we_c(x_fifo_buff_final_we_c),
        .x_fifo_buff_re(x_fifo_buff_re));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_system_write nlms_system_write_INST
       (.D(\multipliers_INST/MUL_N_GEN[2].mul_n/a_sign_nxt_c ),
        .\FSM_sequential_main_flow_fsm_sate_r_reg[2] (nlms_system_write_INST_n_23),
        .Q(x_count),
        .S({nlms_system_write_INST_n_36,nlms_system_write_INST_n_37,nlms_system_write_INST_n_38}),
        .\a_sign_r_reg[0] (nlms_datapath_INST_n_44),
        .\a_sign_r_reg[0]_0 (nlms_datapath_INST_n_70),
        .\a_sign_r_reg[10] (nlms_datapath_INST_n_37),
        .\a_sign_r_reg[10]_0 (nlms_datapath_INST_n_38),
        .\a_sign_r_reg[10]_1 (nlms_datapath_INST_n_39),
        .\a_sign_r_reg[10]_2 (nlms_datapath_INST_n_63),
        .\a_sign_r_reg[10]_3 (nlms_datapath_INST_n_64),
        .\a_sign_r_reg[10]_4 (nlms_datapath_INST_n_65),
        .\a_sign_r_reg[13] (nlms_datapath_INST_n_34),
        .\a_sign_r_reg[13]_0 (nlms_datapath_INST_n_35),
        .\a_sign_r_reg[13]_1 (nlms_datapath_INST_n_60),
        .\a_sign_r_reg[13]_2 (nlms_datapath_INST_n_61),
        .\a_sign_r_reg[14] (nlms_datapath_INST_n_33),
        .\a_sign_r_reg[14]_0 (nlms_datapath_INST_n_36),
        .\a_sign_r_reg[14]_1 (nlms_datapath_INST_n_32),
        .\a_sign_r_reg[14]_10 (nlms_datapath_INST_n_121),
        .\a_sign_r_reg[14]_2 (nlms_datapath_INST_n_59),
        .\a_sign_r_reg[14]_3 (nlms_datapath_INST_n_62),
        .\a_sign_r_reg[14]_4 (nlms_datapath_INST_n_58),
        .\a_sign_r_reg[14]_5 ({\multipliers_INST/mul_0_a_r [14:12],\multipliers_INST/mul_0_a_r [10:8],\multipliers_INST/mul_0_a_r [5:4],\multipliers_INST/mul_0_a_r [2:0]}),
        .\a_sign_r_reg[14]_6 (nlms_datapath_INST_n_96),
        .\a_sign_r_reg[14]_7 (nlms_datapath_INST_n_95),
        .\a_sign_r_reg[14]_8 ({\multipliers_INST/mul_1_a_r [14:12],\multipliers_INST/mul_1_a_r [10:8],\multipliers_INST/mul_1_a_r [5:4],\multipliers_INST/mul_1_a_r [2:0]}),
        .\a_sign_r_reg[14]_9 (nlms_datapath_INST_n_122),
        .\a_sign_r_reg[2] (nlms_datapath_INST_n_42),
        .\a_sign_r_reg[2]_0 (nlms_datapath_INST_n_43),
        .\a_sign_r_reg[2]_1 (nlms_datapath_INST_n_68),
        .\a_sign_r_reg[2]_2 (nlms_datapath_INST_n_69),
        .\a_sign_r_reg[5] (nlms_datapath_INST_n_40),
        .\a_sign_r_reg[5]_0 (nlms_datapath_INST_n_41),
        .\a_sign_r_reg[5]_1 (nlms_datapath_INST_n_66),
        .\a_sign_r_reg[5]_2 (nlms_datapath_INST_n_67),
        .adaptation_finished(adaptation_finished),
        .\b_sign_r_reg[0] (nlms_datapath_INST_n_57),
        .\b_sign_r_reg[0]_0 (nlms_datapath_INST_n_83),
        .\b_sign_r_reg[10] (nlms_datapath_INST_n_50),
        .\b_sign_r_reg[10]_0 (nlms_datapath_INST_n_51),
        .\b_sign_r_reg[10]_1 (nlms_datapath_INST_n_52),
        .\b_sign_r_reg[10]_2 (nlms_datapath_INST_n_76),
        .\b_sign_r_reg[10]_3 (nlms_datapath_INST_n_77),
        .\b_sign_r_reg[10]_4 (nlms_datapath_INST_n_78),
        .\b_sign_r_reg[13] (nlms_datapath_INST_n_47),
        .\b_sign_r_reg[13]_0 (nlms_datapath_INST_n_48),
        .\b_sign_r_reg[13]_1 (nlms_datapath_INST_n_73),
        .\b_sign_r_reg[13]_2 (nlms_datapath_INST_n_74),
        .\b_sign_r_reg[14] (nlms_datapath_INST_n_46),
        .\b_sign_r_reg[14]_0 (nlms_datapath_INST_n_49),
        .\b_sign_r_reg[14]_1 (nlms_datapath_INST_n_45),
        .\b_sign_r_reg[14]_10 (nlms_datapath_INST_n_134),
        .\b_sign_r_reg[14]_2 (nlms_datapath_INST_n_72),
        .\b_sign_r_reg[14]_3 (nlms_datapath_INST_n_75),
        .\b_sign_r_reg[14]_4 (nlms_datapath_INST_n_71),
        .\b_sign_r_reg[14]_5 ({\multipliers_INST/mul_0_b_r [14:12],\multipliers_INST/mul_0_b_r [10:8],\multipliers_INST/mul_0_b_r [5:4],\multipliers_INST/mul_0_b_r [2:0]}),
        .\b_sign_r_reg[14]_6 (nlms_datapath_INST_n_109),
        .\b_sign_r_reg[14]_7 (nlms_datapath_INST_n_108),
        .\b_sign_r_reg[14]_8 ({\multipliers_INST/mul_1_b_r [14:12],\multipliers_INST/mul_1_b_r [10:8],\multipliers_INST/mul_1_b_r [5:4],\multipliers_INST/mul_1_b_r [2:0]}),
        .\b_sign_r_reg[14]_9 (nlms_datapath_INST_n_135),
        .\b_sign_r_reg[2] (nlms_datapath_INST_n_55),
        .\b_sign_r_reg[2]_0 (nlms_datapath_INST_n_56),
        .\b_sign_r_reg[2]_1 (nlms_datapath_INST_n_81),
        .\b_sign_r_reg[2]_2 (nlms_datapath_INST_n_82),
        .\b_sign_r_reg[5] (nlms_datapath_INST_n_53),
        .\b_sign_r_reg[5]_0 (nlms_datapath_INST_n_54),
        .\b_sign_r_reg[5]_1 (nlms_datapath_INST_n_79),
        .\b_sign_r_reg[5]_2 (nlms_datapath_INST_n_80),
        .bram_addr_a(bram_addr_a),
        .\bram_addr_a[11] (nlms_system_write_INST_n_17),
        .bram_addr_b(bram_addr_b[9:7]),
        .bram_clk_a(bram_clk_a),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .\bram_rddata_b[15] (out_buff_rdata),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .busy(busy),
        .busy_r_i_3_0({performed_iters_r_reg[6:3],performed_iters_r_reg[0]}),
        .busy_r_reg(nlms_flow_control_INST_n_18),
        .\config_reg_r_reg[0]_0 (nlms_system_write_INST_n_21),
        .\config_reg_r_reg[5]_0 (nlms_system_write_INST_n_55),
        .\config_reg_r_reg[5]_1 (nlms_system_write_INST_n_65),
        .\config_reg_r_reg[5]_2 (nlms_system_write_INST_n_75),
        .\config_reg_r_reg[5]_3 (nlms_system_write_INST_n_85),
        .\config_reg_r_reg[5]_4 (nlms_system_write_INST_n_95),
        .\config_reg_r_reg[5]_5 (nlms_system_write_INST_n_105),
        .\config_reg_r_reg[5]_6 (nlms_system_write_INST_n_115),
        .\config_reg_r_reg[5]_7 (nlms_system_write_INST_n_125),
        .\config_reg_r_reg[6]_0 (nlms_system_write_INST_n_56),
        .\config_reg_r_reg[6]_1 (nlms_system_write_INST_n_57),
        .\config_reg_r_reg[6]_10 (nlms_system_write_INST_n_81),
        .\config_reg_r_reg[6]_11 (nlms_system_write_INST_n_82),
        .\config_reg_r_reg[6]_12 (nlms_system_write_INST_n_86),
        .\config_reg_r_reg[6]_13 (nlms_system_write_INST_n_87),
        .\config_reg_r_reg[6]_14 (nlms_system_write_INST_n_91),
        .\config_reg_r_reg[6]_15 (nlms_system_write_INST_n_92),
        .\config_reg_r_reg[6]_16 (nlms_system_write_INST_n_96),
        .\config_reg_r_reg[6]_17 (nlms_system_write_INST_n_97),
        .\config_reg_r_reg[6]_18 (nlms_system_write_INST_n_101),
        .\config_reg_r_reg[6]_19 (nlms_system_write_INST_n_102),
        .\config_reg_r_reg[6]_2 (nlms_system_write_INST_n_61),
        .\config_reg_r_reg[6]_20 (nlms_system_write_INST_n_106),
        .\config_reg_r_reg[6]_21 (nlms_system_write_INST_n_107),
        .\config_reg_r_reg[6]_22 (nlms_system_write_INST_n_111),
        .\config_reg_r_reg[6]_23 (nlms_system_write_INST_n_112),
        .\config_reg_r_reg[6]_24 (nlms_system_write_INST_n_116),
        .\config_reg_r_reg[6]_25 (nlms_system_write_INST_n_117),
        .\config_reg_r_reg[6]_26 (nlms_system_write_INST_n_121),
        .\config_reg_r_reg[6]_27 (nlms_system_write_INST_n_122),
        .\config_reg_r_reg[6]_28 (nlms_system_write_INST_n_126),
        .\config_reg_r_reg[6]_29 (nlms_system_write_INST_n_127),
        .\config_reg_r_reg[6]_3 (nlms_system_write_INST_n_62),
        .\config_reg_r_reg[6]_30 (nlms_system_write_INST_n_131),
        .\config_reg_r_reg[6]_31 (nlms_system_write_INST_n_132),
        .\config_reg_r_reg[6]_4 (nlms_system_write_INST_n_66),
        .\config_reg_r_reg[6]_5 (nlms_system_write_INST_n_67),
        .\config_reg_r_reg[6]_6 (nlms_system_write_INST_n_71),
        .\config_reg_r_reg[6]_7 (nlms_system_write_INST_n_72),
        .\config_reg_r_reg[6]_8 (nlms_system_write_INST_n_76),
        .\config_reg_r_reg[6]_9 (nlms_system_write_INST_n_77),
        .\config_reg_r_reg[7]_0 (nlms_system_write_INST_n_58),
        .\config_reg_r_reg[7]_1 (nlms_system_write_INST_n_59),
        .\config_reg_r_reg[7]_10 (nlms_system_write_INST_n_80),
        .\config_reg_r_reg[7]_11 (nlms_system_write_INST_n_83),
        .\config_reg_r_reg[7]_12 (nlms_system_write_INST_n_88),
        .\config_reg_r_reg[7]_13 (nlms_system_write_INST_n_89),
        .\config_reg_r_reg[7]_14 (nlms_system_write_INST_n_90),
        .\config_reg_r_reg[7]_15 (nlms_system_write_INST_n_93),
        .\config_reg_r_reg[7]_16 (nlms_system_write_INST_n_98),
        .\config_reg_r_reg[7]_17 (nlms_system_write_INST_n_99),
        .\config_reg_r_reg[7]_18 (nlms_system_write_INST_n_100),
        .\config_reg_r_reg[7]_19 (nlms_system_write_INST_n_103),
        .\config_reg_r_reg[7]_2 (nlms_system_write_INST_n_60),
        .\config_reg_r_reg[7]_20 (nlms_system_write_INST_n_108),
        .\config_reg_r_reg[7]_21 (nlms_system_write_INST_n_109),
        .\config_reg_r_reg[7]_22 (nlms_system_write_INST_n_110),
        .\config_reg_r_reg[7]_23 (nlms_system_write_INST_n_113),
        .\config_reg_r_reg[7]_24 (nlms_system_write_INST_n_118),
        .\config_reg_r_reg[7]_25 (nlms_system_write_INST_n_119),
        .\config_reg_r_reg[7]_26 (nlms_system_write_INST_n_120),
        .\config_reg_r_reg[7]_27 (nlms_system_write_INST_n_123),
        .\config_reg_r_reg[7]_28 (nlms_system_write_INST_n_128),
        .\config_reg_r_reg[7]_29 (nlms_system_write_INST_n_129),
        .\config_reg_r_reg[7]_3 (nlms_system_write_INST_n_63),
        .\config_reg_r_reg[7]_30 (nlms_system_write_INST_n_130),
        .\config_reg_r_reg[7]_31 (nlms_system_write_INST_n_133),
        .\config_reg_r_reg[7]_4 (nlms_system_write_INST_n_68),
        .\config_reg_r_reg[7]_5 (nlms_system_write_INST_n_69),
        .\config_reg_r_reg[7]_6 (nlms_system_write_INST_n_70),
        .\config_reg_r_reg[7]_7 (nlms_system_write_INST_n_73),
        .\config_reg_r_reg[7]_8 (nlms_system_write_INST_n_78),
        .\config_reg_r_reg[7]_9 (nlms_system_write_INST_n_79),
        .\config_reg_r_reg[8]_0 ({actual_input_bits,x_fract,x_samples_u2,y_as_out,operation}),
        .\control_reg_r_reg[0]_0 (nlms_system_write_INST_n_18),
        .\fifo_raddr_r_reg[5] (nlms_int_buff_control_INST_n_31),
        .\fifo_raddr_r_reg[6] (fifo_raddr_r),
        .fifo_wptr_nxt_c2_carry(x_fifo_buff_waddr[6:3]),
        .\h_buff_temp_buff_r_reg[0][15]_0 (\h_buff_system_wdata[0]_3 ),
        .\h_buff_temp_buff_r_reg[1][15]_0 (\h_buff_system_wdata[1]_2 ),
        .\h_buff_temp_buff_r_reg[2][15]_0 (\h_buff_system_wdata[2]_1 ),
        .\h_buff_temp_buff_r_reg[3][15]_0 (\h_buff_system_wdata[3]_0 ),
        .\h_buff_waddr_r_reg[4]_0 (h_buff_system_waddr),
        .h_buff_we_r_reg_0(h_buff_system_we),
        .\h_coefs_blocks_count_reg_r_reg[2]_0 (nlms_system_write_INST_n_39),
        .\h_coefs_blocks_count_reg_r_reg[2]_1 (h_coefs_blocks),
        .\h_coefs_blocks_count_reg_r_reg[3]_0 (nlms_system_write_INST_n_41),
        .\h_coefs_blocks_count_reg_r_reg[3]_1 (nlms_system_write_INST_n_45),
        .\h_coefs_blocks_count_reg_r_reg[3]_2 (nlms_system_write_INST_n_46),
        .\h_coefs_blocks_count_reg_r_reg[3]_3 ({nlms_system_write_INST_n_48,nlms_system_write_INST_n_49,nlms_system_write_INST_n_50,nlms_system_write_INST_n_51}),
        .\h_coefs_blocks_count_reg_r_reg[3]_4 ({nlms_system_write_INST_n_52,nlms_system_write_INST_n_53,nlms_system_write_INST_n_54}),
        .\h_coefs_blocks_count_reg_r_reg[4]_0 (nlms_system_write_INST_n_47),
        .main_flow_fsm_sate_r(main_flow_fsm_sate_r),
        .\mi_reg_r_reg[15]_0 (mi),
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
        .mul_n_b_fract_r_reg(\multipliers_INST/MUL_N_GEN[2].mul_n/b_sign_nxt_c ),
        .mul_n_b_fract_r_reg_0(\multipliers_INST/MUL_N_GEN[3].mul_n/b_sign_nxt_c ),
        .mul_n_b_u2_r(\multipliers_INST/mul_n_b_u2_r ),
        .out_written(out_written),
        .performed_iters_en_c(performed_iters_en_c),
        .\performed_iters_r_reg[5] (nlms_system_write_INST_n_20),
        .start(start),
        .x_fifo_last_read_c(\x_fifo_buff_INST/x_fifo_last_read_c ),
        .x_fifo_last_read_d_r_reg(nlms_int_buff_control_INST_n_39),
        .x_fifo_last_read_d_r_reg_0(fifo_read_samples_cnt_r));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nlms_x_fifo_buff
   (x_fifo_samples_ready,
    x_fifo_last_read_d_d_r_reg_0,
    x_fifo_valid,
    ADDRBWRADDR,
    Q,
    \fifo_wptr_r_reg[6]_0 ,
    x_fifo_buff_re,
    d_buff_re,
    x_fifo_buff_final_we_c,
    \fifo_read_samples_cnt_r_reg[6]_0 ,
    \fifo_raddr_r_reg[4]_0 ,
    \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ,
    \curr_x_d_sample_addr_r_reg[6]_0 ,
    \x_fifo_data[0]_27 ,
    \x_0_addr_r_reg[1]_0 ,
    \prev_rdata_r_reg[0][15]_0 ,
    \x_fifo_data[1]_28 ,
    \x_fifo_data[2]_29 ,
    \x_fifo_data[3]_30 ,
    \mi_reg_r_reg[0] ,
    \x_thrown_away_r_reg[15]_0 ,
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
    \x_0_r_reg[15]_0 ,
    \d_sample_r_reg[15]_0 ,
    ADDRARDADDR,
    bram_clk_a,
    bram_rst_a,
    S,
    fifo_wptr_nxt_c2_carry__1_0,
    \fifo_wptr_r_reg[0]_0 ,
    x_fifo_last_read_c,
    reset_out_ptr,
    busy,
    bram_addr_a,
    mem_content_reg_1,
    x_fifo_start_outputting_data,
    x_fifo_get_new_x_d_samples,
    \fifo_raddr_r_reg[6]_0 ,
    \fifo_raddr_r_reg[5]_0 ,
    h_coef_blocks_count,
    sorted_data_c__1,
    \rdata_reg[3]_0 ,
    \rdata_reg[2]_1 ,
    mi,
    muls_fsm_state_nxt_c,
    \mul_0_b_r_reg[15] ,
    \rdata_reg[0]_2 ,
    \rdata_reg[1]_3 ,
    \x_thrown_away_r_reg[15]_1 ,
    \x_0_r_reg[15]_1 ,
    \d_sample_r_reg[15]_1 ,
    D);
  output x_fifo_samples_ready;
  output x_fifo_last_read_d_d_r_reg_0;
  output x_fifo_valid;
  output [4:0]ADDRBWRADDR;
  output [4:0]Q;
  output [5:0]\fifo_wptr_r_reg[6]_0 ;
  output x_fifo_buff_re;
  output d_buff_re;
  output x_fifo_buff_final_we_c;
  output [2:0]\fifo_read_samples_cnt_r_reg[6]_0 ;
  output \fifo_raddr_r_reg[4]_0 ;
  output \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ;
  output [6:0]\curr_x_d_sample_addr_r_reg[6]_0 ;
  output [15:0]\x_fifo_data[0]_27 ;
  output [1:0]\x_0_addr_r_reg[1]_0 ;
  output [15:0]\prev_rdata_r_reg[0][15]_0 ;
  output [15:0]\x_fifo_data[1]_28 ;
  output [15:0]\x_fifo_data[2]_29 ;
  output [15:0]\x_fifo_data[3]_30 ;
  output \mi_reg_r_reg[0] ;
  output [15:0]\x_thrown_away_r_reg[15]_0 ;
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
  output [15:0]\x_0_r_reg[15]_0 ;
  output [15:0]\d_sample_r_reg[15]_0 ;
  output [6:0]ADDRARDADDR;
  input bram_clk_a;
  input bram_rst_a;
  input [2:0]S;
  input [3:0]fifo_wptr_nxt_c2_carry__1_0;
  input [2:0]\fifo_wptr_r_reg[0]_0 ;
  input x_fifo_last_read_c;
  input reset_out_ptr;
  input busy;
  input [8:0]bram_addr_a;
  input mem_content_reg_1;
  input x_fifo_start_outputting_data;
  input x_fifo_get_new_x_d_samples;
  input \fifo_raddr_r_reg[6]_0 ;
  input \fifo_raddr_r_reg[5]_0 ;
  input [2:0]h_coef_blocks_count;
  input [15:0]sorted_data_c__1;
  input [15:0]\rdata_reg[3]_0 ;
  input [15:0]\rdata_reg[2]_1 ;
  input [15:0]mi;
  input [1:0]muls_fsm_state_nxt_c;
  input [15:0]\mul_0_b_r_reg[15] ;
  input [15:0]\rdata_reg[0]_2 ;
  input [15:0]\rdata_reg[1]_3 ;
  input [15:0]\x_thrown_away_r_reg[15]_1 ;
  input [15:0]\x_0_r_reg[15]_1 ;
  input [15:0]\d_sample_r_reg[15]_1 ;
  input [0:0]D;

  wire [6:0]ADDRARDADDR;
  wire [4:0]ADDRBWRADDR;
  wire [0:0]D;
  wire \FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0 ;
  wire \FSM_onehot_fifo_fsm_state_r_reg[3]_0 ;
  wire \FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ;
  wire [4:0]Q;
  wire [2:0]S;
  wire [8:0]bram_addr_a;
  wire bram_clk_a;
  wire bram_rst_a;
  wire busy;
  wire curr_x_d_sample_addr_en_c;
  wire [6:1]curr_x_d_sample_addr_nxt_c;
  wire \curr_x_d_sample_addr_r[6]_i_3_n_0 ;
  wire [6:0]\curr_x_d_sample_addr_r_reg[6]_0 ;
  wire d_buff_re;
  wire [15:0]\d_sample_r_reg[15]_0 ;
  wire [15:0]\d_sample_r_reg[15]_1 ;
  wire [1:0]fifo_fsm_state_nxt_c__4;
  wire fifo_raddr_en_c;
  wire [6:2]fifo_raddr_nxt_c;
  wire \fifo_raddr_r[3]_i_2_n_0 ;
  wire \fifo_raddr_r[4]_i_2_n_0 ;
  wire \fifo_raddr_r[4]_i_3_n_0 ;
  wire \fifo_raddr_r[4]_i_4_n_0 ;
  wire \fifo_raddr_r[5]_i_3_n_0 ;
  wire \fifo_raddr_r[6]_i_5_n_0 ;
  wire \fifo_raddr_r_reg[4]_0 ;
  wire \fifo_raddr_r_reg[5]_0 ;
  wire \fifo_raddr_r_reg[6]_0 ;
  wire fifo_read_samples_cnt_en_c0;
  wire [6:2]fifo_read_samples_cnt_nxt_c;
  wire [3:2]fifo_read_samples_cnt_r;
  wire [2:0]\fifo_read_samples_cnt_r_reg[6]_0 ;
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
  wire \fifo_wptr_r[6]_i_3_n_0 ;
  wire [2:0]\fifo_wptr_r_reg[0]_0 ;
  wire [5:0]\fifo_wptr_r_reg[6]_0 ;
  wire first_read_data_en_c;
  wire [15:0]\first_read_data_r_reg[1]_18 ;
  wire [15:0]\first_read_data_r_reg[2]_17 ;
  wire [15:0]\first_read_data_r_reg[3]_16 ;
  wire [2:0]h_coef_blocks_count;
  wire mem_content_reg_1;
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
  wire [15:0]\mul_0_b_r_reg[15] ;
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
  wire [1:0]muls_fsm_state_nxt_c;
  wire p_0_in6_in;
  wire p_1_in5_in;
  wire p_1_in8_in;
  wire [15:0]\prev_rdata_r_reg[0][15]_0 ;
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
  wire tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;
  wire [6:2]x_0_addr_r;
  wire [1:0]\x_0_addr_r_reg[1]_0 ;
  wire [15:0]\x_0_r_reg[15]_0 ;
  wire [15:0]\x_0_r_reg[15]_1 ;
  wire x_d_re_r_i_1_n_0;
  wire x_fifo_buff_final_we_c;
  wire x_fifo_buff_re;
  wire [2:2]x_fifo_buff_waddr;
  wire x_fifo_buff_we;
  wire [15:0]\x_fifo_data[0]_27 ;
  wire [15:0]\x_fifo_data[1]_28 ;
  wire [15:0]\x_fifo_data[2]_29 ;
  wire [15:0]\x_fifo_data[3]_30 ;
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
  wire [15:0]\x_thrown_away_r_reg[15]_0 ;
  wire [15:0]\x_thrown_away_r_reg[15]_1 ;
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[0] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(p_1_in8_in),
        .Q(p_1_in5_in));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fifo_fsm_state_r_reg[1] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .D(\FSM_onehot_fifo_fsm_state_r[1]_i_1_n_0 ),
        .PRE(bram_rst_a),
        .Q(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[2] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_fifo_fsm_state_r[2]_i_1_n_0 ),
        .Q(p_1_in8_in));
  (* FSM_ENCODED_STATES = "X_FIFO_FSM_PUSH_TO_FIFO:0001,X_FIFO_FSM_FETCH_SAMPLES:0100,X_FIFO_FSM_OUTPUT_SAMPLES:1000,X_FIFO_FSM_IDLE:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fifo_fsm_state_r_reg[3] 
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(\FSM_onehot_fifo_fsm_state_r[3]_i_1_n_0 ),
        .Q(p_0_in6_in));
  LUT3 #(
    .INIT(8'h06)) 
    \curr_x_d_sample_addr_r[1]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [0]),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [1]),
        .I2(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \curr_x_d_sample_addr_r[2]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [1]),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [0]),
        .I2(\curr_x_d_sample_addr_r_reg[6]_0 [2]),
        .I3(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \curr_x_d_sample_addr_r[3]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [2]),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [0]),
        .I2(\curr_x_d_sample_addr_r_reg[6]_0 [1]),
        .I3(\curr_x_d_sample_addr_r_reg[6]_0 [3]),
        .I4(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \curr_x_d_sample_addr_r[4]_i_1 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [3]),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [1]),
        .I2(\curr_x_d_sample_addr_r_reg[6]_0 [0]),
        .I3(\curr_x_d_sample_addr_r_reg[6]_0 [2]),
        .I4(\curr_x_d_sample_addr_r_reg[6]_0 [4]),
        .I5(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \curr_x_d_sample_addr_r[5]_i_1 
       (.I0(\curr_x_d_sample_addr_r[6]_i_3_n_0 ),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [5]),
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \curr_x_d_sample_addr_r[6]_i_2 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [5]),
        .I1(\curr_x_d_sample_addr_r[6]_i_3_n_0 ),
        .I2(\curr_x_d_sample_addr_r_reg[6]_0 [6]),
        .I3(reset_out_ptr),
        .O(curr_x_d_sample_addr_nxt_c[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \curr_x_d_sample_addr_r[6]_i_3 
       (.I0(\curr_x_d_sample_addr_r_reg[6]_0 [4]),
        .I1(\curr_x_d_sample_addr_r_reg[6]_0 [2]),
        .I2(\curr_x_d_sample_addr_r_reg[6]_0 [0]),
        .I3(\curr_x_d_sample_addr_r_reg[6]_0 [1]),
        .I4(\curr_x_d_sample_addr_r_reg[6]_0 [3]),
        .O(\curr_x_d_sample_addr_r[6]_i_3_n_0 ));
  FDCE \curr_x_d_sample_addr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(D),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [0]));
  FDCE \curr_x_d_sample_addr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[1]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [1]));
  FDCE \curr_x_d_sample_addr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[2]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [2]));
  FDCE \curr_x_d_sample_addr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[3]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [3]));
  FDCE \curr_x_d_sample_addr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[4]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [4]));
  FDCE \curr_x_d_sample_addr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[5]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [5]));
  FDCE \curr_x_d_sample_addr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(curr_x_d_sample_addr_en_c),
        .CLR(bram_rst_a),
        .D(curr_x_d_sample_addr_nxt_c[6]),
        .Q(\curr_x_d_sample_addr_r_reg[6]_0 [6]));
  FDCE \d_sample_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [0]),
        .Q(\d_sample_r_reg[15]_0 [0]));
  FDCE \d_sample_r_reg[10] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [10]),
        .Q(\d_sample_r_reg[15]_0 [10]));
  FDCE \d_sample_r_reg[11] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [11]),
        .Q(\d_sample_r_reg[15]_0 [11]));
  FDCE \d_sample_r_reg[12] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [12]),
        .Q(\d_sample_r_reg[15]_0 [12]));
  FDCE \d_sample_r_reg[13] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [13]),
        .Q(\d_sample_r_reg[15]_0 [13]));
  FDCE \d_sample_r_reg[14] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [14]),
        .Q(\d_sample_r_reg[15]_0 [14]));
  FDCE \d_sample_r_reg[15] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [15]),
        .Q(\d_sample_r_reg[15]_0 [15]));
  FDCE \d_sample_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [1]),
        .Q(\d_sample_r_reg[15]_0 [1]));
  FDCE \d_sample_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [2]),
        .Q(\d_sample_r_reg[15]_0 [2]));
  FDCE \d_sample_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [3]),
        .Q(\d_sample_r_reg[15]_0 [3]));
  FDCE \d_sample_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [4]),
        .Q(\d_sample_r_reg[15]_0 [4]));
  FDCE \d_sample_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [5]),
        .Q(\d_sample_r_reg[15]_0 [5]));
  FDCE \d_sample_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [6]),
        .Q(\d_sample_r_reg[15]_0 [6]));
  FDCE \d_sample_r_reg[7] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [7]),
        .Q(\d_sample_r_reg[15]_0 [7]));
  FDCE \d_sample_r_reg[8] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [8]),
        .Q(\d_sample_r_reg[15]_0 [8]));
  FDCE \d_sample_r_reg[9] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\d_sample_r_reg[15]_1 [9]),
        .Q(\d_sample_r_reg[15]_0 [9]));
  LUT5 #(
    .INIT(32'hB8888BBB)) 
    \fifo_raddr_r[2]_i_1 
       (.I0(x_0_addr_r[2]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(h_coef_blocks_count[0]),
        .I3(\fifo_raddr_r_reg[4]_0 ),
        .I4(Q[0]),
        .O(fifo_raddr_nxt_c[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_raddr_r[3]_i_1 
       (.I0(x_0_addr_r[3]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r[3]_i_2_n_0 ),
        .O(fifo_raddr_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h56A9F00F)) 
    \fifo_raddr_r[3]_i_2 
       (.I0(h_coef_blocks_count[1]),
        .I1(h_coef_blocks_count[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\fifo_raddr_r_reg[4]_0 ),
        .O(\fifo_raddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8B8BB)) 
    \fifo_raddr_r[4]_i_1 
       (.I0(x_0_addr_r[4]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r[4]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(\fifo_raddr_r[4]_i_3_n_0 ),
        .I5(\fifo_raddr_r_reg[4]_0 ),
        .O(fifo_raddr_nxt_c[4]));
  LUT6 #(
    .INIT(64'h8228822882282882)) 
    \fifo_raddr_r[4]_i_2 
       (.I0(\fifo_raddr_r_reg[4]_0 ),
        .I1(\fifo_raddr_r[4]_i_4_n_0 ),
        .I2(h_coef_blocks_count[2]),
        .I3(Q[2]),
        .I4(h_coef_blocks_count[1]),
        .I5(Q[1]),
        .O(\fifo_raddr_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_raddr_r[4]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\fifo_raddr_r[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \fifo_raddr_r[4]_i_4 
       (.I0(Q[1]),
        .I1(h_coef_blocks_count[1]),
        .I2(Q[0]),
        .I3(h_coef_blocks_count[0]),
        .O(\fifo_raddr_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8BBB8B8BB)) 
    \fifo_raddr_r[5]_i_1 
       (.I0(x_0_addr_r[5]),
        .I1(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I2(\fifo_raddr_r_reg[5]_0 ),
        .I3(Q[3]),
        .I4(\fifo_raddr_r[5]_i_3_n_0 ),
        .I5(\fifo_raddr_r_reg[4]_0 ),
        .O(fifo_raddr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fifo_raddr_r[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
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
        .I2(\fifo_raddr_r_reg[6]_0 ),
        .I3(Q[4]),
        .I4(\fifo_raddr_r_reg[4]_0 ),
        .I5(\fifo_raddr_r[6]_i_5_n_0 ),
        .O(fifo_raddr_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \fifo_raddr_r[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\fifo_raddr_r_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_raddr_r[6]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\fifo_raddr_r[6]_i_5_n_0 ));
  FDCE \fifo_raddr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .CLR(bram_rst_a),
        .D(fifo_raddr_nxt_c[2]),
        .Q(Q[0]));
  FDCE \fifo_raddr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .CLR(bram_rst_a),
        .D(fifo_raddr_nxt_c[3]),
        .Q(Q[1]));
  FDCE \fifo_raddr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .CLR(bram_rst_a),
        .D(fifo_raddr_nxt_c[4]),
        .Q(Q[2]));
  FDCE \fifo_raddr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .CLR(bram_rst_a),
        .D(fifo_raddr_nxt_c[5]),
        .Q(Q[3]));
  FDCE \fifo_raddr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fifo_raddr_en_c),
        .CLR(bram_rst_a),
        .D(fifo_raddr_nxt_c[6]),
        .Q(Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_read_samples_cnt_r[2]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .O(fifo_read_samples_cnt_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \fifo_read_samples_cnt_r[3]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(fifo_read_samples_cnt_r[3]),
        .O(fifo_read_samples_cnt_nxt_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \fifo_read_samples_cnt_r[4]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(fifo_read_samples_cnt_r[3]),
        .I3(\fifo_read_samples_cnt_r_reg[6]_0 [0]),
        .O(fifo_read_samples_cnt_nxt_c[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \fifo_read_samples_cnt_r[5]_i_1 
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(fifo_read_samples_cnt_r[3]),
        .I2(fifo_read_samples_cnt_r[2]),
        .I3(\fifo_read_samples_cnt_r_reg[6]_0 [0]),
        .I4(\fifo_read_samples_cnt_r_reg[6]_0 [1]),
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
        .I1(\fifo_read_samples_cnt_r_reg[6]_0 [0]),
        .I2(fifo_read_samples_cnt_r[2]),
        .I3(fifo_read_samples_cnt_r[3]),
        .I4(\fifo_read_samples_cnt_r_reg[6]_0 [1]),
        .I5(\fifo_read_samples_cnt_r_reg[6]_0 [2]),
        .O(fifo_read_samples_cnt_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_read_samples_cnt_r[6]_i_3 
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES));
  FDCE \fifo_read_samples_cnt_r_reg[2] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .CLR(bram_rst_a),
        .D(fifo_read_samples_cnt_nxt_c[2]),
        .Q(fifo_read_samples_cnt_r[2]));
  FDCE \fifo_read_samples_cnt_r_reg[3] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .CLR(bram_rst_a),
        .D(fifo_read_samples_cnt_nxt_c[3]),
        .Q(fifo_read_samples_cnt_r[3]));
  FDCE \fifo_read_samples_cnt_r_reg[4] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .CLR(bram_rst_a),
        .D(fifo_read_samples_cnt_nxt_c[4]),
        .Q(\fifo_read_samples_cnt_r_reg[6]_0 [0]));
  FDCE \fifo_read_samples_cnt_r_reg[5] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .CLR(bram_rst_a),
        .D(fifo_read_samples_cnt_nxt_c[5]),
        .Q(\fifo_read_samples_cnt_r_reg[6]_0 [1]));
  FDCE \fifo_read_samples_cnt_r_reg[6] 
       (.C(bram_clk_a),
        .CE(fifo_read_samples_cnt_en_c0),
        .CLR(bram_rst_a),
        .D(fifo_read_samples_cnt_nxt_c[6]),
        .Q(\fifo_read_samples_cnt_r_reg[6]_0 [2]));
  LUT5 #(
    .INIT(32'hFBFB0A00)) 
    fifo_we_r_i_1
       (.I0(fifo_fsm_state_nxt_c__4[1]),
        .I1(p_1_in5_in),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(p_1_in8_in),
        .I4(x_fifo_buff_we),
        .O(fifo_we_r_i_1_n_0));
  FDCE fifo_we_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(fifo_we_r_i_1_n_0),
        .Q(x_fifo_buff_we));
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
        .S({1'b0,\fifo_wptr_r_reg[0]_0 }));
  LUT4 #(
    .INIT(16'h0880)) 
    fifo_wptr_nxt_c2_carry_i_4
       (.I0(\fifo_wptr_r_reg[6]_0 [0]),
        .I1(\fifo_wptr_r_reg[6]_0 [1]),
        .I2(h_coef_blocks_count[0]),
        .I3(x_fifo_buff_waddr),
        .O(fifo_wptr_nxt_c2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fifo_wptr_r[0]_i_1 
       (.I0(fifo_wptr_nxt_c2_carry__1_n_1),
        .I1(\fifo_wptr_r_reg[6]_0 [0]),
        .O(fifo_wptr_nxt_c[0]));
  LUT3 #(
    .INIT(8'h14)) 
    \fifo_wptr_r[1]_i_1 
       (.I0(fifo_wptr_nxt_c2_carry__1_n_1),
        .I1(\fifo_wptr_r_reg[6]_0 [0]),
        .I2(\fifo_wptr_r_reg[6]_0 [1]),
        .O(fifo_wptr_nxt_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \fifo_wptr_r[2]_i_1 
       (.I0(\fifo_wptr_r_reg[6]_0 [0]),
        .I1(\fifo_wptr_r_reg[6]_0 [1]),
        .I2(fifo_wptr_nxt_c2_carry__1_n_1),
        .I3(x_fifo_buff_waddr),
        .O(fifo_wptr_nxt_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \fifo_wptr_r[3]_i_1 
       (.I0(x_fifo_buff_waddr),
        .I1(\fifo_wptr_r_reg[6]_0 [1]),
        .I2(\fifo_wptr_r_reg[6]_0 [0]),
        .I3(fifo_wptr_nxt_c2_carry__1_n_1),
        .I4(\fifo_wptr_r_reg[6]_0 [2]),
        .O(fifo_wptr_nxt_c[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \fifo_wptr_r[4]_i_1 
       (.I0(\fifo_wptr_r_reg[6]_0 [2]),
        .I1(\fifo_wptr_r_reg[6]_0 [0]),
        .I2(\fifo_wptr_r_reg[6]_0 [1]),
        .I3(x_fifo_buff_waddr),
        .I4(fifo_wptr_nxt_c2_carry__1_n_1),
        .I5(\fifo_wptr_r_reg[6]_0 [3]),
        .O(fifo_wptr_nxt_c[4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \fifo_wptr_r[5]_i_1 
       (.I0(\fifo_wptr_r_reg[6]_0 [3]),
        .I1(x_fifo_buff_waddr),
        .I2(\fifo_wptr_r[5]_i_2_n_0 ),
        .I3(\fifo_wptr_r_reg[6]_0 [2]),
        .I4(fifo_wptr_nxt_c2_carry__1_n_1),
        .I5(\fifo_wptr_r_reg[6]_0 [4]),
        .O(fifo_wptr_nxt_c[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_wptr_r[5]_i_2 
       (.I0(\fifo_wptr_r_reg[6]_0 [0]),
        .I1(\fifo_wptr_r_reg[6]_0 [1]),
        .O(\fifo_wptr_r[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_wptr_r[6]_i_1 
       (.I0(fifo_fsm_state_nxt_c__4[1]),
        .I1(p_1_in5_in),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \fifo_wptr_r[6]_i_2 
       (.I0(\fifo_wptr_r_reg[6]_0 [4]),
        .I1(\fifo_wptr_r[6]_i_3_n_0 ),
        .I2(fifo_wptr_nxt_c2_carry__1_n_1),
        .I3(\fifo_wptr_r_reg[6]_0 [5]),
        .O(fifo_wptr_nxt_c[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_wptr_r[6]_i_3 
       (.I0(\fifo_wptr_r_reg[6]_0 [3]),
        .I1(x_fifo_buff_waddr),
        .I2(\fifo_wptr_r_reg[6]_0 [1]),
        .I3(\fifo_wptr_r_reg[6]_0 [0]),
        .I4(\fifo_wptr_r_reg[6]_0 [2]),
        .O(\fifo_wptr_r[6]_i_3_n_0 ));
  FDCE \fifo_wptr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[0]),
        .Q(\fifo_wptr_r_reg[6]_0 [0]));
  FDCE \fifo_wptr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[1]),
        .Q(\fifo_wptr_r_reg[6]_0 [1]));
  FDCE \fifo_wptr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[2]),
        .Q(x_fifo_buff_waddr));
  FDCE \fifo_wptr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[3]),
        .Q(\fifo_wptr_r_reg[6]_0 [2]));
  FDCE \fifo_wptr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[4]),
        .Q(\fifo_wptr_r_reg[6]_0 [3]));
  FDCE \fifo_wptr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[5]),
        .Q(\fifo_wptr_r_reg[6]_0 [4]));
  FDCE \fifo_wptr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(fifo_wptr_nxt_c[6]),
        .Q(\fifo_wptr_r_reg[6]_0 [5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \first_read_data_r[3][15]_i_1 
       (.I0(fifo_read_samples_cnt_r[2]),
        .I1(fifo_read_samples_cnt_r[3]),
        .I2(\fifo_read_samples_cnt_r_reg[6]_0 [0]),
        .I3(\fifo_read_samples_cnt_r_reg[6]_0 [2]),
        .I4(\fifo_read_samples_cnt_r_reg[6]_0 [1]),
        .O(first_read_data_en_c));
  FDCE \first_read_data_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [0]),
        .Q(\first_read_data_r_reg[1]_18 [0]));
  FDCE \first_read_data_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [10]),
        .Q(\first_read_data_r_reg[1]_18 [10]));
  FDCE \first_read_data_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [11]),
        .Q(\first_read_data_r_reg[1]_18 [11]));
  FDCE \first_read_data_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [12]),
        .Q(\first_read_data_r_reg[1]_18 [12]));
  FDCE \first_read_data_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [13]),
        .Q(\first_read_data_r_reg[1]_18 [13]));
  FDCE \first_read_data_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [14]),
        .Q(\first_read_data_r_reg[1]_18 [14]));
  FDCE \first_read_data_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [15]),
        .Q(\first_read_data_r_reg[1]_18 [15]));
  FDCE \first_read_data_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [1]),
        .Q(\first_read_data_r_reg[1]_18 [1]));
  FDCE \first_read_data_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [2]),
        .Q(\first_read_data_r_reg[1]_18 [2]));
  FDCE \first_read_data_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [3]),
        .Q(\first_read_data_r_reg[1]_18 [3]));
  FDCE \first_read_data_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [4]),
        .Q(\first_read_data_r_reg[1]_18 [4]));
  FDCE \first_read_data_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [5]),
        .Q(\first_read_data_r_reg[1]_18 [5]));
  FDCE \first_read_data_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [6]),
        .Q(\first_read_data_r_reg[1]_18 [6]));
  FDCE \first_read_data_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [7]),
        .Q(\first_read_data_r_reg[1]_18 [7]));
  FDCE \first_read_data_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [8]),
        .Q(\first_read_data_r_reg[1]_18 [8]));
  FDCE \first_read_data_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [9]),
        .Q(\first_read_data_r_reg[1]_18 [9]));
  FDCE \first_read_data_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [0]),
        .Q(\first_read_data_r_reg[2]_17 [0]));
  FDCE \first_read_data_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [10]),
        .Q(\first_read_data_r_reg[2]_17 [10]));
  FDCE \first_read_data_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [11]),
        .Q(\first_read_data_r_reg[2]_17 [11]));
  FDCE \first_read_data_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [12]),
        .Q(\first_read_data_r_reg[2]_17 [12]));
  FDCE \first_read_data_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [13]),
        .Q(\first_read_data_r_reg[2]_17 [13]));
  FDCE \first_read_data_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [14]),
        .Q(\first_read_data_r_reg[2]_17 [14]));
  FDCE \first_read_data_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [15]),
        .Q(\first_read_data_r_reg[2]_17 [15]));
  FDCE \first_read_data_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [1]),
        .Q(\first_read_data_r_reg[2]_17 [1]));
  FDCE \first_read_data_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [2]),
        .Q(\first_read_data_r_reg[2]_17 [2]));
  FDCE \first_read_data_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [3]),
        .Q(\first_read_data_r_reg[2]_17 [3]));
  FDCE \first_read_data_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [4]),
        .Q(\first_read_data_r_reg[2]_17 [4]));
  FDCE \first_read_data_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [5]),
        .Q(\first_read_data_r_reg[2]_17 [5]));
  FDCE \first_read_data_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [6]),
        .Q(\first_read_data_r_reg[2]_17 [6]));
  FDCE \first_read_data_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [7]),
        .Q(\first_read_data_r_reg[2]_17 [7]));
  FDCE \first_read_data_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [8]),
        .Q(\first_read_data_r_reg[2]_17 [8]));
  FDCE \first_read_data_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [9]),
        .Q(\first_read_data_r_reg[2]_17 [9]));
  FDCE \first_read_data_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [0]),
        .Q(\first_read_data_r_reg[3]_16 [0]));
  FDCE \first_read_data_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [10]),
        .Q(\first_read_data_r_reg[3]_16 [10]));
  FDCE \first_read_data_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [11]),
        .Q(\first_read_data_r_reg[3]_16 [11]));
  FDCE \first_read_data_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [12]),
        .Q(\first_read_data_r_reg[3]_16 [12]));
  FDCE \first_read_data_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [13]),
        .Q(\first_read_data_r_reg[3]_16 [13]));
  FDCE \first_read_data_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [14]),
        .Q(\first_read_data_r_reg[3]_16 [14]));
  FDCE \first_read_data_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [15]),
        .Q(\first_read_data_r_reg[3]_16 [15]));
  FDCE \first_read_data_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [1]),
        .Q(\first_read_data_r_reg[3]_16 [1]));
  FDCE \first_read_data_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [2]),
        .Q(\first_read_data_r_reg[3]_16 [2]));
  FDCE \first_read_data_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [3]),
        .Q(\first_read_data_r_reg[3]_16 [3]));
  FDCE \first_read_data_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [4]),
        .Q(\first_read_data_r_reg[3]_16 [4]));
  FDCE \first_read_data_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [5]),
        .Q(\first_read_data_r_reg[3]_16 [5]));
  FDCE \first_read_data_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [6]),
        .Q(\first_read_data_r_reg[3]_16 [6]));
  FDCE \first_read_data_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [7]),
        .Q(\first_read_data_r_reg[3]_16 [7]));
  FDCE \first_read_data_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [8]),
        .Q(\first_read_data_r_reg[3]_16 [8]));
  FDCE \first_read_data_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(first_read_data_en_c),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [9]),
        .Q(\first_read_data_r_reg[3]_16 [9]));
  LUT5 #(
    .INIT(32'hB8888888)) 
    mem_content_reg_1_i_1
       (.I0(x_fifo_buff_we),
        .I1(busy),
        .I2(bram_addr_a[8]),
        .I3(bram_addr_a[7]),
        .I4(mem_content_reg_1),
        .O(x_fifo_buff_final_we_c));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_10
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[6]_0 [5]),
        .I4(Q[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_11
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[6]_0 [4]),
        .I4(Q[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_12
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[6]_0 [3]),
        .I4(Q[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_13
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(\fifo_wptr_r_reg[6]_0 [2]),
        .I4(Q[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hFFF70800)) 
    mem_content_reg_1_i_14
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .I3(x_fifo_buff_waddr),
        .I4(Q[0]),
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
       (.I0(\fifo_wptr_r_reg[6]_0 [5]),
        .I1(busy),
        .I2(bram_addr_a[6]),
        .O(ADDRARDADDR[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0808FF08)) 
    mem_content_reg_1_i_31
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(x_fifo_start_outputting_data),
        .I2(x_fifo_get_new_x_d_samples),
        .I3(p_0_in6_in),
        .I4(x_fifo_last_read_c),
        .I5(p_1_in8_in),
        .O(fifo_fsm_state_nxt_c__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    mem_content_reg_1_i_32
       (.I0(x_fifo_last_read_c),
        .I1(p_0_in6_in),
        .I2(x_fifo_get_new_x_d_samples),
        .I3(x_fifo_start_outputting_data),
        .I4(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .O(fifo_fsm_state_nxt_c__4[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_4
       (.I0(\fifo_wptr_r_reg[6]_0 [4]),
        .I1(busy),
        .I2(bram_addr_a[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_5
       (.I0(\fifo_wptr_r_reg[6]_0 [3]),
        .I1(busy),
        .I2(bram_addr_a[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_6
       (.I0(\fifo_wptr_r_reg[6]_0 [2]),
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
       (.I0(\fifo_wptr_r_reg[6]_0 [1]),
        .I1(busy),
        .I2(bram_addr_a[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_content_reg_1_i_9
       (.I0(\fifo_wptr_r_reg[6]_0 [0]),
        .I1(busy),
        .I2(bram_addr_a[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[0]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [0]),
        .I1(\first_read_data_r_reg[1]_18 [0]),
        .I2(\first_read_data_r_reg[3]_16 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [0]),
        .O(sorted_data_last_c__1[0]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[10]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [10]),
        .I1(\first_read_data_r_reg[1]_18 [10]),
        .I2(\first_read_data_r_reg[3]_16 [10]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [10]),
        .O(sorted_data_last_c__1[10]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[11]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [11]),
        .I1(\first_read_data_r_reg[1]_18 [11]),
        .I2(\first_read_data_r_reg[3]_16 [11]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [11]),
        .O(sorted_data_last_c__1[11]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[12]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [12]),
        .I1(\first_read_data_r_reg[1]_18 [12]),
        .I2(\first_read_data_r_reg[3]_16 [12]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [12]),
        .O(sorted_data_last_c__1[12]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[13]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [13]),
        .I1(\first_read_data_r_reg[1]_18 [13]),
        .I2(\first_read_data_r_reg[3]_16 [13]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [13]),
        .O(sorted_data_last_c__1[13]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[14]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [14]),
        .I1(\first_read_data_r_reg[1]_18 [14]),
        .I2(\first_read_data_r_reg[3]_16 [14]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [14]),
        .O(sorted_data_last_c__1[14]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[15]_i_7 
       (.I0(\first_read_data_r_reg[2]_17 [15]),
        .I1(\first_read_data_r_reg[1]_18 [15]),
        .I2(\first_read_data_r_reg[3]_16 [15]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [15]),
        .O(sorted_data_last_c__1[15]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[1]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [1]),
        .I1(\first_read_data_r_reg[1]_18 [1]),
        .I2(\first_read_data_r_reg[3]_16 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [1]),
        .O(sorted_data_last_c__1[1]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[2]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [2]),
        .I1(\first_read_data_r_reg[1]_18 [2]),
        .I2(\first_read_data_r_reg[3]_16 [2]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [2]),
        .O(sorted_data_last_c__1[2]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[3]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [3]),
        .I1(\first_read_data_r_reg[1]_18 [3]),
        .I2(\first_read_data_r_reg[3]_16 [3]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [3]),
        .O(sorted_data_last_c__1[3]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[4]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [4]),
        .I1(\first_read_data_r_reg[1]_18 [4]),
        .I2(\first_read_data_r_reg[3]_16 [4]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [4]),
        .O(sorted_data_last_c__1[4]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[5]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [5]),
        .I1(\first_read_data_r_reg[1]_18 [5]),
        .I2(\first_read_data_r_reg[3]_16 [5]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [5]),
        .O(sorted_data_last_c__1[5]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[6]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [6]),
        .I1(\first_read_data_r_reg[1]_18 [6]),
        .I2(\first_read_data_r_reg[3]_16 [6]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [6]),
        .O(sorted_data_last_c__1[6]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[7]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [7]),
        .I1(\first_read_data_r_reg[1]_18 [7]),
        .I2(\first_read_data_r_reg[3]_16 [7]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [7]),
        .O(sorted_data_last_c__1[7]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[8]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [8]),
        .I1(\first_read_data_r_reg[1]_18 [8]),
        .I2(\first_read_data_r_reg[3]_16 [8]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [8]),
        .O(sorted_data_last_c__1[8]));
  LUT6 #(
    .INIT(64'hFFF0AACC00F0AACC)) 
    \mul_0_a_r[9]_i_4 
       (.I0(\first_read_data_r_reg[2]_17 [9]),
        .I1(\first_read_data_r_reg[1]_18 [9]),
        .I2(\first_read_data_r_reg[3]_16 [9]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\prev_rdata_r_reg[0][15]_0 [9]),
        .O(sorted_data_last_c__1[9]));
  MUXF7 \mul_0_a_r_reg[0]_i_2 
       (.I0(sorted_data_c__1[0]),
        .I1(sorted_data_last_c__1[0]),
        .O(\x_fifo_data[0]_27 [0]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[10]_i_2 
       (.I0(sorted_data_c__1[10]),
        .I1(sorted_data_last_c__1[10]),
        .O(\x_fifo_data[0]_27 [10]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[11]_i_2 
       (.I0(sorted_data_c__1[11]),
        .I1(sorted_data_last_c__1[11]),
        .O(\x_fifo_data[0]_27 [11]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[12]_i_2 
       (.I0(sorted_data_c__1[12]),
        .I1(sorted_data_last_c__1[12]),
        .O(\x_fifo_data[0]_27 [12]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[13]_i_2 
       (.I0(sorted_data_c__1[13]),
        .I1(sorted_data_last_c__1[13]),
        .O(\x_fifo_data[0]_27 [13]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[14]_i_2 
       (.I0(sorted_data_c__1[14]),
        .I1(sorted_data_last_c__1[14]),
        .O(\x_fifo_data[0]_27 [14]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[15]_i_5 
       (.I0(sorted_data_c__1[15]),
        .I1(sorted_data_last_c__1[15]),
        .O(\x_fifo_data[0]_27 [15]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[1]_i_2 
       (.I0(sorted_data_c__1[1]),
        .I1(sorted_data_last_c__1[1]),
        .O(\x_fifo_data[0]_27 [1]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[2]_i_2 
       (.I0(sorted_data_c__1[2]),
        .I1(sorted_data_last_c__1[2]),
        .O(\x_fifo_data[0]_27 [2]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[3]_i_2 
       (.I0(sorted_data_c__1[3]),
        .I1(sorted_data_last_c__1[3]),
        .O(\x_fifo_data[0]_27 [3]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[4]_i_2 
       (.I0(sorted_data_c__1[4]),
        .I1(sorted_data_last_c__1[4]),
        .O(\x_fifo_data[0]_27 [4]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[5]_i_2 
       (.I0(sorted_data_c__1[5]),
        .I1(sorted_data_last_c__1[5]),
        .O(\x_fifo_data[0]_27 [5]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[6]_i_2 
       (.I0(sorted_data_c__1[6]),
        .I1(sorted_data_last_c__1[6]),
        .O(\x_fifo_data[0]_27 [6]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[7]_i_2 
       (.I0(sorted_data_c__1[7]),
        .I1(sorted_data_last_c__1[7]),
        .O(\x_fifo_data[0]_27 [7]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[8]_i_2 
       (.I0(sorted_data_c__1[8]),
        .I1(sorted_data_last_c__1[8]),
        .O(\x_fifo_data[0]_27 [8]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_0_a_r_reg[9]_i_2 
       (.I0(sorted_data_c__1[9]),
        .I1(sorted_data_last_c__1[9]),
        .O(\x_fifo_data[0]_27 [9]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[0]_i_2 
       (.I0(mi[0]),
        .I1(\x_thrown_away_r_reg[15]_0 [0]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [0]),
        .O(\mi_reg_r_reg[0] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[10]_i_2 
       (.I0(mi[10]),
        .I1(\x_thrown_away_r_reg[15]_0 [10]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [10]),
        .O(\mi_reg_r_reg[10] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[11]_i_2 
       (.I0(mi[11]),
        .I1(\x_thrown_away_r_reg[15]_0 [11]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [11]),
        .O(\mi_reg_r_reg[11] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[12]_i_2 
       (.I0(mi[12]),
        .I1(\x_thrown_away_r_reg[15]_0 [12]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [12]),
        .O(\mi_reg_r_reg[12] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[13]_i_2 
       (.I0(mi[13]),
        .I1(\x_thrown_away_r_reg[15]_0 [13]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [13]),
        .O(\mi_reg_r_reg[13] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[14]_i_2 
       (.I0(mi[14]),
        .I1(\x_thrown_away_r_reg[15]_0 [14]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [14]),
        .O(\mi_reg_r_reg[14] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[15]_i_2 
       (.I0(mi[15]),
        .I1(\x_thrown_away_r_reg[15]_0 [15]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [15]),
        .O(\mi_reg_r_reg[15] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[1]_i_2 
       (.I0(mi[1]),
        .I1(\x_thrown_away_r_reg[15]_0 [1]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [1]),
        .O(\mi_reg_r_reg[1] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[2]_i_2 
       (.I0(mi[2]),
        .I1(\x_thrown_away_r_reg[15]_0 [2]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [2]),
        .O(\mi_reg_r_reg[2] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[3]_i_2 
       (.I0(mi[3]),
        .I1(\x_thrown_away_r_reg[15]_0 [3]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [3]),
        .O(\mi_reg_r_reg[3] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[4]_i_2 
       (.I0(mi[4]),
        .I1(\x_thrown_away_r_reg[15]_0 [4]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [4]),
        .O(\mi_reg_r_reg[4] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[5]_i_2 
       (.I0(mi[5]),
        .I1(\x_thrown_away_r_reg[15]_0 [5]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [5]),
        .O(\mi_reg_r_reg[5] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[6]_i_2 
       (.I0(mi[6]),
        .I1(\x_thrown_away_r_reg[15]_0 [6]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [6]),
        .O(\mi_reg_r_reg[6] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[7]_i_2 
       (.I0(mi[7]),
        .I1(\x_thrown_away_r_reg[15]_0 [7]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [7]),
        .O(\mi_reg_r_reg[7] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[8]_i_2 
       (.I0(mi[8]),
        .I1(\x_thrown_away_r_reg[15]_0 [8]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [8]),
        .O(\mi_reg_r_reg[8] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \mul_0_b_r[9]_i_2 
       (.I0(mi[9]),
        .I1(\x_thrown_away_r_reg[15]_0 [9]),
        .I2(muls_fsm_state_nxt_c[1]),
        .I3(muls_fsm_state_nxt_c[0]),
        .I4(\mul_0_b_r_reg[15] [9]),
        .O(\mi_reg_r_reg[9] ));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[0]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [0]),
        .I1(\prev_rdata_r_reg[1]_13 [0]),
        .I2(\rdata_reg[3]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [0]),
        .O(sorted_data_c__0[0]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[0]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [0]),
        .I1(\prev_rdata_r_reg[1]_13 [0]),
        .I2(\first_read_data_r_reg[3]_16 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [0]),
        .O(sorted_data_last_c__0[0]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[10]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [10]),
        .I1(\prev_rdata_r_reg[1]_13 [10]),
        .I2(\rdata_reg[3]_0 [10]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [10]),
        .O(sorted_data_c__0[10]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[10]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [10]),
        .I1(\prev_rdata_r_reg[1]_13 [10]),
        .I2(\first_read_data_r_reg[3]_16 [10]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [10]),
        .O(sorted_data_last_c__0[10]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[11]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [11]),
        .I1(\prev_rdata_r_reg[1]_13 [11]),
        .I2(\rdata_reg[3]_0 [11]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [11]),
        .O(sorted_data_c__0[11]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[11]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [11]),
        .I1(\prev_rdata_r_reg[1]_13 [11]),
        .I2(\first_read_data_r_reg[3]_16 [11]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [11]),
        .O(sorted_data_last_c__0[11]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[12]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [12]),
        .I1(\prev_rdata_r_reg[1]_13 [12]),
        .I2(\rdata_reg[3]_0 [12]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [12]),
        .O(sorted_data_c__0[12]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[12]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [12]),
        .I1(\prev_rdata_r_reg[1]_13 [12]),
        .I2(\first_read_data_r_reg[3]_16 [12]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [12]),
        .O(sorted_data_last_c__0[12]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[13]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [13]),
        .I1(\prev_rdata_r_reg[1]_13 [13]),
        .I2(\rdata_reg[3]_0 [13]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [13]),
        .O(sorted_data_c__0[13]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[13]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [13]),
        .I1(\prev_rdata_r_reg[1]_13 [13]),
        .I2(\first_read_data_r_reg[3]_16 [13]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [13]),
        .O(sorted_data_last_c__0[13]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[14]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [14]),
        .I1(\prev_rdata_r_reg[1]_13 [14]),
        .I2(\rdata_reg[3]_0 [14]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [14]),
        .O(sorted_data_c__0[14]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[14]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [14]),
        .I1(\prev_rdata_r_reg[1]_13 [14]),
        .I2(\first_read_data_r_reg[3]_16 [14]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [14]),
        .O(sorted_data_last_c__0[14]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[15]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [15]),
        .I1(\prev_rdata_r_reg[1]_13 [15]),
        .I2(\rdata_reg[3]_0 [15]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [15]),
        .O(sorted_data_c__0[15]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[15]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [15]),
        .I1(\prev_rdata_r_reg[1]_13 [15]),
        .I2(\first_read_data_r_reg[3]_16 [15]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [15]),
        .O(sorted_data_last_c__0[15]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[1]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [1]),
        .I1(\prev_rdata_r_reg[1]_13 [1]),
        .I2(\rdata_reg[3]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [1]),
        .O(sorted_data_c__0[1]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[1]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [1]),
        .I1(\prev_rdata_r_reg[1]_13 [1]),
        .I2(\first_read_data_r_reg[3]_16 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [1]),
        .O(sorted_data_last_c__0[1]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[2]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [2]),
        .I1(\prev_rdata_r_reg[1]_13 [2]),
        .I2(\rdata_reg[3]_0 [2]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [2]),
        .O(sorted_data_c__0[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[2]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [2]),
        .I1(\prev_rdata_r_reg[1]_13 [2]),
        .I2(\first_read_data_r_reg[3]_16 [2]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [2]),
        .O(sorted_data_last_c__0[2]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[3]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [3]),
        .I1(\prev_rdata_r_reg[1]_13 [3]),
        .I2(\rdata_reg[3]_0 [3]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [3]),
        .O(sorted_data_c__0[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[3]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [3]),
        .I1(\prev_rdata_r_reg[1]_13 [3]),
        .I2(\first_read_data_r_reg[3]_16 [3]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [3]),
        .O(sorted_data_last_c__0[3]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[4]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [4]),
        .I1(\prev_rdata_r_reg[1]_13 [4]),
        .I2(\rdata_reg[3]_0 [4]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [4]),
        .O(sorted_data_c__0[4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[4]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [4]),
        .I1(\prev_rdata_r_reg[1]_13 [4]),
        .I2(\first_read_data_r_reg[3]_16 [4]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [4]),
        .O(sorted_data_last_c__0[4]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[5]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [5]),
        .I1(\prev_rdata_r_reg[1]_13 [5]),
        .I2(\rdata_reg[3]_0 [5]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [5]),
        .O(sorted_data_c__0[5]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[5]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [5]),
        .I1(\prev_rdata_r_reg[1]_13 [5]),
        .I2(\first_read_data_r_reg[3]_16 [5]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [5]),
        .O(sorted_data_last_c__0[5]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[6]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [6]),
        .I1(\prev_rdata_r_reg[1]_13 [6]),
        .I2(\rdata_reg[3]_0 [6]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [6]),
        .O(sorted_data_c__0[6]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[6]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [6]),
        .I1(\prev_rdata_r_reg[1]_13 [6]),
        .I2(\first_read_data_r_reg[3]_16 [6]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [6]),
        .O(sorted_data_last_c__0[6]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[7]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [7]),
        .I1(\prev_rdata_r_reg[1]_13 [7]),
        .I2(\rdata_reg[3]_0 [7]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [7]),
        .O(sorted_data_c__0[7]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[7]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [7]),
        .I1(\prev_rdata_r_reg[1]_13 [7]),
        .I2(\first_read_data_r_reg[3]_16 [7]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [7]),
        .O(sorted_data_last_c__0[7]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[8]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [8]),
        .I1(\prev_rdata_r_reg[1]_13 [8]),
        .I2(\rdata_reg[3]_0 [8]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [8]),
        .O(sorted_data_c__0[8]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[8]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [8]),
        .I1(\prev_rdata_r_reg[1]_13 [8]),
        .I2(\first_read_data_r_reg[3]_16 [8]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [8]),
        .O(sorted_data_last_c__0[8]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[9]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [9]),
        .I1(\prev_rdata_r_reg[1]_13 [9]),
        .I2(\rdata_reg[3]_0 [9]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\rdata_reg[2]_1 [9]),
        .O(sorted_data_c__0[9]));
  LUT6 #(
    .INIT(64'hCCAAF0FFCCAAF000)) 
    \mul_1_a_r[9]_i_4 
       (.I0(\prev_rdata_r_reg[0][15]_0 [9]),
        .I1(\prev_rdata_r_reg[1]_13 [9]),
        .I2(\first_read_data_r_reg[3]_16 [9]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\x_0_addr_r_reg[1]_0 [1]),
        .I5(\first_read_data_r_reg[2]_17 [9]),
        .O(sorted_data_last_c__0[9]));
  MUXF7 \mul_1_a_r_reg[0]_i_2 
       (.I0(sorted_data_c__0[0]),
        .I1(sorted_data_last_c__0[0]),
        .O(\x_fifo_data[1]_28 [0]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[10]_i_2 
       (.I0(sorted_data_c__0[10]),
        .I1(sorted_data_last_c__0[10]),
        .O(\x_fifo_data[1]_28 [10]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[11]_i_2 
       (.I0(sorted_data_c__0[11]),
        .I1(sorted_data_last_c__0[11]),
        .O(\x_fifo_data[1]_28 [11]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[12]_i_2 
       (.I0(sorted_data_c__0[12]),
        .I1(sorted_data_last_c__0[12]),
        .O(\x_fifo_data[1]_28 [12]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[13]_i_2 
       (.I0(sorted_data_c__0[13]),
        .I1(sorted_data_last_c__0[13]),
        .O(\x_fifo_data[1]_28 [13]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[14]_i_2 
       (.I0(sorted_data_c__0[14]),
        .I1(sorted_data_last_c__0[14]),
        .O(\x_fifo_data[1]_28 [14]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[15]_i_2 
       (.I0(sorted_data_c__0[15]),
        .I1(sorted_data_last_c__0[15]),
        .O(\x_fifo_data[1]_28 [15]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[1]_i_2 
       (.I0(sorted_data_c__0[1]),
        .I1(sorted_data_last_c__0[1]),
        .O(\x_fifo_data[1]_28 [1]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[2]_i_2 
       (.I0(sorted_data_c__0[2]),
        .I1(sorted_data_last_c__0[2]),
        .O(\x_fifo_data[1]_28 [2]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[3]_i_2 
       (.I0(sorted_data_c__0[3]),
        .I1(sorted_data_last_c__0[3]),
        .O(\x_fifo_data[1]_28 [3]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[4]_i_2 
       (.I0(sorted_data_c__0[4]),
        .I1(sorted_data_last_c__0[4]),
        .O(\x_fifo_data[1]_28 [4]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[5]_i_2 
       (.I0(sorted_data_c__0[5]),
        .I1(sorted_data_last_c__0[5]),
        .O(\x_fifo_data[1]_28 [5]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[6]_i_2 
       (.I0(sorted_data_c__0[6]),
        .I1(sorted_data_last_c__0[6]),
        .O(\x_fifo_data[1]_28 [6]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[7]_i_2 
       (.I0(sorted_data_c__0[7]),
        .I1(sorted_data_last_c__0[7]),
        .O(\x_fifo_data[1]_28 [7]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[8]_i_2 
       (.I0(sorted_data_c__0[8]),
        .I1(sorted_data_last_c__0[8]),
        .O(\x_fifo_data[1]_28 [8]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  MUXF7 \mul_1_a_r_reg[9]_i_2 
       (.I0(sorted_data_c__0[9]),
        .I1(sorted_data_last_c__0[9]),
        .O(\x_fifo_data[1]_28 [9]),
        .S(x_fifo_last_read_d_d_r_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][0]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [0]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [0]),
        .I5(\mul_n_a_r[0][0]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [0]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][0]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [0]),
        .I1(\prev_rdata_r_reg[2]_14 [0]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [0]),
        .O(\mul_n_a_r[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][10]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [10]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [10]),
        .I5(\mul_n_a_r[0][10]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [10]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][10]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [10]),
        .I1(\prev_rdata_r_reg[2]_14 [10]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [10]),
        .O(\mul_n_a_r[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][11]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [11]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [11]),
        .I5(\mul_n_a_r[0][11]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [11]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][11]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [11]),
        .I1(\prev_rdata_r_reg[2]_14 [11]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [11]),
        .O(\mul_n_a_r[0][11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][12]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [12]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [12]),
        .I5(\mul_n_a_r[0][12]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [12]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][12]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [12]),
        .I1(\prev_rdata_r_reg[2]_14 [12]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [12]),
        .O(\mul_n_a_r[0][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][13]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [13]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [13]),
        .I5(\mul_n_a_r[0][13]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [13]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][13]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [13]),
        .I1(\prev_rdata_r_reg[2]_14 [13]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [13]),
        .O(\mul_n_a_r[0][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][14]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [14]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [14]),
        .I5(\mul_n_a_r[0][14]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [14]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][14]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [14]),
        .I1(\prev_rdata_r_reg[2]_14 [14]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [14]),
        .O(\mul_n_a_r[0][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][15]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [15]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [15]),
        .I5(\mul_n_a_r[0][15]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [15]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][15]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [15]),
        .I1(\prev_rdata_r_reg[2]_14 [15]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [15]),
        .O(\mul_n_a_r[0][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][1]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [1]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [1]),
        .I5(\mul_n_a_r[0][1]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [1]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][1]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [1]),
        .I1(\prev_rdata_r_reg[2]_14 [1]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [1]),
        .O(\mul_n_a_r[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][2]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [2]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [2]),
        .I5(\mul_n_a_r[0][2]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [2]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][2]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [2]),
        .I1(\prev_rdata_r_reg[2]_14 [2]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [2]),
        .O(\mul_n_a_r[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][3]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [3]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [3]),
        .I5(\mul_n_a_r[0][3]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [3]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][3]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [3]),
        .I1(\prev_rdata_r_reg[2]_14 [3]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [3]),
        .O(\mul_n_a_r[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][4]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [4]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [4]),
        .I5(\mul_n_a_r[0][4]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [4]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][4]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [4]),
        .I1(\prev_rdata_r_reg[2]_14 [4]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [4]),
        .O(\mul_n_a_r[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][5]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [5]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [5]),
        .I5(\mul_n_a_r[0][5]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [5]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][5]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [5]),
        .I1(\prev_rdata_r_reg[2]_14 [5]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [5]),
        .O(\mul_n_a_r[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][6]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [6]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [6]),
        .I5(\mul_n_a_r[0][6]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [6]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][6]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [6]),
        .I1(\prev_rdata_r_reg[2]_14 [6]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [6]),
        .O(\mul_n_a_r[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][7]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [7]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [7]),
        .I5(\mul_n_a_r[0][7]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [7]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][7]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [7]),
        .I1(\prev_rdata_r_reg[2]_14 [7]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [7]),
        .O(\mul_n_a_r[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][8]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [8]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [8]),
        .I5(\mul_n_a_r[0][8]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [8]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][8]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [8]),
        .I1(\prev_rdata_r_reg[2]_14 [8]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [8]),
        .O(\mul_n_a_r[0][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000B0008)) 
    \mul_n_a_r[0][9]_i_2 
       (.I0(\first_read_data_r_reg[3]_16 [9]),
        .I1(x_fifo_last_read_d_d_r_reg_0),
        .I2(\x_0_addr_r_reg[1]_0 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\rdata_reg[3]_0 [9]),
        .I5(\mul_n_a_r[0][9]_i_3_n_0 ),
        .O(\x_fifo_data[2]_29 [9]));
  LUT5 #(
    .INIT(32'hCAF0CA00)) 
    \mul_n_a_r[0][9]_i_3 
       (.I0(\prev_rdata_r_reg[0][15]_0 [9]),
        .I1(\prev_rdata_r_reg[2]_14 [9]),
        .I2(\x_0_addr_r_reg[1]_0 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [0]),
        .I4(\prev_rdata_r_reg[1]_13 [9]),
        .O(\mul_n_a_r[0][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][0]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [0]),
        .I1(\prev_rdata_r_reg[0][15]_0 [0]),
        .I2(\prev_rdata_r_reg[3]_15 [0]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [0]),
        .O(\x_fifo_data[3]_30 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][10]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [10]),
        .I1(\prev_rdata_r_reg[0][15]_0 [10]),
        .I2(\prev_rdata_r_reg[3]_15 [10]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [10]),
        .O(\x_fifo_data[3]_30 [10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][11]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [11]),
        .I1(\prev_rdata_r_reg[0][15]_0 [11]),
        .I2(\prev_rdata_r_reg[3]_15 [11]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [11]),
        .O(\x_fifo_data[3]_30 [11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][12]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [12]),
        .I1(\prev_rdata_r_reg[0][15]_0 [12]),
        .I2(\prev_rdata_r_reg[3]_15 [12]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [12]),
        .O(\x_fifo_data[3]_30 [12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][13]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [13]),
        .I1(\prev_rdata_r_reg[0][15]_0 [13]),
        .I2(\prev_rdata_r_reg[3]_15 [13]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [13]),
        .O(\x_fifo_data[3]_30 [13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][14]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [14]),
        .I1(\prev_rdata_r_reg[0][15]_0 [14]),
        .I2(\prev_rdata_r_reg[3]_15 [14]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [14]),
        .O(\x_fifo_data[3]_30 [14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][15]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [15]),
        .I1(\prev_rdata_r_reg[0][15]_0 [15]),
        .I2(\prev_rdata_r_reg[3]_15 [15]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [15]),
        .O(\x_fifo_data[3]_30 [15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][1]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [1]),
        .I1(\prev_rdata_r_reg[0][15]_0 [1]),
        .I2(\prev_rdata_r_reg[3]_15 [1]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [1]),
        .O(\x_fifo_data[3]_30 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][2]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [2]),
        .I1(\prev_rdata_r_reg[0][15]_0 [2]),
        .I2(\prev_rdata_r_reg[3]_15 [2]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [2]),
        .O(\x_fifo_data[3]_30 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][3]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [3]),
        .I1(\prev_rdata_r_reg[0][15]_0 [3]),
        .I2(\prev_rdata_r_reg[3]_15 [3]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [3]),
        .O(\x_fifo_data[3]_30 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][4]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [4]),
        .I1(\prev_rdata_r_reg[0][15]_0 [4]),
        .I2(\prev_rdata_r_reg[3]_15 [4]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [4]),
        .O(\x_fifo_data[3]_30 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][5]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [5]),
        .I1(\prev_rdata_r_reg[0][15]_0 [5]),
        .I2(\prev_rdata_r_reg[3]_15 [5]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [5]),
        .O(\x_fifo_data[3]_30 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][6]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [6]),
        .I1(\prev_rdata_r_reg[0][15]_0 [6]),
        .I2(\prev_rdata_r_reg[3]_15 [6]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [6]),
        .O(\x_fifo_data[3]_30 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][7]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [7]),
        .I1(\prev_rdata_r_reg[0][15]_0 [7]),
        .I2(\prev_rdata_r_reg[3]_15 [7]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [7]),
        .O(\x_fifo_data[3]_30 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][8]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [8]),
        .I1(\prev_rdata_r_reg[0][15]_0 [8]),
        .I2(\prev_rdata_r_reg[3]_15 [8]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [8]),
        .O(\x_fifo_data[3]_30 [8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \mul_n_a_r[1][9]_i_2 
       (.I0(\prev_rdata_r_reg[1]_13 [9]),
        .I1(\prev_rdata_r_reg[0][15]_0 [9]),
        .I2(\prev_rdata_r_reg[3]_15 [9]),
        .I3(\x_0_addr_r_reg[1]_0 [1]),
        .I4(\x_0_addr_r_reg[1]_0 [0]),
        .I5(\prev_rdata_r_reg[2]_14 [9]),
        .O(\x_fifo_data[3]_30 [9]));
  FDCE \prev_rdata_r_reg[0][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [0]),
        .Q(\prev_rdata_r_reg[0][15]_0 [0]));
  FDCE \prev_rdata_r_reg[0][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [10]),
        .Q(\prev_rdata_r_reg[0][15]_0 [10]));
  FDCE \prev_rdata_r_reg[0][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [11]),
        .Q(\prev_rdata_r_reg[0][15]_0 [11]));
  FDCE \prev_rdata_r_reg[0][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [12]),
        .Q(\prev_rdata_r_reg[0][15]_0 [12]));
  FDCE \prev_rdata_r_reg[0][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [13]),
        .Q(\prev_rdata_r_reg[0][15]_0 [13]));
  FDCE \prev_rdata_r_reg[0][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [14]),
        .Q(\prev_rdata_r_reg[0][15]_0 [14]));
  FDCE \prev_rdata_r_reg[0][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [15]),
        .Q(\prev_rdata_r_reg[0][15]_0 [15]));
  FDCE \prev_rdata_r_reg[0][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [1]),
        .Q(\prev_rdata_r_reg[0][15]_0 [1]));
  FDCE \prev_rdata_r_reg[0][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [2]),
        .Q(\prev_rdata_r_reg[0][15]_0 [2]));
  FDCE \prev_rdata_r_reg[0][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [3]),
        .Q(\prev_rdata_r_reg[0][15]_0 [3]));
  FDCE \prev_rdata_r_reg[0][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [4]),
        .Q(\prev_rdata_r_reg[0][15]_0 [4]));
  FDCE \prev_rdata_r_reg[0][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [5]),
        .Q(\prev_rdata_r_reg[0][15]_0 [5]));
  FDCE \prev_rdata_r_reg[0][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [6]),
        .Q(\prev_rdata_r_reg[0][15]_0 [6]));
  FDCE \prev_rdata_r_reg[0][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [7]),
        .Q(\prev_rdata_r_reg[0][15]_0 [7]));
  FDCE \prev_rdata_r_reg[0][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [8]),
        .Q(\prev_rdata_r_reg[0][15]_0 [8]));
  FDCE \prev_rdata_r_reg[0][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[0]_2 [9]),
        .Q(\prev_rdata_r_reg[0][15]_0 [9]));
  FDCE \prev_rdata_r_reg[1][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [0]),
        .Q(\prev_rdata_r_reg[1]_13 [0]));
  FDCE \prev_rdata_r_reg[1][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [10]),
        .Q(\prev_rdata_r_reg[1]_13 [10]));
  FDCE \prev_rdata_r_reg[1][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [11]),
        .Q(\prev_rdata_r_reg[1]_13 [11]));
  FDCE \prev_rdata_r_reg[1][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [12]),
        .Q(\prev_rdata_r_reg[1]_13 [12]));
  FDCE \prev_rdata_r_reg[1][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [13]),
        .Q(\prev_rdata_r_reg[1]_13 [13]));
  FDCE \prev_rdata_r_reg[1][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [14]),
        .Q(\prev_rdata_r_reg[1]_13 [14]));
  FDCE \prev_rdata_r_reg[1][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [15]),
        .Q(\prev_rdata_r_reg[1]_13 [15]));
  FDCE \prev_rdata_r_reg[1][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [1]),
        .Q(\prev_rdata_r_reg[1]_13 [1]));
  FDCE \prev_rdata_r_reg[1][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [2]),
        .Q(\prev_rdata_r_reg[1]_13 [2]));
  FDCE \prev_rdata_r_reg[1][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [3]),
        .Q(\prev_rdata_r_reg[1]_13 [3]));
  FDCE \prev_rdata_r_reg[1][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [4]),
        .Q(\prev_rdata_r_reg[1]_13 [4]));
  FDCE \prev_rdata_r_reg[1][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [5]),
        .Q(\prev_rdata_r_reg[1]_13 [5]));
  FDCE \prev_rdata_r_reg[1][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [6]),
        .Q(\prev_rdata_r_reg[1]_13 [6]));
  FDCE \prev_rdata_r_reg[1][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [7]),
        .Q(\prev_rdata_r_reg[1]_13 [7]));
  FDCE \prev_rdata_r_reg[1][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [8]),
        .Q(\prev_rdata_r_reg[1]_13 [8]));
  FDCE \prev_rdata_r_reg[1][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[1]_3 [9]),
        .Q(\prev_rdata_r_reg[1]_13 [9]));
  FDCE \prev_rdata_r_reg[2][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [0]),
        .Q(\prev_rdata_r_reg[2]_14 [0]));
  FDCE \prev_rdata_r_reg[2][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [10]),
        .Q(\prev_rdata_r_reg[2]_14 [10]));
  FDCE \prev_rdata_r_reg[2][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [11]),
        .Q(\prev_rdata_r_reg[2]_14 [11]));
  FDCE \prev_rdata_r_reg[2][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [12]),
        .Q(\prev_rdata_r_reg[2]_14 [12]));
  FDCE \prev_rdata_r_reg[2][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [13]),
        .Q(\prev_rdata_r_reg[2]_14 [13]));
  FDCE \prev_rdata_r_reg[2][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [14]),
        .Q(\prev_rdata_r_reg[2]_14 [14]));
  FDCE \prev_rdata_r_reg[2][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [15]),
        .Q(\prev_rdata_r_reg[2]_14 [15]));
  FDCE \prev_rdata_r_reg[2][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [1]),
        .Q(\prev_rdata_r_reg[2]_14 [1]));
  FDCE \prev_rdata_r_reg[2][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [2]),
        .Q(\prev_rdata_r_reg[2]_14 [2]));
  FDCE \prev_rdata_r_reg[2][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [3]),
        .Q(\prev_rdata_r_reg[2]_14 [3]));
  FDCE \prev_rdata_r_reg[2][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [4]),
        .Q(\prev_rdata_r_reg[2]_14 [4]));
  FDCE \prev_rdata_r_reg[2][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [5]),
        .Q(\prev_rdata_r_reg[2]_14 [5]));
  FDCE \prev_rdata_r_reg[2][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [6]),
        .Q(\prev_rdata_r_reg[2]_14 [6]));
  FDCE \prev_rdata_r_reg[2][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [7]),
        .Q(\prev_rdata_r_reg[2]_14 [7]));
  FDCE \prev_rdata_r_reg[2][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [8]),
        .Q(\prev_rdata_r_reg[2]_14 [8]));
  FDCE \prev_rdata_r_reg[2][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[2]_1 [9]),
        .Q(\prev_rdata_r_reg[2]_14 [9]));
  FDCE \prev_rdata_r_reg[3][0] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [0]),
        .Q(\prev_rdata_r_reg[3]_15 [0]));
  FDCE \prev_rdata_r_reg[3][10] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [10]),
        .Q(\prev_rdata_r_reg[3]_15 [10]));
  FDCE \prev_rdata_r_reg[3][11] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [11]),
        .Q(\prev_rdata_r_reg[3]_15 [11]));
  FDCE \prev_rdata_r_reg[3][12] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [12]),
        .Q(\prev_rdata_r_reg[3]_15 [12]));
  FDCE \prev_rdata_r_reg[3][13] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [13]),
        .Q(\prev_rdata_r_reg[3]_15 [13]));
  FDCE \prev_rdata_r_reg[3][14] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [14]),
        .Q(\prev_rdata_r_reg[3]_15 [14]));
  FDCE \prev_rdata_r_reg[3][15] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [15]),
        .Q(\prev_rdata_r_reg[3]_15 [15]));
  FDCE \prev_rdata_r_reg[3][1] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [1]),
        .Q(\prev_rdata_r_reg[3]_15 [1]));
  FDCE \prev_rdata_r_reg[3][2] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [2]),
        .Q(\prev_rdata_r_reg[3]_15 [2]));
  FDCE \prev_rdata_r_reg[3][3] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [3]),
        .Q(\prev_rdata_r_reg[3]_15 [3]));
  FDCE \prev_rdata_r_reg[3][4] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [4]),
        .Q(\prev_rdata_r_reg[3]_15 [4]));
  FDCE \prev_rdata_r_reg[3][5] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [5]),
        .Q(\prev_rdata_r_reg[3]_15 [5]));
  FDCE \prev_rdata_r_reg[3][6] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [6]),
        .Q(\prev_rdata_r_reg[3]_15 [6]));
  FDCE \prev_rdata_r_reg[3][7] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [7]),
        .Q(\prev_rdata_r_reg[3]_15 [7]));
  FDCE \prev_rdata_r_reg[3][8] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [8]),
        .Q(\prev_rdata_r_reg[3]_15 [8]));
  FDCE \prev_rdata_r_reg[3][9] 
       (.C(bram_clk_a),
        .CE(x_fifo_re_d_r),
        .CLR(bram_rst_a),
        .D(\rdata_reg[3]_0 [9]),
        .Q(\prev_rdata_r_reg[3]_15 [9]));
  FDCE samples_ready_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .Q(x_fifo_samples_ready));
  LUT3 #(
    .INIT(8'h08)) 
    \x_0_addr_r[6]_i_1 
       (.I0(p_1_in8_in),
        .I1(fifo_fsm_state_nxt_c__4[1]),
        .I2(fifo_fsm_state_nxt_c__4[0]),
        .O(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO));
  FDCE \x_0_addr_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [0]),
        .Q(\x_0_addr_r_reg[1]_0 [0]));
  FDCE \x_0_addr_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [1]),
        .Q(\x_0_addr_r_reg[1]_0 [1]));
  FDCE \x_0_addr_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(x_fifo_buff_waddr),
        .Q(x_0_addr_r[2]));
  FDCE \x_0_addr_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [2]),
        .Q(x_0_addr_r[3]));
  FDCE \x_0_addr_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [3]),
        .Q(x_0_addr_r[4]));
  FDCE \x_0_addr_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [4]),
        .Q(x_0_addr_r[5]));
  FDCE \x_0_addr_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO),
        .CLR(bram_rst_a),
        .D(\fifo_wptr_r_reg[6]_0 [5]),
        .Q(x_0_addr_r[6]));
  FDCE \x_0_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [0]),
        .Q(\x_0_r_reg[15]_0 [0]));
  FDCE \x_0_r_reg[10] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [10]),
        .Q(\x_0_r_reg[15]_0 [10]));
  FDCE \x_0_r_reg[11] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [11]),
        .Q(\x_0_r_reg[15]_0 [11]));
  FDCE \x_0_r_reg[12] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [12]),
        .Q(\x_0_r_reg[15]_0 [12]));
  FDCE \x_0_r_reg[13] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [13]),
        .Q(\x_0_r_reg[15]_0 [13]));
  FDCE \x_0_r_reg[14] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [14]),
        .Q(\x_0_r_reg[15]_0 [14]));
  FDCE \x_0_r_reg[15] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [15]),
        .Q(\x_0_r_reg[15]_0 [15]));
  FDCE \x_0_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [1]),
        .Q(\x_0_r_reg[15]_0 [1]));
  FDCE \x_0_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [2]),
        .Q(\x_0_r_reg[15]_0 [2]));
  FDCE \x_0_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [3]),
        .Q(\x_0_r_reg[15]_0 [3]));
  FDCE \x_0_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [4]),
        .Q(\x_0_r_reg[15]_0 [4]));
  FDCE \x_0_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [5]),
        .Q(\x_0_r_reg[15]_0 [5]));
  FDCE \x_0_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [6]),
        .Q(\x_0_r_reg[15]_0 [6]));
  FDCE \x_0_r_reg[7] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [7]),
        .Q(\x_0_r_reg[15]_0 [7]));
  FDCE \x_0_r_reg[8] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [8]),
        .Q(\x_0_r_reg[15]_0 [8]));
  FDCE \x_0_r_reg[9] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_0_r_reg[15]_1 [9]),
        .Q(\x_0_r_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hCFFF0808)) 
    x_d_re_r_i_1
       (.I0(\FSM_onehot_fifo_fsm_state_r_reg_n_0_[1] ),
        .I1(fifo_fsm_state_nxt_c__4[0]),
        .I2(fifo_fsm_state_nxt_c__4[1]),
        .I3(p_1_in8_in),
        .I4(d_buff_re),
        .O(x_d_re_r_i_1_n_0));
  FDCE x_d_re_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_d_re_r_i_1_n_0),
        .Q(d_buff_re));
  FDCE x_fifo_last_read_d_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_last_read_d_r),
        .Q(x_fifo_last_read_d_d_r_reg_0));
  LUT5 #(
    .INIT(32'h20080820)) 
    x_fifo_last_read_d_r_i_3
       (.I0(p_0_in6_in),
        .I1(fifo_read_samples_cnt_r[2]),
        .I2(h_coef_blocks_count[0]),
        .I3(h_coef_blocks_count[1]),
        .I4(fifo_read_samples_cnt_r[3]),
        .O(\FSM_onehot_fifo_fsm_state_r_reg[3]_0 ));
  FDCE x_fifo_last_read_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_last_read_c),
        .Q(x_fifo_last_read_d_r));
  FDCE x_fifo_re_d_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_re_r_reg_n_0),
        .Q(x_fifo_re_d_r));
  LUT3 #(
    .INIT(8'hBA)) 
    x_fifo_re_r_i_1
       (.I0(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES),
        .I1(x_fifo_last_read_c),
        .I2(x_fifo_re_r_reg_n_0),
        .O(x_fifo_re_r_i_1_n_0));
  FDCE x_fifo_re_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_re_r_i_1_n_0),
        .Q(x_fifo_re_r_reg_n_0));
  FDCE x_fifo_valid_r_reg
       (.C(bram_clk_a),
        .CE(1'b1),
        .CLR(bram_rst_a),
        .D(x_fifo_re_d_r),
        .Q(x_fifo_valid));
  FDCE \x_thrown_away_r_reg[0] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [0]),
        .Q(\x_thrown_away_r_reg[15]_0 [0]));
  FDCE \x_thrown_away_r_reg[10] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [10]),
        .Q(\x_thrown_away_r_reg[15]_0 [10]));
  FDCE \x_thrown_away_r_reg[11] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [11]),
        .Q(\x_thrown_away_r_reg[15]_0 [11]));
  FDCE \x_thrown_away_r_reg[12] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [12]),
        .Q(\x_thrown_away_r_reg[15]_0 [12]));
  FDCE \x_thrown_away_r_reg[13] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [13]),
        .Q(\x_thrown_away_r_reg[15]_0 [13]));
  FDCE \x_thrown_away_r_reg[14] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [14]),
        .Q(\x_thrown_away_r_reg[15]_0 [14]));
  FDCE \x_thrown_away_r_reg[15] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [15]),
        .Q(\x_thrown_away_r_reg[15]_0 [15]));
  FDCE \x_thrown_away_r_reg[1] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [1]),
        .Q(\x_thrown_away_r_reg[15]_0 [1]));
  FDCE \x_thrown_away_r_reg[2] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [2]),
        .Q(\x_thrown_away_r_reg[15]_0 [2]));
  FDCE \x_thrown_away_r_reg[3] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [3]),
        .Q(\x_thrown_away_r_reg[15]_0 [3]));
  FDCE \x_thrown_away_r_reg[4] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [4]),
        .Q(\x_thrown_away_r_reg[15]_0 [4]));
  FDCE \x_thrown_away_r_reg[5] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [5]),
        .Q(\x_thrown_away_r_reg[15]_0 [5]));
  FDCE \x_thrown_away_r_reg[6] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [6]),
        .Q(\x_thrown_away_r_reg[15]_0 [6]));
  FDCE \x_thrown_away_r_reg[7] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [7]),
        .Q(\x_thrown_away_r_reg[15]_0 [7]));
  FDCE \x_thrown_away_r_reg[8] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [8]),
        .Q(\x_thrown_away_r_reg[15]_0 [8]));
  FDCE \x_thrown_away_r_reg[9] 
       (.C(bram_clk_a),
        .CE(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE),
        .CLR(bram_rst_a),
        .D(\x_thrown_away_r_reg[15]_1 [9]),
        .Q(\x_thrown_away_r_reg[15]_0 [9]));
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
