`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_system_write #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  parameter BRAM_ADDR_WIDTH = 'x,
  parameter BRAM_DATA_WIDTH = 'x,
  
  // whan height is expressed as exponent of 2 it is equal to address width
  localparam X_D_BUFF_ADDR_WIDH = LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS,
  
  // base addresses
  localparam X_BUFF_BASE_ADDR = 0,
  localparam D_BUFF_BASE_ADDR = 2**LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_BASE_ADDR = D_BUFF_BASE_ADDR + 2**LOG2_X_D_BUFF_HEIGHT,
  localparam X_FIFO_BUFF_BASE_ADDR = H_BUFF_BASE_ADDR + 2**LOG2_H_BUFF_HEIGHT,
  localparam OUT_BUFF_BASE_ADDR = X_FIFO_BUFF_BASE_ADDR + 2**LOG2_H_BUFF_HEIGHT,
  
  localparam CONFIG_REG_BASE_ADDR = OUT_BUFF_BASE_ADDR + 2**LOG2_X_D_BUFF_HEIGHT,
  localparam X_SAMPLES_COUNT_REG_BASE_ADDR = CONFIG_REG_BASE_ADDR + 1,
  localparam H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR = X_SAMPLES_COUNT_REG_BASE_ADDR + 1,
  localparam CONTROL_REG_BASE_ADDR = H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR + 1,
  localparam STATUS_REG_BASE_ADDR = CONTROL_REG_BASE_ADDR + 1,
  localparam MI_REG_BASE_ADDR = STATUS_REG_BASE_ADDR + 1,
  localparam GAMMA_REG_BASE_ADDR = MI_REG_BASE_ADDR + 1
)(
  // interface to AXI-BRAM converter
  // bram port A, write only
  input logic bram_rst_a,                             // bram channel A reset for channel A, main reset of IP
  input logic bram_clk_a,                             // bram channel A clock, main clock of IP
  input logic bram_en_a,                              // bram channel A enable signal for IP
  input logic [BRAM_DATA_WIDTH/8-1:0] bram_we_a,      // bram channel A write enable, one bit for every byte in data word
  input logic [BRAM_ADDR_WIDTH-1:0] bram_addr_a,      // bram channel A write address
  input logic [BRAM_DATA_WIDTH-1:0] bram_wrdata_a,    // bram channel A wdata
  output logic [BRAM_DATA_WIDTH-1:0] bram_rddata_a,   // bram channel A rdata, NOT USED
  
  // bram port B, read only
  input logic bram_rst_b,                             // bram channel B reset
  input logic bram_clk_b,                             // bram channel B clk
  input logic bram_en_b,                              // bram channel B enable
  input logic [BRAM_DATA_WIDTH/8-1:0] bram_we_b,      // bram channel B write enable, one bit for every byte in data word, NOT USED
  input logic [BRAM_ADDR_WIDTH-1:0] bram_addr_b,      // bram channel B read address
  output logic [BRAM_DATA_WIDTH-1:0] bram_rddata_b,   // bram channel B rdata
  input logic [BRAM_DATA_WIDTH-1:0] bram_wrdata_b,    // bram channel B wdata, NOT USED
  
  // write interfaces to buffers
  output logic x_buff_we,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] x_buff_wdata,
  
  output logic d_buff_we,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] d_buff_wdata,
  
  output logic h_buff_we,
  output logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_waddr,
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata,
  
  output logic x_fifo_buff_we,
  output logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] x_fifo_buff_wdata,
  
  // read interfaces to buffers
  output logic out_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_raddr,
  input logic [SAMPLE_WIDTH-1:0] out_buff_rdata,
  
  // config
  output logic [1:0] operation,
  output logic y_as_out,
  output logic x_samples_u2,
  output logic x_fract,
  output logic [$clog2(SAMPLE_WIDTH)-1:0] act_input_bits,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] x_samples_count,
  output logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coef_blocks_count,
  output logic abort_processing,
  output logic [SAMPLE_WIDTH-1:0] mi,
  output logic [SAMPLE_WIDTH-1:0] gamma,
  
  // control & status
  output logic start,
  input logic busy,
  
  // clock, reset and enable for rest of the IP
  output logic clk,
  output logic nrst,
  output logic en
);

//-------------------------normal bram signals-------------------------
logic bram_we_c;
logic [BRAM_ADDR_WIDTH-1:0] bram_waddr_c;
logic [SAMPLE_WIDTH-1:0] bram_wdata_c;

logic bram_re_c;
logic [BRAM_ADDR_WIDTH-1:0] bram_raddr_c;
logic [SAMPLE_WIDTH-1:0] bram_rdata_c;

//-------------------------address translation signals-------------------------
logic access_to_x_buff_c;
logic access_to_d_buff_c;
logic access_to_h_buff_c;
logic access_to_x_fifo_buff_c;
logic access_to_out_buff_c;

logic access_to_config_reg_c;
logic access_to_x_samples_count_reg_c;
logic access_to_h_coef_blocks_count_reg_c;
logic access_to_control_reg_c;
logic access_to_control_reg_prev_r;
logic access_to_status_reg_c;
logic access_to_mi_reg_c;
logic access_to_gamma_reg_c;

logic [BRAM_ADDR_WIDTH-1:0] adj_addr_x_buff_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_d_buff_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_h_buff_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_x_fifo_buff_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_out_buff_c;

logic [BRAM_ADDR_WIDTH-1:0] adj_addr_config_reg_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_x_samples_count_reg_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_h_coef_blocks_count_reg_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_control_reg_c;
logic [BRAM_ADDR_WIDTH-1:0] adj_addr_status_reg_c;

//-------------------------h buff signals-------------------------
logic h_buff_writes_cnt_en_c;
logic [LOG2_NUM_MULS-1:0] h_buff_writes_cnt_nxt_c;
logic [LOG2_NUM_MULS-1:0] h_buff_writes_cnt_r;

logic h_buff_we_en_c;
logic h_buff_we_nxt_c;
logic h_buff_we_r;

logic h_buff_waddr_en_c;
logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_waddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1:0] h_buff_waddr_r;

logic  h_buff_temp_buff_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_temp_buff_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_temp_buff_r;

//-------------------------register file signals-------------------------
logic [SAMPLE_WIDTH-1:0] config_reg_r;
logic [SAMPLE_WIDTH-1:0] x_samples_count_reg_r;
logic [SAMPLE_WIDTH-1:0] h_coefs_blocks_count_reg_r;
logic [SAMPLE_WIDTH-1:0] mi_reg_r;
logic [SAMPLE_WIDTH-1:0] gamma_reg_r;

logic [SAMPLE_WIDTH-1:0] control_reg_nxt_c;
logic [SAMPLE_WIDTH-1:0] control_reg_r;

logic [SAMPLE_WIDTH-1:0] status_reg_r;

//-------------------------read data signals-------------------------

logic prev_access_to_out_buff_r;

//-------------------------normal bram rtl-------------------------
assign bram_we_c = bram_en_a && |bram_we_a;
assign bram_waddr_c = {2'b00, bram_addr_a[BRAM_ADDR_WIDTH-1:2]};  // addresses are 4 byte aligned, scaling down needed
assign bram_wdata_c = bram_wrdata_a[SAMPLE_WIDTH-1:0];

assign bram_re_c = bram_en_b;
assign bram_raddr_c = {2'b00, bram_addr_b[BRAM_ADDR_WIDTH-1:2]};  // addresses are 4 byte aligned, scaling down needed
assign bram_rddata_b = {{(BRAM_DATA_WIDTH-SAMPLE_WIDTH){1'b0}}, bram_rdata_c};

//-------------------------address translation rtl-------------------------
assign access_to_x_buff_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c >= X_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]) && (bram_waddr_c < D_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]);
assign access_to_d_buff_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c >= D_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]) && (bram_waddr_c < H_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]);
assign access_to_h_buff_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c >= H_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]) && (bram_waddr_c < X_FIFO_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]);
assign access_to_x_fifo_buff_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c >= X_FIFO_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]) && (bram_waddr_c < OUT_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]);
assign access_to_out_buff_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_raddr_c >= OUT_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]) && (bram_raddr_c < CONFIG_REG_BASE_ADDR[BRAM_ADDR_WIDTH-1:0]);

assign access_to_config_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == CONFIG_REG_BASE_ADDR);
assign access_to_x_samples_count_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == X_SAMPLES_COUNT_REG_BASE_ADDR);
assign access_to_h_coef_blocks_count_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == H_COEFS_BLOCKS_COUNT_REG_BASE_ADDR);
assign access_to_control_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == CONTROL_REG_BASE_ADDR);
assign access_to_status_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == STATUS_REG_BASE_ADDR);
assign access_to_mi_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == MI_REG_BASE_ADDR);
assign access_to_gamma_reg_c = (!bram_we_c && !bram_re_c) ? '0 : (bram_waddr_c == GAMMA_REG_BASE_ADDR);

assign adj_addr_x_buff_c = bram_waddr_c - X_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0];
assign adj_addr_d_buff_c = bram_waddr_c - D_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0];
assign adj_addr_h_buff_c = bram_waddr_c - H_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0];
assign adj_addr_x_fifo_buff_c = bram_waddr_c - X_FIFO_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0];
assign adj_addr_out_buff_c = bram_raddr_c - OUT_BUFF_BASE_ADDR[BRAM_ADDR_WIDTH-1:0];

//-------------------------x buff and d buff-------------------------
// x buff
assign x_buff_we = access_to_x_buff_c && bram_we_c;
assign x_buff_waddr = adj_addr_x_buff_c;
assign x_buff_wdata = bram_wdata_c;

// d buff
assign d_buff_we = access_to_d_buff_c && bram_we_c;
assign d_buff_waddr = adj_addr_d_buff_c;
assign d_buff_wdata = bram_wdata_c;

// x fifo buff
assign x_fifo_buff_we = access_to_x_fifo_buff_c && bram_we_c;
assign x_fifo_buff_waddr = adj_addr_x_fifo_buff_c;
assign x_fifo_buff_wdata = bram_wdata_c;

//-------------------------out buff-------------------------

assign out_buff_re = access_to_out_buff_c && bram_re_c;
assign out_buff_raddr = adj_addr_out_buff_c;

//-------------------------read data rtl-------------------------

`FF_EN_NRST(prev_access_to_out_buff_r, access_to_out_buff_c, clk, en, nrst, '0)

assign bram_rdata_c = (prev_access_to_out_buff_r) ? out_buff_rdata : // zero extended busy flag
                                                    {{(SAMPLE_WIDTH-1){1'b0}}, busy};

//-------------------------h buff-------------------------
// h buff entry is NUM_MULS wider than one sample, and coefs are sent one by one, so assemply of block is needed

// counter that keeps track of block assembly
assign h_buff_writes_cnt_en_c = en && (access_to_h_buff_c && bram_we_c);
assign h_buff_writes_cnt_nxt_c = (h_buff_writes_cnt_r == NUM_MULS-1) ? '0 : (h_buff_writes_cnt_r + 1);
`FF_EN_NRST(h_buff_writes_cnt_r, h_buff_writes_cnt_nxt_c, clk, h_buff_writes_cnt_en_c, nrst, '0)

// register that drives h_buff_we high when whole block is assemled
assign h_buff_we_en_c = en;
assign h_buff_we_nxt_c = access_to_h_buff_c && bram_we_c && (h_buff_writes_cnt_r == (NUM_MULS-1));
`FF_EN_NRST(h_buff_we_r, h_buff_we_nxt_c, clk, h_buff_we_en_c, nrst, '0)

// temporary buff used for storing assembled block
assign h_buff_temp_buff_en_c = en && (access_to_h_buff_c && bram_we_c);
always_comb begin
  for(integer i = 0; i < NUM_MULS; i+=1) begin
    if(h_buff_writes_cnt_r == i) begin
      h_buff_temp_buff_nxt_c[i] = bram_wdata_c;
    end else begin
      h_buff_temp_buff_nxt_c[i] = h_buff_temp_buff_r[i];
    end
  end
end
`FF_EN_NRST(h_buff_temp_buff_r, h_buff_temp_buff_nxt_c, clk, h_buff_temp_buff_en_c, nrst, '0)

// register that holds address
assign h_buff_waddr_en_c = en && (access_to_h_buff_c && bram_we_c && (h_buff_writes_cnt_r == '0));
assign h_buff_waddr_nxt_c = adj_addr_h_buff_c[BRAM_ADDR_WIDTH-1:LOG2_NUM_MULS];
`FF_EN_NRST(h_buff_waddr_r, h_buff_waddr_nxt_c, clk, h_buff_waddr_en_c, nrst, '0)

assign h_buff_we = h_buff_we_r;
assign h_buff_waddr = h_buff_waddr_r;
assign h_buff_wdata = h_buff_temp_buff_r;

//-------------------------register file-------------------------

`FF_EN_NRST(config_reg_r, bram_wdata_c, clk, access_to_config_reg_c, nrst, '0)
`FF_EN_NRST(x_samples_count_reg_r, bram_wdata_c, clk, access_to_x_samples_count_reg_c, nrst, '0)
`FF_EN_NRST(h_coefs_blocks_count_reg_r, bram_wdata_c, clk, access_to_h_coef_blocks_count_reg_c, nrst, '0)
`FF_EN_NRST(mi_reg_r, bram_wdata_c, clk, access_to_mi_reg_c, nrst, '0)
`FF_EN_NRST(gamma_reg_r, bram_wdata_c, clk, access_to_gamma_reg_c, nrst, '0)

`FF_EN_NRST(access_to_control_reg_prev_r, access_to_control_reg_c, clk, en, nrst, '0)
assign control_reg_nxt_c = (control_reg_r[0]) ? '0 : bram_wdata_c;
`FF_EN_NRST(control_reg_r, control_reg_nxt_c, clk, access_to_control_reg_c || access_to_control_reg_prev_r, nrst, '0)

assign operation = config_reg_r[1:0];
assign y_as_out = config_reg_r[2];
assign x_samples_u2 = config_reg_r[3];
assign x_fract = config_reg_r[4];
assign act_input_bits = config_reg_r[8:5];
assign x_samples_count = x_samples_count_reg_r[X_D_BUFF_ADDR_WIDH-1:0];
assign h_coef_blocks_count = h_coefs_blocks_count_reg_r[(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0];
assign mi = mi_reg_r;
assign gamma = gamma_reg_r;

assign start = control_reg_r[0];

//-------------------------clock, reset and enable assignment-------------------------
assign bram_rddata_a = '0;

assign clk = bram_clk_a;
assign nrst = !bram_rst_a;
assign en = 1'b1;
assign abort_processing = 1'b0;

endmodule
