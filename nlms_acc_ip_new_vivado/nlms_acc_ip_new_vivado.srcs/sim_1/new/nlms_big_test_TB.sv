`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_big_test_TB();

//--------------------------config--------------------------

localparam CLK_PERIOD = 5;
localparam LOG2_H_BUFF_HEIGHT = $clog2(128);
localparam LOG2_X_D_BUFF_HEIGHT = $clog2(128);
localparam SAMPLE_WIDTH = 16;
localparam LOG2_NUM_MULS = $clog2(4);
localparam SAMPLE_Q_FORMAT = 8;
localparam FIX_SCALE = 2**SAMPLE_Q_FORMAT;
localparam MI_TEMP = 0.5 * FIX_SCALE;

localparam NUM_H_COEFS = 12;
localparam NUM_X_SAMPLES = 16;

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

logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_ref;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_imp;

logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_ref;
logic [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_imp;

logic busy_prev;
logic busy_fell;

//--------------------------DUT instance--------------------------

nlms_top #(
  .LOG2_H_BUFF_HEIGHT(LOG2_H_BUFF_HEIGHT),
  .LOG2_X_D_BUFF_HEIGHT(LOG2_X_D_BUFF_HEIGHT),
  .SAMPLE_WIDTH(SAMPLE_WIDTH),
  .LOG2_NUM_MULS(LOG2_NUM_MULS),
  .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT)
)DUT(
  .bram_rst_a(nrst),
  .bram_clk_a(clk),
  
  .h_buff_reset_val(h_buff_reset_val),
  .x_fifo_buff_reset_val('0),
  .x_buff_ping_reset_val(x_buff_ping_reset_val),
  .d_buff_ping_reset_val(d_buff_ping_reset_val),
  .out_buff_reset_val('0)
);

//--------------------------stimulus--------------------------


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

// one time assigned
initial begin
  en = 1'b1;
  //DUT.operation = '0;  // FIR
  DUT.operation = 1;  // LMS
  DUT.x_count = 128;
  DUT.h_coefs_blocks = 32;  // 128 
  DUT.x_samples_u2 = 1'b1;
  DUT.x_fract = 1'b1;
  DUT.actual_input_bits = 16;
  DUT.y_as_out = 1'b1;
  DUT.reset_out_ptr = '0;
  DUT.abort_processing = '0;
  DUT.nlms_datapath_INST.mi_final = MI_TEMP;
  //DUT.nlms_datapath_INST.mi_final_valid = 1;
  
  for(integer i = 0; i < 2**LOG2_H_BUFF_HEIGHT; i=i+1) begin
    h_buff_reset_val[i] = ((i + 2)/2)*FIX_SCALE * (-1)**i;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    x_buff_ping_reset_val[i] = ($sin(i * 2*3.1415/16)*$sin(i * 2*3.1415/8) + 1) * FIX_SCALE;
    //x_buff_ping_reset_val[i] = 2000+i*10;
    //x_buff_ping_reset_val[i] = ((i + 2)/2)*FIX_SCALE;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    //d_buff_ping_reset_val[i] = (i+5)*FIX_SCALE;
    d_buff_ping_reset_val[i] = $sin(i * 2*3.1415/8) * FIX_SCALE;
  end
end

// control signals generation 
initial begin
  DUT.start = '0;
  #(CLK_PERIOD*2.5);
  DUT.start = 1'b1;
  #(CLK_PERIOD);
  DUT.start = '0;
end
//--------------------------checker tasks--------------------------

task fir_calculate_int(
  input logic signed [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff,
  input logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] x_buff,
  output logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff
);
  logic signed [SAMPLE_WIDTH-1:0] y;
  logic signed [SAMPLE_WIDTH-1:0] x_fifo [];
  string strvar;
  out_buff = '{default:0};
  
  for(integer i = 0; i < NUM_X_SAMPLES; i+=1) begin
    x_fifo = {x_fifo[1 +: NUM_H_COEFS-1], x_buff[i]};
    y = '0;
    for(integer j = 0; j < NUM_H_COEFS; j+=1) begin
      y += x_fifo[NUM_H_COEFS-1-j] * h_buff[j];
    end
    out_buff[i] = y;
  end
endtask

task mul_sat(
  input logic signed [2*SAMPLE_WIDTH-1:0] wide,
  output logic signed [SAMPLE_WIDTH-1:0] narrow 
);
  
  if($signed(wide) > $signed(2**(SAMPLE_WIDTH-1)-1)) begin
    narrow = (2**(SAMPLE_WIDTH-1)-1);
    $display("pos sat on num %d", wide);
  end else if(wide < $signed(-(2**(SAMPLE_WIDTH-1)))) begin
    narrow = (-2**(SAMPLE_WIDTH-1));
    $display("neg sat on num %d", wide);
  end else begin
    //$display("wide: %d, narrow: %d", wide, narrow);
    narrow = $signed(wide[SAMPLE_WIDTH-1:0]);
  end

  
endtask

task lms_calculate_fix(
  input logic signed [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff,
  input logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] x_buff,
  input logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] d_buff,
  input logic signed [SAMPLE_WIDTH-1:0] mi,
  input logic y_as_out,
  output logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff,
  output logic signed [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_new
);
  logic signed [SAMPLE_WIDTH-1:0] y;
  logic signed [NUM_H_COEFS-1:0][SAMPLE_WIDTH-1:0] x_fifo;
  logic signed [SAMPLE_WIDTH-1:0] err;
  logic signed [SAMPLE_WIDTH-1:0] adaptation_coef;
  logic signed [2*SAMPLE_WIDTH-1:0] adaptation_coef_int_wide;
  logic signed [SAMPLE_WIDTH-1:0] adaptation_coef_int_narrow;
  logic signed [SAMPLE_WIDTH-1:0] curr_d_sample;
  logic signed [2*SAMPLE_WIDTH-1:0] prod_int_wide;
  logic signed [SAMPLE_WIDTH-1:0] prod_int_narrow;
  logic signed [2*SAMPLE_WIDTH-1:0] d_h_int_wide;
  logic signed [SAMPLE_WIDTH-1:0] d_h_int_narrow;
  out_buff = '{default:0};
  
  for(integer i = 0; i < NUM_X_SAMPLES; i+=1) begin
    curr_d_sample = d_buff[i];
    
    // fir filtration
    $display("FIR");
    x_fifo = {x_fifo[1 +: NUM_H_COEFS-1], x_buff[i]};
    y = '0;
    for(integer j = 0; j < NUM_H_COEFS; j+=1) begin
      prod_int_wide = (x_fifo[NUM_H_COEFS-1-j] * h_buff[j]) / 2**SAMPLE_Q_FORMAT;
      mul_sat(.wide(prod_int_wide),
              .narrow(prod_int_narrow));
      y += prod_int_narrow;
      //$display("prod int: %0h, x_fifo: %0h, h_buff: %0h", prod_int, x_fifo[num_h_coefs-1-j], h_buff[j]);
    end
    
    // error calculation
    err = curr_d_sample - y;
    
    // output assignment
    if(y_as_out) begin
      out_buff[i] = y;
    end else begin
      out_buff[i] = err;
    end
    
    // adapation coef calculation
    $display("adap coef");
    adaptation_coef_int_wide = (err * mi) / 2**SAMPLE_Q_FORMAT;
    mul_sat(.wide(adaptation_coef_int_wide),
            .narrow(adaptation_coef_int_narrow));
    adaptation_coef = adaptation_coef_int_narrow;
    $display("y = %0d, d = %0d, adap coef: %0d", y, curr_d_sample, adaptation_coef);
    
    // adaptation
    $display("adap");
    for(integer j = 0; j < NUM_H_COEFS; j+=1) begin
      d_h_int_wide = (x_fifo[NUM_H_COEFS-1-j] * adaptation_coef) / 2**SAMPLE_Q_FORMAT;
      mul_sat(.wide(d_h_int_wide),
            .narrow(d_h_int_narrow));
      h_buff[j] += d_h_int_narrow;
      $display("h[%0d] = %0d, x[%0d] = %0d, d_h[%0d] = %0d", j, h_buff[j], j, x_fifo[NUM_H_COEFS-1-j], j, d_h_int_narrow);
    end
  end
  h_buff_new = h_buff;
endtask
//--------------------------checking--------------------------

// reference generation
initial begin
#(CLK_PERIOD*10);
/*fir_calculate_int(
  .h_buff(h_buff_reset_val),
  .x_buff(x_buff_ping_reset_val),
  .num_h_coefs(12),
  .num_x_samples(8),
  .out_buff(out_buff_ref)
);*/
lms_calculate_fix(
  .h_buff(h_buff_reset_val),
  .x_buff(x_buff_ping_reset_val),
  .d_buff(d_buff_ping_reset_val),
  .mi(MI_TEMP),
  .y_as_out(1),
  .out_buff(out_buff_ref),
  .h_buff_new(h_buff_ref)
);
end

always_ff @(posedge clk) begin
  busy_prev <= DUT.busy;
end
assign busy_fell = !DUT.busy & busy_prev;

assign out_buff_imp = DUT.nlms_int_buffers_INST.out_buff_bram_ping_INST.mem_content;
assign h_buff_imp = DUT.nlms_int_buffers_INST.h_buff_bram_INST.mem_content;
always @(posedge clk) begin
  if(busy_fell) begin
    if(out_buff_ref == out_buff_imp) begin
      $display("[%0t] TEST PASSED!", $time);
    end else begin
      $display("[%0t] TEST FAILED!", $time);
    end
  end
end

endmodule
