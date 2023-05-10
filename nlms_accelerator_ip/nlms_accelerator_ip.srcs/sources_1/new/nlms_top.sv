
module nlms_top #(
  parameter LOG2_H_BUFF_HEIGHT = $clog2(64),
  parameter LOG2_X_D_BUFF_HEIGHT = $clog2(64),
  parameter SAMPLE_WIDTH = 16,
  parameter LOG2_NUM_MULS = $clog2(4),
  parameter SAMPLE_Q_FORMAT = 8,
  
  localparam X_D_BUFF_ADDR_WIDH = LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS
)(
  input logic clk,
  input logic en,
  input logic nrst,
  
  // test interface for simulation, must not go under synthesis
  `ifndef BRAM_SYNTH
  input logic [2**LOG2_H_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] h_buff_reset_val,
  input logic [2**LOG2_H_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] x_fifo_buff_reset_val,
  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] x_buff_ping_reset_val,
  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] d_buff_ping_reset_val
  `endif  // BRAM_SYNTH
);

//-------------------------flow_control-datapath signals-------------------------
logic update_x_sum_of_squares;
logic calculate_adaptation_coef;
logic start_fir_filtration;
logic start_filter_adaptation;
logic abort_processing;
logic x_samples_u2;
logic x_fract;
logic [$clog2(SAMPLE_WIDTH)-1:0] actual_input_bits;
logic y_output;

//-------------------------flow_control-int_buffer_control signals-------------------------

logic x_fifo_get_new_x_d_samples;
logic x_fifo_start_outputting_data;
logic x_fifo_reset_x_vals;
logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coefs_blocks;
logic x_fifo_reset_x_d_ptr;
logic x_fifo_samples_ready;

//-------------------------int_buffer-int_buffer_control signals-------------------------

// x_fifo_buff - x_fifo_buff_bram interface
logic x_fifo_buff_re;
logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_raddr;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_buff_rdata;
  
logic x_fifo_buff_we;
logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_waddr;
logic [SAMPLE_WIDTH-1:0] x_fifo_buff_wdata;

// x_buff-x_fifo_buff interface
logic x_buff_re;
logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr;
logic [SAMPLE_WIDTH-1:0] x_buff_rdata;
  
// d_buff-x_fifo_buff interface
logic d_buff_re;
logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr;
logic [SAMPLE_WIDTH-1:0] d_buff_rdata;
  
// h_buff-h_fetch_manager interface
logic h_buff_re;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_rdata;

//-------------------------int_buffer_control-datapath signals-------------------------

// x_fifo_buff interface
logic [SAMPLE_WIDTH-1:0] x_thrown_away;
logic [SAMPLE_WIDTH-1:0] x_0;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_data;
logic x_fifo_valid;
logic x_fifo_last;
logic [SAMPLE_WIDTH-1:0] d_sample;
  
// h_fetch_manager interface
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data;
logic h_fetched_valid;
logic h_fetched_last;

//

