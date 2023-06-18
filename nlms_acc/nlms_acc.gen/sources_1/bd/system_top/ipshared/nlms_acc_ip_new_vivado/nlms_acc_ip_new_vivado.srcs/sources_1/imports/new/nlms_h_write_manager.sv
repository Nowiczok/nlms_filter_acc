`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_h_write_manager #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS,
  localparam H_COEFS_BLOCKS_WIDTH = H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS
)(
  input logic clk,
  input logic nrst, 
  input logic en,
  
  // control interface
  input logic start_filter_adaptation,
  input logic [(H_COEFS_BLOCKS_WIDTH-1):0] h_coefs_blocks,
  output logic adaptation_finished,
  
  // product processor interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_data,
  input logic h_adapted_valid,
  
  // h buff write interface
  output logic h_buff_we,
  output logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_waddr,
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata
);

//--------------------------writing data signals--------------------------

// register, counter of written block, needed to keep track of progress and generate write addresses
logic written_blocks_cnt_en_c;
logic [(H_COEFS_BLOCKS_WIDTH-1):0] written_blocks_cnt_nxt_c;
logic [(H_COEFS_BLOCKS_WIDTH-1):0] written_blocks_cnt_r;

// comb signal, needed to signalize end of processing
logic adaptation_finished_c;

// register that control memory buffer
logic h_buff_we_en_c;
logic h_buff_we_nxt_c;
logic h_buff_we_r;

logic h_buff_wdata_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata_r;

//--------------------------writing data RTL--------------------------

// written block counter (WADDR)
assign written_blocks_cnt_en_c = en && (h_buff_we_r | start_filter_adaptation);
assign written_blocks_cnt_nxt_c = (start_filter_adaptation) ? '0 : 
                                                              written_blocks_cnt_r + (H_COEFS_BLOCKS_WIDTH-1)'('h1);
`FF_EN_NRST(written_blocks_cnt_r, written_blocks_cnt_nxt_c, clk, written_blocks_cnt_en_c, nrst, '0)

// WE generation
assign h_buff_we_en_c = en;
assign h_buff_we_nxt_c = h_adapted_valid;
`FF_EN_NRST(h_buff_we_r, h_buff_we_nxt_c, clk, h_buff_we_en_c, nrst, '0)

// WDATA
assign h_buff_wdata_en_c = h_adapted_valid;
always_comb begin
  for(integer i = 0; i < NUM_MULS; i+=1) begin
    h_buff_wdata_nxt_c[i] = h_adapted_data[NUM_MULS-1-i];
  end
end
`FF_EN_NRST(h_buff_wdata_r, h_buff_wdata_nxt_c, clk, h_buff_wdata_en_c, nrst, '0)

// adaptation finished signaling
assign adaptation_finished_c = (written_blocks_cnt_r == h_coefs_blocks - (H_COEFS_BLOCKS_WIDTH-1)'('h1));

//--------------------------otuput assignments--------------------------
assign adaptation_finished = adaptation_finished_c;
assign h_buff_we = h_buff_we_r;
assign h_buff_waddr = written_blocks_cnt_r;
assign h_buff_wdata = h_buff_wdata_r;

endmodule
