`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

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

logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_ref;
logic [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff_imp;

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
  .clk(clk),
  .en(en),
  .nrst(nrst),
  
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
  DUT.operation = 1;
  DUT.x_count = 8;
  DUT.h_coefs_blocks = 3;  // 12 
  DUT.x_samples_u2 = 1'b1;
  DUT.x_fract = 1'b1;
  DUT.actual_input_bits = 16;
  DUT.y_as_out = 1'b1;
  DUT.reset_out_ptr = '0;
  DUT.abort_processing = '0;
  DUT.nlms_datapath_INST.mi_final = (0.5)*FIX_SCALE;
  //DUT.nlms_datapath_INST.mi_final_valid = 1;
  
  for(integer i = 0; i < 2**LOG2_H_BUFF_HEIGHT; i=i+1) begin
    h_buff_reset_val[i] = (i + 1)*FIX_SCALE;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    //x_buff_ping_reset_val[i] = ($sin(i * 2*3.1415/8)*$sin(i * 2*3.1415/4) + 1) * FIX_SCALE;
    //x_buff_ping_reset_val[i] = 2000+i*10;
    x_buff_ping_reset_val[i] = (i + 1)*FIX_SCALE;
  end
  
  for(integer i = 0; i < 2**LOG2_X_D_BUFF_HEIGHT; i=i+1) begin
    d_buff_ping_reset_val[i] = (2**LOG2_X_D_BUFF_HEIGHT-i)*FIX_SCALE;
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
  input integer num_h_coefs, 
  input integer num_x_samples,
  output logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff
);
  logic signed [SAMPLE_WIDTH-1:0] y;
  logic signed [SAMPLE_WIDTH-1:0] x_fifo [];
  string strvar;
  x_fifo = new[num_h_coefs];
  x_fifo = '{default:0};
  out_buff = '{default:0};
  
  for(integer i = 0; i < num_x_samples; i+=1) begin
    x_fifo = {x_fifo[1 +: ($size(x_fifo)-1)], x_buff[i]};
    y = '0;
    for(integer j = 0; j < num_h_coefs; j+=1) begin
      y += x_fifo[num_h_coefs-1-j] * h_buff[j];
    end
    out_buff[i] = y;
  end
endtask

task lms_calculate_fix(
  input logic signed [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff,
  input logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] x_buff,
  input logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] d_buff,
  input integer num_h_coefs, 
  input integer num_x_samples,
  input logic y_as_out,
  output logic signed [2**LOG2_X_D_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] out_buff,
  output logic signed [2**LOG2_H_BUFF_HEIGHT-1:0][SAMPLE_WIDTH-1:0] h_buff_new
);
  logic signed [SAMPLE_WIDTH-1:0] y;
  logic signed [SAMPLE_WIDTH-1:0] x_fifo [];
  logic signed [SAMPLE_WIDTH-1:0] err;
  string strvar;
  x_fifo = new[num_h_coefs];
  x_fifo = '{default:0};
  out_buff = '{default:0};
  
  for(integer i = 0; i < num_x_samples; i+=1) begin
    x_fifo = {x_fifo[1 +: ($size(x_fifo)-1)], x_buff[i]};
    y = '0;
    for(integer j = 0; j < num_h_coefs; j+=1) begin
      y += x_fifo[num_h_coefs-1-j] * h_buff[j];
    end
    
    out_buff[i] = y;
  end
endtask
//--------------------------checking--------------------------

// reference generation
initial begin
#(CLK_PERIOD*10);
fir_calculate_int(
  .h_buff(h_buff_reset_val),
  .x_buff(x_buff_ping_reset_val),
  .num_h_coefs(12),
  .num_x_samples(8),
  .out_buff(out_buff_ref)
);
end

always_ff @(posedge clk) begin
  busy_prev <= DUT.busy;
end
assign busy_fell = !DUT.busy & busy_prev;

assign out_buff_imp = DUT.nlms_int_buffers_INST.out_buff_bram_ping_INST.mem_content;
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
