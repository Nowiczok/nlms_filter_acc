// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:bram_ip_top:1.0
// IP Revision: 3

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_top_bram_ip_top_0_2 (
  bram_addr_a,
  bram_clk_a,
  bram_wrdata_a,
  bram_rddata_a,
  bram_en_a,
  bram_rst_a,
  bram_we_a,
  bram_addr_b,
  bram_clk_b,
  bram_wrdata_b,
  bram_rddata_b,
  bram_en_b,
  bram_rst_b,
  bram_we_b
);

(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A ADDR" *)
input wire [11 : 0] bram_addr_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A CLK" *)
input wire bram_clk_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A DIN" *)
input wire [31 : 0] bram_wrdata_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A DOUT" *)
output wire [31 : 0] bram_rddata_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A EN" *)
input wire bram_en_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A RST" *)
input wire bram_rst_a;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORT_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_A WE" *)
input wire [3 : 0] bram_we_a;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B ADDR" *)
input wire [11 : 0] bram_addr_b;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B CLK" *)
input wire bram_clk_b;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B DIN" *)
input wire [31 : 0] bram_wrdata_b;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B DOUT" *)
output wire [31 : 0] bram_rddata_b;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B EN" *)
input wire bram_en_b;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B RST" *)
input wire bram_rst_b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORT_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORT_B WE" *)
input wire [3 : 0] bram_we_b;

  bram_ip_top #(
    .DATA_WIDTH(32),
    .ADDR_WIDTH(12),
    .MEM_HEIGHT(16)
  ) inst (
    .bram_addr_a(bram_addr_a),
    .bram_clk_a(bram_clk_a),
    .bram_wrdata_a(bram_wrdata_a),
    .bram_rddata_a(bram_rddata_a),
    .bram_en_a(bram_en_a),
    .bram_rst_a(bram_rst_a),
    .bram_we_a(bram_we_a),
    .bram_addr_b(bram_addr_b),
    .bram_clk_b(bram_clk_b),
    .bram_wrdata_b(bram_wrdata_b),
    .bram_rddata_b(bram_rddata_b),
    .bram_en_b(bram_en_b),
    .bram_rst_b(bram_rst_b),
    .bram_we_b(bram_we_b)
  );
endmodule