`timescale 1ns / 1ps

module nlms_bram #(
  parameter HEIGHT = 'x,
  parameter WIDTH = 'x,
  parameter ADDR_WIDTH = 'x,
  parameter SYNTH = 1
)(
  input logic clk,
  
  // debug signal start, use only in non-synth mode
  input logic nrst,
  input logic [HEIGHT*WIDTH-1:0] reset_val, 
  // debug signal stop
  
  input logic en_wport,
  input logic we,
  input logic [ADDR_WIDTH-1:0] waddr,
  input logic [WIDTH-1:0] wdata,
  
  input logic re,
  input logic [ADDR_WIDTH-1:0] raddr,
  output logic [WIDTH-1:0] rdata
);

  logic [HEIGHT-1:0][WIDTH-1:0] mem_content;  // this version is easier to fill with reset vals
  
  // write data process
  genvar i;
  generate
    if(SYNTH) begin : MEM_SYNTH
      //logic [WIDTH-1:0] mem_content [HEIGHT];  // this version is recomended by Xilinx docs
      always @(posedge clk) begin
        if (en_wport) begin
          if (we)
            mem_content[waddr] <= wdata;
        end
      end 
    end else begin : MEM_BEH
      always @(posedge clk, negedge nrst) begin
        if(!nrst) begin
          mem_content <= reset_val;
        end else if (en_wport) begin
          if (we)
            mem_content[waddr] <= wdata;
        end
      end 
    end
  endgenerate
  // read data process
  always @(posedge clk) begin
    if (re)
      rdata <= mem_content[raddr];
  end 

endmodule

