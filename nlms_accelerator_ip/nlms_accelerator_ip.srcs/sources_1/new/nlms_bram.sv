`timescale 1ns / 1ps

module nlms_bram #(
  parameter LOG2_HEIGHT = 'x,
  parameter WORD_WIDTH = 'x,
  parameter LOG2_RD_PORT_NUM_WORDS = 'x,
  
  localparam ADDR_WIDTH = LOG2_HEIGHT,
  localparam HEIGHT = 2**LOG2_HEIGHT,
  localparam RD_PORT_NUM_WORDS = 2**LOG2_RD_PORT_NUM_WORDS
)(
  input logic clk,
  
  `ifndef BRAM_SYNTH 
  input logic nrst,
  input logic [HEIGHT*WORD_WIDTH-1:0] reset_val, 
  `endif  // BRAM_SYNTH
  
  input logic en_wport,
  input logic we,
  input logic [ADDR_WIDTH-1:0] waddr,
  input logic [WORD_WIDTH-1:0] wdata,
  
  input logic re,
  input logic [ADDR_WIDTH-1:0] raddr,
  output logic [RD_PORT_NUM_WORDS-1:0][WORD_WIDTH-1:0] rdata
);
  
  logic [ADDR_WIDTH-1:0] raddr_aligned;
  
  // write data process
  `ifdef BRAM_SYNTH
     logic [WIDTH-1:0] mem_content [HEIGHT];  // this version is recomended by Xilinx docs
     always @(posedge clk) begin
       if (en_wport) begin
         if (we)
           mem_content[waddr] <= wdata;
       end
     end 
  `else  // BRAM_SYNTH not defined
     logic [HEIGHT-1:0][WORD_WIDTH-1:0] mem_content;  // this version is easier to fill with reset vals
     always @(posedge clk, negedge nrst) begin
       if(!nrst) begin
         mem_content <= reset_val;
       end else if (en_wport) begin
         if (we)
           mem_content[waddr] <= wdata;
       end
     end 
  `endif  // BRAM_SYNTH
  
  // unaligned reads not supported, all read will be force-aligned 
  assign raddr_aligned = {raddr[ADDR_WIDTH-1:LOG2_RD_PORT_NUM_WORDS], LOG2_RD_PORT_NUM_WORDS'('b0)};
  
  // read data process
  always @(posedge clk) begin
    if (re) begin
      rdata <= mem_content[raddr_aligned +: RD_PORT_NUM_WORDS];
    end
  end 

endmodule

