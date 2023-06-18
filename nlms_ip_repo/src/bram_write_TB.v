`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module bram_write_TB();

//--------------------------config--------------------------

localparam CLK_PERIOD = 50;
localparam LOG2_H_BUFF_HEIGHT = $clog2(128);
localparam LOG2_X_D_BUFF_HEIGHT = $clog2(128);
localparam SAMPLE_WIDTH = 16;
localparam LOG2_NUM_MULS = $clog2(4);
localparam SAMPLE_Q_FORMAT = 8;
localparam FIX_SCALE = 2**SAMPLE_Q_FORMAT;
localparam MI_TEMP = 0.5 * FIX_SCALE;
localparam BRAM_ADDR_WIDTH = 12;
localparam BRAM_DATA_WIDTH = 32;

localparam NUM_H_COEFS = 12;
localparam NUM_X_SAMPLES = 16;

// base addresses
localparam X_BUFF_BASE_ADDR = 0;
localparam D_BUFF_BASE_ADDR = (2**LOG2_X_D_BUFF_HEIGHT)*4;
localparam H_BUFF_BASE_ADDR = D_BUFF_BASE_ADDR + (2**LOG2_X_D_BUFF_HEIGHT)*4;
localparam X_FIFO_BUFF_BASE_ADDR = H_BUFF_BASE_ADDR + (2**LOG2_H_BUFF_HEIGHT)*4;
localparam OUT_BUFF_BASE_ADDR = X_FIFO_BUFF_BASE_ADDR + (2**LOG2_H_BUFF_HEIGHT)*4;
  
localparam CONFIG_REG_BASE_ADDR = OUT_BUFF_BASE_ADDR + (2**LOG2_X_D_BUFF_HEIGHT)*4;
localparam X_SAMPLES_COUNT_REG_BASE_ADDR = CONFIG_REG_BASE_ADDR + 4;
localparam H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR = X_SAMPLES_COUNT_REG_BASE_ADDR + 4;
localparam CONTROL_REG_BASE_ADDR = H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR + 4;
localparam STATUS_REG_BASE_ADDR = CONTROL_REG_BASE_ADDR + 4;
localparam MI_REG_BASE_ADDR = STATUS_REG_BASE_ADDR + 4;
localparam GAMMA_REG_BASE_ADDR = MI_REG_BASE_ADDR + 4;

//--------------------------signals--------------------------

// basic signals
logic clk = '0;
logic rst;
logic en;

// memory rest values, for conveniance
logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] x_buff_ping_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] d_buff_ping_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_reset_val;

logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_ref;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_imp;

logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_ref;
logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_imp;

logic busy_prev;
logic busy_fell;

// bram interface signals
logic bram_rst_a;                             // bram channel A reset for channel A, main reset of IP
logic bram_clk_a;                             // bram channel A clock, main clock of IP
logic bram_en_a;                              // bram channel A enable signal for IP
logic [BRAM_DATA_WIDTH/8-1:0] bram_we_a;      // bram channel A write enable, one bit for every byte in data word
logic [BRAM_ADDR_WIDTH-1:0] bram_addr_a;      // bram channel A write address
logic [BRAM_DATA_WIDTH-1:0] bram_wrdata_a;    // bram channel A wdata
logic [BRAM_DATA_WIDTH-1:0] bram_rddata_a;   // bram channel A rdata, NOT USED
  
  // bram port B, read only
logic bram_rst_b;                             // bram channel B reset
logic bram_clk_b;                             // bram channel B clk
logic bram_en_b;                              // bram channel B enable
logic [BRAM_DATA_WIDTH/8-1:0] bram_we_b;      // bram channel B write enable, one bit for every byte in data word, NOT USED
logic [BRAM_ADDR_WIDTH-1:0] bram_addr_b;      // bram channel B read address
logic [BRAM_DATA_WIDTH-1:0] bram_rddata_b;   // bram channel B rdata
logic [BRAM_DATA_WIDTH-1:0] bram_wrdata_b;    // bram channel B wdata, NOT USED

//--------------------------DUT instance--------------------------

nlms_top #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT),
  .BRAM_ADDR_WIDTH(BRAM_ADDR_WIDTH),
  .BRAM_DATA_WIDTH(BRAM_DATA_WIDTH)
)DUT(
  .bram_rst_a(rst),                             // bram channel A reset for channel A, main reset of IP
  .bram_clk_a(clk),                             // bram channel A clock, main clock of IP
  .bram_en_a(bram_en_a),                              // bram channel A enable signal for IP
  .bram_we_a(bram_we_a),      // bram channel A write enable, one bit for every byte in data word
  .bram_addr_a(bram_addr_a),      // bram channel A write address
  .bram_wrdata_a(bram_wrdata_a),    // bram channel A wdata
  .bram_rddata_a(bram_rddata_a),   // bram channel A rdata, NOT USED
  
  // bram port B, read only
  .bram_rst_b(rst),                             // bram channel B reset
  .bram_clk_b(clk),                             // bram channel B clk
  .bram_en_b(bram_en_b),                              // bram channel B enable
  .bram_we_b(bram_we_b),      // bram channel B write enable, one bit for every byte in data word, NOT USED
  .bram_addr_b(bram_addr_b),      // bram channel B read address
  .bram_rddata_b(bram_rddata_b),   // bram channel B rdata
  .bram_wrdata_b(bram_wrdata_b)    // bram channel B wdata, NOT USED
  
//  .h_buff_reset_val(h_buff_reset_val),
//  .x_fifo_buff_reset_val('0),
//  .x_buff_ping_reset_val(x_buff_ping_reset_val),
//  .d_buff_ping_reset_val(d_buff_ping_reset_val),
//  .out_buff_reset_val('0)
);

//--------------------------stimulus--------------------------

// one time assigned
initial begin
  bram_en_b = '0;
  bram_we_b = '0;
  bram_addr_b = '0;
  bram_wrdata_b = '0;
end

// clock generation
always begin
  #(CLK_PERIOD/2) clk = ~clk;
end;

// reset generation
initial begin
  rst <= 1'b1;
  #CLK_PERIOD 
  rst = 1'b0;
end

// writes
initial begin
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  #(CLK_PERIOD*1.6);
  // load data to x buff
  for(integer i = X_BUFF_BASE_ADDR; i < X_BUFF_BASE_ADDR+4*NUM_X_SAMPLES; i += 4) begin
    bram_en_a = 1'b1;
    bram_we_a = 4'hf;
    bram_addr_a = i[BRAM_ADDR_WIDTH-1:0];
    bram_wrdata_a = (i[BRAM_ADDR_WIDTH-1:0] + 1) * FIX_SCALE;
    #CLK_PERIOD;
    bram_en_a = '0;
    bram_we_a = '0;
    bram_addr_a = '0;
    bram_wrdata_a = '0;
    //#(CLK_PERIOD);
  end
  
  #(CLK_PERIOD*5);
  
  // load data to d buff
  for(integer i = D_BUFF_BASE_ADDR; i < D_BUFF_BASE_ADDR+4*NUM_X_SAMPLES; i += 4) begin
    bram_en_a = 1'b1;
    bram_we_a = 4'hf;
    bram_addr_a = i[BRAM_ADDR_WIDTH-1:0];
    bram_wrdata_a = (i[BRAM_ADDR_WIDTH-1:0] - D_BUFF_BASE_ADDR + 1) * FIX_SCALE;
    #CLK_PERIOD;
    bram_en_a = '0;
    bram_we_a = '0;
    bram_addr_a = '0;
    bram_wrdata_a = '0;
    //#(CLK_PERIOD);
  end
  
  #(CLK_PERIOD*5);
  
  // load x fifo buff
  for(integer i = X_FIFO_BUFF_BASE_ADDR; i < X_FIFO_BUFF_BASE_ADDR+4*NUM_H_COEFS; i += 4) begin
    bram_en_a = 1'b1;
    bram_we_a = 4'hf;
    bram_addr_a = i[BRAM_ADDR_WIDTH-1:0];
    bram_wrdata_a = '0;
    #CLK_PERIOD;
    bram_en_a = '0;
    bram_we_a = '0;
    bram_addr_a = '0;
    bram_wrdata_a = '0;
    //#(CLK_PERIOD);
  end
  
  #(CLK_PERIOD*5);
  
  // load h buff
  for(integer i = H_BUFF_BASE_ADDR; i < H_BUFF_BASE_ADDR+4*NUM_H_COEFS; i += 4) begin
    bram_en_a = 1'b1;
    bram_we_a = 4'hf;
    bram_addr_a = i[BRAM_ADDR_WIDTH-1:0];
    bram_wrdata_a = (i[BRAM_ADDR_WIDTH-1:0] - H_BUFF_BASE_ADDR) * FIX_SCALE;
    #CLK_PERIOD;
    bram_en_a = '0;
    bram_we_a = '0;
    bram_addr_a = '0;
    bram_wrdata_a = '0;
    //#(CLK_PERIOD);
  end
  
  #(CLK_PERIOD*5);

  // load config register
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = CONFIG_REG_BASE_ADDR;
  bram_wrdata_a = { {(16-9){1'b0}},  // padding [15:9]
                            4'hf,    // actual input bits [8:5]
                            1'b1,    // x fract [4]
                            1'b1,    // x samples u2 [3]
                            1'b1,    // y as out [2]
                            2'b01};  // operation [1:0]
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
  #(CLK_PERIOD*5);
  
  // load x samples count
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = X_SAMPLES_COUNT_REG_BASE_ADDR;
  bram_wrdata_a = 16'd16;
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
  #(CLK_PERIOD*5);
  
  // load y blocks count
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR;
  bram_wrdata_a = 16'd3;
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
  #(CLK_PERIOD*5);
  
  // load mi
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = MI_REG_BASE_ADDR;
  bram_wrdata_a = 0.5 * FIX_SCALE;
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
  #(CLK_PERIOD*5);
  
  // starting execution
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = CONTROL_REG_BASE_ADDR;
  bram_wrdata_a = 16'h1;
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
  #(CLK_PERIOD*5)
  
  bram_en_b = 1'b1;
  bram_addr_b = STATUS_REG_BASE_ADDR;
  #(CLK_PERIOD);
  bram_en_b = 1'b0;
  bram_addr_b = '0;
  
  #(CLK_PERIOD*575);
  
  for(int i = 0; i < NUM_X_SAMPLES; i+=1) begin
    bram_en_b = 1'b1;
    bram_addr_b = OUT_BUFF_BASE_ADDR+i;
    #(CLK_PERIOD);
  end
  bram_en_b = 1'b0;
  bram_addr_b = '0;
  
  #(CLK_PERIOD*50);
  
  // starting execution
  bram_en_a = 1'b1;
  bram_we_a = 4'hf;
  bram_addr_a = CONTROL_REG_BASE_ADDR;
  bram_wrdata_a = 16'h1;
  #CLK_PERIOD;
  bram_en_a = '0;
  bram_we_a = '0;
  bram_addr_a = '0;
  bram_wrdata_a = '0;
  
end




endmodule