`timescale 1ns / 1ps


module bram_ip_top #(
  parameter DATA_WIDTH = 32,
  parameter ADDR_WIDTH = 12,
  parameter MEM_HEIGHT = 16
)(
  // bram port A, write only
  input logic [ADDR_WIDTH-1:0] bram_addr_a,      // bram channel A write address
  input logic bram_clk_a,                        // bram channel A clock, main clock of IP
  input logic [DATA_WIDTH-1:0] bram_wrdata_a,    // bram channel A wdata
  output logic [DATA_WIDTH-1:0] bram_rddata_a,   // bram channel A rdata, NOT USED in two port config
  input logic bram_en_a,                         // bram channel A enable signal for IP
  input logic bram_rst_a,                        // bram channel A reset for channel A, main reset of IP
  input logic [DATA_WIDTH/8-1:0] bram_we_a,      // bram channel A write enable, one bit for every byte in data word
  
  // bram port B, read only
  input logic [ADDR_WIDTH-1:0] bram_addr_b,      // bram channel B read address
  input logic bram_clk_b,                        // bram channel B clk, NOT USED as clk of port A is used
  input logic [DATA_WIDTH-1:0] bram_wrdata_b,    // bram channel B wdata, NOT USED
  output logic [DATA_WIDTH-1:0] bram_rddata_b,   // bram channel B rdata
  input logic bram_en_b,                         // bram channel B enable, NOT USED as channel A enable is used
  input logic bram_rst_b,                        // bram channel B reset, NOT USED as channel A reset is in use
  input logic [DATA_WIDTH/8-1:0] bram_we_b       // bram channel Bwrite enable, one bit for every byte in data word, NOT USED
);

logic clk;
logic nreset;

logic [MEM_HEIGHT-1:0][DATA_WIDTH/8-1:0][7:0] mem_content;

logic bram_ip_top_unused_ok;

assign clk = bram_clk_a;
assign nreset = ~bram_rst_a;

always_ff @(posedge clk, negedge nreset) begin
  if(!nreset) begin
    mem_content <= '0;
  end else begin
    for(int i=0; i < DATA_WIDTH/8; i = i+1) begin
      mem_content[bram_addr_a][i] <= (bram_we_a[i]) ? bram_wrdata_a :
                                                      mem_content[bram_addr_a][i];
    end
  end
end

always_ff @(posedge clk, negedge nreset) begin
  if(!nreset) begin
    bram_rddata_b <= '0;
  end else begin
    bram_rddata_b <= mem_content[bram_addr_b];
  end
end

// for reduction of unused signal warnings, all unused signals are assigned to just one
assign bram_ip_top_unused_ok = |bram_rddata_a ||
                               bram_clk_b ||
                               |bram_wrdata_b ||
                               bram_en_b ||
                               bram_rst_b ||
                               |bram_we_b;

endmodule

