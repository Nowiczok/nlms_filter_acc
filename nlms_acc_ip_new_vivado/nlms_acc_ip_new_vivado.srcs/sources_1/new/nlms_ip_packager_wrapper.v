`timescale 1ns / 1ps


module nlms_ip_packager_wrapper(
  // interface to AXI-BRAM converter
  // bram port A, write only
  input wire bram_rst_a,                             // bram channel A reset for channel A, main reset of IP
  input wire bram_clk_a,                             // bram channel A clock, main clock of IP
  input wire bram_en_a,                              // bram channel A enable signal for IP
  input wire [32/8-1:0] bram_we_a,      // bram channel A write enable, one bit for every byte in data word
  input wire [12-1:0] bram_addr_a,      // bram channel A write address
  input wire [32-1:0] bram_wrdata_a,    // bram channel A wdata
  output wire [32-1:0] bram_rddata_a,   // bram channel A rdata, NOT USED
  
  // bram port B, read only
  input wire bram_rst_b,                             // bram channel B reset
  input wire bram_clk_b,                             // bram channel B clk
  input wire bram_en_b,                              // bram channel B enable
  input wire [32/8-1:0] bram_we_b,      // bram channel B write enable, one bit for every byte in data word, NOT USED
  input wire [12-1:0] bram_addr_b,      // bram channel B read address
  output wire [32-1:0] bram_rddata_b,   // bram channel B rdata
  input wire [32-1:0] bram_wrdata_b    // bram channel B wdata, NOT USED
);

localparam LOG2_H_BUFF_HEIGHT = $clog2(128);
localparam LOG2_X_D_BUFF_HEIGHT = $clog2(128);
localparam SAMPLE_WIDTH = 16;
localparam LOG2_NUM_MULS = $clog2(4);
localparam SAMPLE_Q_FORMAT = 8;
localparam BRAM_ADDR_WIDTH = 12;
localparam BRAM_DATA_WIDTH = 32;

nlms_top #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT),
  .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
  .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH)
)DUT(
  .bram_rst_a(bram_rst_a),                             // bram channel A reset for channel A, main reset of IP
  .bram_clk_a(bram_clk_a),                             // bram channel A clock, main clock of IP
  .bram_en_a(bram_en_a),                              // bram channel A enable signal for IP
  .bram_we_a(bram_we_a),      // bram channel A write enable, one bit for every byte in data word
  .bram_addr_a(bram_addr_a),      // bram channel A write address
  .bram_wrdata_a(bram_wrdata_a),    // bram channel A wdata
  .bram_rddata_a(bram_rddata_a),   // bram channel A rdata, NOT USED
  
  // bram port B, read only
  .bram_rst_b(bram_rst_b),                             // bram channel B reset
  .bram_clk_b(bram_clk_b),                             // bram channel B clk
  .bram_en_b(bram_en_b),                              // bram channel B enable
  .bram_we_b(bram_we_b),      // bram channel B write enable, one bit for every byte in data word, NOT USED
  .bram_addr_b(bram_addr_b),      // bram channel B read address
  .bram_rddata_b(bram_rddata_b),   // bram channel B rdata
  .bram_wrdata_b(bram_wrdata_b)    // bram channel B wdata, NOT USED
);

endmodule
