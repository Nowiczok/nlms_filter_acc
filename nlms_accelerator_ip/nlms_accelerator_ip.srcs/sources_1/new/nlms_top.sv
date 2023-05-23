
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
  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] d_buff_ping_reset_val,
  input logic [2**LOG2_X_D_BUFF_HEIGHT*SAMPLE_WIDTH-1:0] out_buff_reset_val
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
logic y_as_out;
logic x_sum_of_squares_valid;
logic adaptation_coef_valid;
logic adaptation_finished;

//-------------------------flow_control-register file signals-------------------------

logic start;
logic [1:0] operation;
logic [X_D_BUFF_ADDR_WIDH-1:0] x_count;
logic busy;

//-------------------------flow_control-int_buffer_control signals-------------------------

logic x_fifo_get_new_x_d_samples;
logic x_fifo_start_outputting_data;
logic x_fifo_reset_x_vals;
logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coefs_blocks;
logic x_fifo_reset_x_d_ptr;
logic x_fifo_samples_ready;
logic out_written;
logic reset_out_ptr;

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

logic h_buff_we;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_waddr;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_buff_wdata;

// out_buffer interface
logic out_buff_we;
logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_waddr;
logic [SAMPLE_WIDTH-1:0] out_buff_wdata;

logic out_buff_re;
logic [X_D_BUFF_ADDR_WIDH-1:0] out_buff_raddr;
logic [SAMPLE_WIDTH-1:0] out_buff_rdata;

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
logic h_fetched_ready;
logic h_fetched_last;

logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_adapted_data;
logic h_adapted_valid;

// product processor output interface
logic filter_output_valid;
logic [SAMPLE_WIDTH-1:0] filter_output_data;

//-------------------------instances-------------------------
nlms_flow_control #(
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT)
)nlms_flow_control_INST(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  // register file interface
  .start(start),
  .operation(operation),
  .x_count(x_count),
  .busy(busy),
  
  // datapath and buff status interface
  .samples_ready(x_fifo_samples_ready),
  .out_written(out_written),
  .x_sum_of_squares_valid(x_sum_of_squares_valid),
  .mi_final_valid(1'b1),
  .adaptation_coef_valid(adaptation_coef_valid),
  .adaptation_finished(adaptation_finished),
  
  // int_buff_control control interface
  .get_new_x_d_samples(x_fifo_get_new_x_d_samples),
  .start_outputting_data(x_fifo_start_outputting_data),
  .reset_x_vals(x_fifo_reset_x_vals),
  .reset_x_d_ptr(x_fifo_reset_x_d_ptr),
  
  // datapath control interface
  .update_x_sum_of_squares(update_x_sum_of_squares),
  .calculate_adaptation_coef(calculate_adaptation_coef),
  .start_fir_filtration(start_fir_filtration),
  .start_filter_adaptation(start_filter_adaptation)
);

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
  
  .h_buff_we(h_buff_we),
  .h_buff_waddr(h_buff_waddr),
  .h_buff_wdata(h_buff_wdata),
  
  // out_buff interface
  .out_buff_re(out_buff_re),
  .out_buff_raddr(out_buff_raddr),
  .out_buff_rdata(out_buff_rdata),
  
  .out_buff_we(out_buff_we),
  .out_buff_waddr(out_buff_waddr),
  .out_buff_wdata(out_buff_wdata),
  
  `ifndef BRAM_SYNTH
  .h_buff_reset_val(h_buff_reset_val),
  .x_fifo_buff_reset_val(x_fifo_buff_reset_val),
  .x_buff_ping_reset_val(x_buff_ping_reset_val),
  .d_buff_ping_reset_val(d_buff_ping_reset_val),
  .out_buff_reset_val(out_buff_reset_val)
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
  .x_fifo_reset_x_vals(x_fifo_reset_x_vals),
  .start_filter_adaptation(start_filter_adaptation),
  .abort_processing(abort_processing),
  .h_coefs_blocks(h_coefs_blocks),
  .x_fifo_reset_x_d_ptr(x_fifo_reset_x_d_ptr),
  .x_fifo_samples_ready(x_fifo_samples_ready),
  .out_written(out_written),
  .reset_out_ptr(reset_out_ptr),
  .adaptation_finished(adaptation_finished),
  
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
  
  // d_buff interface
  .d_buff_re(d_buff_re),
  .d_buff_raddr(d_buff_raddr),
  .d_buff_rdata(d_buff_rdata), 
  
  // h_buff interface
  .h_buff_re(h_buff_re),
  .h_buff_raddr(h_buff_raddr),
  .h_buff_rdata(h_buff_rdata),
  
  .h_buff_we(h_buff_we),
  .h_buff_waddr(h_buff_waddr),
  .h_buff_wdata(h_buff_wdata),
  
  // output buff interface
  .out_buff_we(out_buff_we),
  .out_buff_waddr(out_buff_waddr),
  .out_buff_wdata(out_buff_wdata),
  
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
  .h_fetched_ready(h_fetched_ready),
  .h_fetched_last(h_fetched_last),
  
  // datapath-h_write_manager interface
  .h_adapted_valid(h_adapted_valid),
  .h_adapted_data(h_adapted_data),
  
  // filter_output_write_manager interface
  .filter_output_valid(filter_output_valid),
  .filter_output_data(filter_output_data) 
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
  .y_as_out(y_as_out),
  .x_sum_of_squares_valid(x_sum_of_squares_valid),
  .adaptation_coef_valid(adaptation_coef_valid),
  
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
  .h_fetched_ready(h_fetched_ready),
  .h_fetched_last(h_fetched_last),
  
  // h_write_manager interface
  .h_adapted_valid(h_adapted_valid),
  .h_adapted_data(h_adapted_data),
  
  // filter_output_write_manager interface
  .filter_output_valid(filter_output_valid),
  .filter_output_data(filter_output_data)
  
);

endmodule