nlms_int_buffers #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
)nlms_int_buffers_INST(
  .clk(clk),
  .en(en),
  .nrst(nrst),
  
  // x_fifo_buff interface
  .x_fifo_buff_we(x_fifo_buff_we),
  .x_fifo_buff_waddr(x_fifo_buff_waddr),
  .x_fifo_buff_wdata(x_fifo_buff_wdata),
  
  .x_fifo_buff_re(x_fifo_buff_re),
  .x_fifo_buff_raddr(x_fifo_buff_raddr),
  .x_fifo_buff_rdata(x_fifo_buff_rdata),
  
  // x_buff interface
  .x_buff_re(x_buff_re),
  .x_buff_raddr(x_buff_raddr),
  .x_buff_rdata(x_buff_rdata),
  
  .x_buff_we('0),
  .x_buff_waddr('0),
  .x_buff_wdata('0),
  
  // d_buff interface
  .d_buff_re(d_buff_re),
  .d_buff_raddr(d_buff_raddr),
  .d_buff_rdata(d_buff_rdata),
  
  .d_buff_we('0),
  .d_buff_waddr('0),
  .d_buff_wdata('0),
  
  // h_buff interface
  .h_buff_re(h_buff_re),
  .h_buff_raddr(h_buff_raddr),
  .h_buff_rdata(h_buff_rdata),
  
  .h_buff_we('0),
  .h_buff_waddr('0),
  .h_buff_wdata('0),
  
  `ifndef BRAM_SYNTH
  .h_buff_reset_val(h_buff_reset_val),
  .x_fifo_buff_reset_val(x_fifo_buff_reset_val),
  .x_buff_ping_reset_val(x_buff_ping_reset_val),
  .d_buff_ping_reset_val(d_buff_ping_reset_val)
  `endif
);

nlms_int_buff_control #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
)nlms_int_buff_control_INST(
  .clk(clk),
  .en(en),
  .nrst(nrst),
  
  // control interface
  .x_fifo_get_new_x_d_samples(x_fifo_get_new_x_d_samples),
  .x_fifo_start_outputting_data(x_fifo_start_outputting_data),
  .x_fifo_reset_x_vals('0),
  .abort_processing('0),
  .h_coefs_blocks(h_coefs_blocks),
  .x_fifo_reset_x_d_ptr('0),
  .x_fifo_samples_ready(x_fifo_samples_ready),
  
  // x_fifo_buff-x_fifo_buff_bram interface
  .x_fifo_buff_we(x_fifo_buff_we),
  .x_fifo_buff_waddr(x_fifo_buff_waddr),
  .x_fifo_buff_wdata(x_fifo_buff_wdata),
  
  .x_fifo_buff_re(x_fifo_buff_re),
  .x_fifo_buff_raddr(x_fifo_buff_raddr),
  .x_fifo_buff_rdata(x_fifo_buff_rdata),
  
  // x_buff-x_fifo_buff interface
  .x_buff_re(x_buff_re),
  .x_buff_raddr(x_buff_raddr),
  .x_buff_rdata(x_buff_rdata),
  
  // d_buff-x_fifo_buff interface
  .d_buff_re(d_buff_re),
  .d_buff_raddr(d_buff_raddr),
  .d_buff_rdata(d_buff_rdata), 
  
  // h_buff-h_fetch_manager interface
  .h_buff_re(h_buff_re),
  .h_buff_raddr(h_buff_raddr),
  .h_buff_rdata(h_buff_rdata),
  
  // x_fifo_buff-datapath interface
  .x_thrown_away(x_thrown_away),
  .x_0(x_0),
  .x_fifo_data(x_fifo_data),
  .x_fifo_valid(x_fifo_valid),
  .x_fifo_last(x_fifo_last),
  .d_sample(d_sample),
  
  // h_fetch_manager-datapath interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_last(h_fetched_last),
  
  // datapath-h_write_manager interface
  .h_adapted(),
  .h_adapted_new(),
  
  // filter_output_write_manager interface
  .filter_output_new(),
  .filter_output() 
);

nlms_datapath #(
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT),
  .LOG2_NUM_MULS(LOG2_NUM_MULS)
)nlms_datapath_INST(
  .clk(clk),
  .en(en),
  .nrst(nrst),
  
  // control interface
  .update_x_sum_of_squares(update_x_sum_of_squares),
  .calculate_adaptation_coef(calculate_adaptation_coef),
  .start_fir_filtration(start_fir_filtration),
  .start_filter_adaptation(start_filter_adaptation),
  .abort_processing(abort_processing),
  .x_samples_u2(x_samples_u2),
  .x_fract(x_fract),
  .actual_input_bits(actual_input_bits),
  .y_output(y_output),
  
// x_fifo_buff-datapath interface
  .x_thrown_away(x_thrown_away),
  .x_0(x_0),
  .x_fifo_data(x_fifo_data),
  .x_fifo_valid(x_fifo_valid),
  .x_fifo_last(x_fifo_last),
  .d_sample(d_sample),
  
  // h_fetch_manager-datapath interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_last(h_fetched_last),
  
  // h_write_manager interface
  .h_adapted_new(),
  .h_adapted(),
  
  // filter_output_write_manager interface
  .filter_output_new(),
  .filter_output()
  
);

endmodule
