`timescale 1ns / 1ps

module nlms_x_fifo__TB();

//--------------------------config--------------------------
localparam CLK_PERIOD = 10;

localparam X_D_BUFF_HEIGHT = 8;
localparam X_D_BUFF_SAMPLE_WIDTH = 8;
localparam X_D_BUFF_ADDR_WIDTH = $clog2(X_D_BUFF_HEIGHT);

localparam H_BUFF_HEIGHT = 4;
localparam H_BUFF_ADDR_WIDTH = $clog2(H_BUFF_HEIGHT);

localparam H_COEFS_COUNT = 3;
//--------------------------signals--------------------------

// memory reset values
logic [X_D_BUFF_HEIGHT-1:0][X_D_BUFF_SAMPLE_WIDTH-1:0] x_buff_reset_state;
logic [X_D_BUFF_HEIGHT-1:0][X_D_BUFF_SAMPLE_WIDTH-1:0] d_buff_reset_state;

// basic signals
logic clk = '0;
logic nrst;

//control signals
logic get_new_x_d_samples;
logic start_outputting_data;
logic reset_x_vals;
logic abort_processing;
logic [H_BUFF_ADDR_WIDTH-1:0] h_coefs_count;
logic reset_x_d_ptr;
logic samples_ready;

// x buff signals
logic x_buff_we;
logic [X_D_BUFF_ADDR_WIDTH-1:0] x_buff_waddr;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_buff_wdata;
logic x_buff_re;
logic [X_D_BUFF_ADDR_WIDTH-1:0] x_buff_raddr;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_buff_rdata;

// d buff signals
logic d_buff_we;
logic [X_D_BUFF_ADDR_WIDTH-1:0] d_buff_waddr;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_buff_wdata;
logic d_buff_re;
logic [X_D_BUFF_ADDR_WIDTH-1:0] d_buff_raddr;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_buff_rdata;

//multipliers signals
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_fifo_data;
logic x_fifo_valid;
logic x_fifo_ready;
logic x_fifo_last;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_thrown_away;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_0;

logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_sample;

//--------------------------stimulus--------------------------

// one time assigned
initial begin
  h_coefs_count = H_COEFS_COUNT;
  x_buff_reset_state = {8'h81, 8'h72, 8'h63, 8'h54, 8'h45, 8'h36, 8'h27, 8'h18};
  d_buff_reset_state = {8'hA8, 8'hB7, 8'hC6, 8'hD5, 8'hE4, 8'hF3, 8'hA2, 8'hB1};
  start_outputting_data = '0;
  reset_x_vals = '0;
  abort_processing = '0;
  reset_x_d_ptr = '0;
  x_fifo_ready = 1'b1;
end

// clock generation
always begin
  #(CLK_PERIOD/2) clk = ~clk;
end;

// reset generation
initial begin
  nrst <= '0;
  #CLK_PERIOD 
  nrst = 1'b1;
end

// control signals generation 
initial begin
  start_outputting_data = '0;
  get_new_x_d_samples = '0;
  #(CLK_PERIOD*3)
  get_new_x_d_samples = 1'b1;  // get samples on
  #(CLK_PERIOD)
  get_new_x_d_samples = '0;  // get samples off
  #(CLK_PERIOD*3)
  get_new_x_d_samples = 1'b1;  // get samples on
  #(CLK_PERIOD)
  get_new_x_d_samples = '0;  // get samples off
  #(CLK_PERIOD*3)
  get_new_x_d_samples = 1'b1;  // get samples on
  #(CLK_PERIOD)
  get_new_x_d_samples = '0;  // get samples off
  #(CLK_PERIOD*3)
  start_outputting_data = 1'b1;  // outputting on
  #(CLK_PERIOD)
  start_outputting_data = '0;  // outputting off
  #(CLK_PERIOD*10)
  get_new_x_d_samples = 1'b1;  // get samples on
  #(CLK_PERIOD)
  get_new_x_d_samples = '0;  // get samples off
  #(CLK_PERIOD*3)
  start_outputting_data = 1'b1;  // outputting on
  #(CLK_PERIOD)
  start_outputting_data = '0;  // outputting off
  
end

//-------------------------- DUT instance--------------------------

//DUT inst
nlms_x_fifo_buff #(
  .H_BUFF_HEIGHT(H_BUFF_HEIGHT),
  .H_BUFF_ADDR_WIDTH(H_BUFF_ADDR_WIDTH),
  .X_D_BUFF_ADDR_WIDH(X_D_BUFF_ADDR_WIDTH),
  .X_D_BUFF_SAMPLE_WIDTH(X_D_BUFF_SAMPLE_WIDTH)
) DUT (
  .clk(clk),
  .nrst(nrst),
  .en(1'b1),
  
  // control interface
  .get_new_x_d_samples(get_new_x_d_samples),
  .start_outputting_data(start_outputting_data),
  .reset_x_vals(reset_x_vals),
  .abort_processing(abort_processing),
  .h_coefs_count(h_coefs_count),
  .reset_x_d_ptr(reset_x_d_ptr),
  .samples_ready(samples_ready),
  
  // x buff interface
  .x_buff_re(x_buff_re),
  .x_buff_raddr(x_buff_raddr),
  .x_buff_rdata(x_buff_rdata),
  
  // d buff interface
  .d_buff_re(d_buff_re),
  .d_buff_raddr(d_buff_raddr),
  .d_buff_rdata(d_buff_rdata),
  
  // multipliers interface
  .x_fifo_data(x_fifo_data),
  .x_fifo_valid(x_fifo_valid),
  .x_fifo_ready(x_fifo_ready),
  .x_fifo_last(x_fifo_last), 
  .x_thrown_away(x_thrown_away),
  .x_0(x_0),
  
  // product processor interface
  .d_sample(d_sample)
);

//--------------------------auxiliary instances--------------------------
nlms_bram #(
  .HEIGHT(X_D_BUFF_HEIGHT),
  .WIDTH(X_D_BUFF_SAMPLE_WIDTH),
  .ADDR_WIDTH(X_D_BUFF_ADDR_WIDTH),
  .SYNTH(0)
)x_buff(
  .clk(clk),
  
  .nrst(nrst),
  .reset_val(x_buff_reset_state),
  
  .en_wport(x_buff_we),
  .we(x_buff_we),
  .waddr(x_buff_waddr),
  .wdata(x_buff_wdata),

  .re(x_buff_re),
  .raddr(x_buff_raddr),
  .rdata(x_buff_rdata)
);

nlms_bram #(
  .HEIGHT(X_D_BUFF_HEIGHT),
  .WIDTH(X_D_BUFF_SAMPLE_WIDTH),
  .ADDR_WIDTH(X_D_BUFF_ADDR_WIDTH),
  .SYNTH(0)
)d_buff(
  .clk(clk),
  
  .nrst(nrst),
  .reset_val(d_buff_reset_state),
  
  .en_wport(d_buff_we),
  .we(d_buff_we),
  .waddr(d_buff_waddr),
  .wdata(d_buff_wdata),

  .re(d_buff_re),
  .raddr(d_buff_raddr),
  .rdata(d_buff_rdata)
);

endmodule
