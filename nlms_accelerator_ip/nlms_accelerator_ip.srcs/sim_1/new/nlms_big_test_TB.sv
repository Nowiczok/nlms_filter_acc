`timescale 1ns / 1ps

module nlms_big_test_TB();

//--------------------------config--------------------------

localparam CLK_PERIOD = 5;
localparam LOG2_H_BUFF_HEIGHT = $clog2(16);
localparam LOG2_X_D_BUFF_HEIGHT = $clog2(16);
localparam SAMPLE_WIDTH = 16;
localparam LOG2_NUM_MULS = $clog2(4);
localparam SAMPLE_Q_FORMAT = 8;
localparam FIX_SCALE = 2**SAMPLE_Q_FORMAT;

//--------------------------signals--------------------------

// basic signals
logic clk = '0;
logic nrst;
logic en;

// memory rest values, for conveniance
logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] x_buff_ping_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] d_buff_ping_reset_val;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_reset_val;
//--------------------------stimulus--------------------------

// one time assigned
initial begin
  en = 1'b1;
  DUT.h_coefs_blocks = 3;
  DUT.x_samples_u2 = 1'b1;
  DUT.x_fract = 1'b0;
  DUT.actual_input_bits = 16;
  DUT.y_as_out = 1'b1;
  DUT.reset_out_ptr = '0;
  
  for(integer i = 0; i < 2**LOG2_H_BUFF_HEIGHT; i=i+1) begin
    h_buff_reset_val[i] = i + 1;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    //x_buff_ping_reset_val[i] = ($sin(i * 2*3.1415/8)*$sin(i * 2*3.1415/4) + 1) * FIX_SCALE;
    //x_buff_ping_reset_val[i] = 2000+i*10;
    x_buff_ping_reset_val[i] = i + 1;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    d_buff_ping_reset_val[i] = i + 1;
  end
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

// DUT instance
nlms_top #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT)
)DUT(
  .clk(clk),
  .en(en),
  .nrst(nrst),
  
  .h_buff_reset_val(h_buff_reset_val),
  .x_fifo_buff_reset_val('0),
  .x_buff_ping_reset_val(x_buff_ping_reset_val),
  .d_buff_ping_reset_val(d_buff_ping_reset_val),
  .out_buff_reset_val('0)
);

// control signals generation 
initial begin
  DUT.update_x_sum_of_squares = '0;
  DUT.calculate_adaptation_coef = '0;
  DUT.start_filter_adaptation = '0;
  DUT.abort_processing = '0;
  
  DUT.x_fifo_get_new_x_d_samples = 1'b0;
  DUT.x_fifo_start_outputting_data = '0;
  DUT.start_fir_filtration = 1'b0;
  #(CLK_PERIOD*5);
  
  for(integer i = 0; i < 13; i=i+1) begin
      // fetch new smaple
      DUT.x_fifo_get_new_x_d_samples = 1'b1;
      #(CLK_PERIOD*1);
      DUT.x_fifo_get_new_x_d_samples = 1'b0;
      #(CLK_PERIOD*5);
      
      // spit out data
      DUT.x_fifo_start_outputting_data = 1'b1;
      #(CLK_PERIOD);
      DUT.x_fifo_start_outputting_data = 1'b0;
      #(CLK_PERIOD*5);
  end
  
  // fetch new smaple
  DUT.x_fifo_get_new_x_d_samples = 1'b1;
  #(CLK_PERIOD*1);
  DUT.x_fifo_get_new_x_d_samples = 1'b0;
  #(CLK_PERIOD*5);
      
  // spit out data and start fir filtration
  DUT.x_fifo_start_outputting_data = 1'b1;
  DUT.start_fir_filtration = 1'b1;
  #(CLK_PERIOD);
  DUT.x_fifo_start_outputting_data = 1'b0;
  DUT.start_fir_filtration = 1'b0;
  #(CLK_PERIOD*5);
  
end

endmodule
