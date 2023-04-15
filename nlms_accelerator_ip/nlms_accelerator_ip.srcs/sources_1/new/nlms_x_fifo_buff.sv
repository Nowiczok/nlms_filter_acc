`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

// this module fetches x sample and d sample, and stores x samples in fifo manner

module nlms_x_fifo_buff #(
  parameter H_BUFF_HEIGHT = 'x,
  parameter H_BUFF_ADDR_WIDTH = 'x,
  parameter X_D_BUFF_ADDR_WIDH = 'x,
  parameter X_D_BUFF_SAMPLE_WIDTH = 'x
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // control interface
  input logic get_new_x_d_samples,
  input logic start_outputting_data,
  input logic reset_x_vals,
  input logic abort_processing,
  input logic [H_BUFF_ADDR_WIDTH-1:0] h_coefs_count,
  input logic reset_x_d_ptr,
  output logic samples_ready,
  
  // x buff interface
  output logic x_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr,
  input logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_buff_rdata,
  
  // d buff interface
  output logic d_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr,
  input logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_buff_rdata,
  
  // multipliers interface
  output logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_fifo_data,
  output logic x_fifo_valid,
  input logic x_fifo_ready,
  output logic x_fifo_last, 
  output logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_thrown_away,
  output logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_0,
  
  // product processor interface
  output logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_sample
);

// --------------------------write logic signals--------------------------
// register, indicates that new samples were fetched and x sample is inside fifo
logic samples_ready_en_c;
logic samples_ready_nxt_c;
logic samples_ready_r;

// register, points to current X/D sample that will be fetched
logic curr_x_d_sample_addr_en_c;
logic [X_D_BUFF_ADDR_WIDH-1:0] curr_x_d_sample_addr_nxt_c;
logic [X_D_BUFF_ADDR_WIDH-1:0] curr_x_d_sample_addr_r;

//register, re signal for x and d buffs, used also for reading value to be thrown away
logic x_d_re_en_c;
logic x_d_re_nxt_c;
logic x_d_re_r;

// register, points to oldest value in fifo buff, that can be overwritten by new sample
logic fifo_wptr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_wptr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_wptr_r;

// register, stores value of current d sample
logic d_sample_en_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_sample_nxt_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] d_sample_r;

// register, address of first sample in fifo
logic x_0_addr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] x_0_addr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] x_0_addr_r;

// register, hold value of last thrown away x sample
logic x_thrown_away_en_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_thrown_away_nxt_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_thrown_away_r;

// register, holds value of first sample in fifo
logic x_0_en_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_0_nxt_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] x_0_r;

// register, we for internal fifo buff
logic fifo_we_en_c;
logic fifo_we_nxt_c;
logic fifo_we_r;

// --------------------------read logic signals--------------------------
// register, counter of fifo reads
logic fifo_reads_cnt_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_reads_cnt_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_reads_cnt_r;

// register, generates read addresses 
logic fifo_raddr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_r;

//register, generates x_fifo_valid signal
logic x_fifo_valid_en_c;
logic x_fifo_valid_nxt_c;
logic x_fifo_valid_r;

//register, generates x_fifo_last signal on last transaction
logic x_fifo_last_en_c;
logic x_fifo_last_nxt_c;
logic x_fifo_last_r;

// combo signal, controls reads from bram during data streaming
logic x_fifo_re_c;

// signals that go directly do bram 
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_final_c;
logic fifo_re_final_c;
logic [X_D_BUFF_SAMPLE_WIDTH-1:0] fifo_rdata_r;

// --------------------------fsm logic signals--------------------------
// FSM states encoding
localparam X_FIFO_FSM_LEN = 8;
localparam X_FIFO_FSM_IDLE = X_FIFO_FSM_LEN'('h0);
localparam X_FIFO_FSM_FETCH_SAMPLES = X_FIFO_FSM_LEN'('h1);
localparam X_FIFO_FSM_PUSH_TO_FIFO = X_FIFO_FSM_LEN'('h2);
localparam X_FIFO_FSM_OUTPUT_SAMPLES = X_FIFO_FSM_LEN'('h3);

// FSM register
logic fifo_fsm_state_en_c;
logic [X_FIFO_FSM_LEN-1:0] fifo_fsm_state_nxt_c;
logic [X_FIFO_FSM_LEN-1:0] fifo_fsm_state_r;

// FSM transition indicators
logic tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES;
logic tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES_d;  // tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES delayed by one cycle
logic tran_FIFO_FSM_IDLE__FETCH_SAMPLES;
logic tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO;
logic tran_FIFO_FSM_PUSH_TO_FIFO__IDLE;

//--------------------------FSM RTL--------------------------

// modules main FSM
assign fifo_fsm_state_en_c = en;
always_comb begin
  case(fifo_fsm_state_r)
    X_FIFO_FSM_IDLE:
      fifo_fsm_state_nxt_c = (get_new_x_d_samples) ? X_FIFO_FSM_FETCH_SAMPLES :
                             (start_outputting_data) ? X_FIFO_FSM_OUTPUT_SAMPLES : 
                                                       X_FIFO_FSM_IDLE;
    X_FIFO_FSM_OUTPUT_SAMPLES:
      fifo_fsm_state_nxt_c = ((x_fifo_last_r && x_fifo_ready) || abort_processing) ? X_FIFO_FSM_IDLE : 
                                                                       X_FIFO_FSM_OUTPUT_SAMPLES;
    X_FIFO_FSM_FETCH_SAMPLES:
      fifo_fsm_state_nxt_c = X_FIFO_FSM_PUSH_TO_FIFO;
    X_FIFO_FSM_PUSH_TO_FIFO:
      fifo_fsm_state_nxt_c = X_FIFO_FSM_IDLE;
  endcase
end
`FF_EN_NRST(fifo_fsm_state_r, fifo_fsm_state_nxt_c, clk, fifo_fsm_state_en_c, nrst, X_FIFO_FSM_IDLE)
assign tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES = (fifo_fsm_state_r == X_FIFO_FSM_IDLE) && (fifo_fsm_state_nxt_c == X_FIFO_FSM_OUTPUT_SAMPLES);
`FF_EN_NRST(tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES_d, tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES, clk, en, nrst, '0)
assign tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO = (fifo_fsm_state_r == X_FIFO_FSM_FETCH_SAMPLES) && (fifo_fsm_state_nxt_c == X_FIFO_FSM_PUSH_TO_FIFO);
assign tran_FIFO_FSM_PUSH_TO_FIFO__IDLE = (fifo_fsm_state_r == X_FIFO_FSM_PUSH_TO_FIFO) && (fifo_fsm_state_nxt_c == X_FIFO_FSM_IDLE);
assign tran_FIFO_FSM_IDLE__FETCH_SAMPLES = (fifo_fsm_state_r == X_FIFO_FSM_IDLE) && (fifo_fsm_state_nxt_c == X_FIFO_FSM_FETCH_SAMPLES);

//--------------------------write RTL--------------------------
// x/d buff pointer
assign curr_x_d_sample_addr_en_c = en && (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO ||  // reg should increment only after smaple were fetched from x/d buffs
                                         reset_x_d_ptr);
assign curr_x_d_sample_addr_nxt_c = (reset_x_d_ptr) ? '0 : curr_x_d_sample_addr_r + X_D_BUFF_ADDR_WIDH'('h1);
`FF_EN_NRST(curr_x_d_sample_addr_r, curr_x_d_sample_addr_nxt_c, clk, curr_x_d_sample_addr_en_c, nrst, '0)

// x/d buff re
assign x_d_re_en_c = en && (tran_FIFO_FSM_IDLE__FETCH_SAMPLES ||  // setting
                            tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO);  // resetting
assign x_d_re_nxt_c = tran_FIFO_FSM_IDLE__FETCH_SAMPLES;
`FF_EN_NRST(x_d_re_r, x_d_re_nxt_c, clk, x_d_re_en_c, nrst, '0)

// read thorwn away sample
assign x_thrown_away_en_c = en && (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);
assign x_thrown_away_nxt_c = fifo_rdata_r;
`FF_EN_NRST(x_thrown_away_r, x_thrown_away_nxt_c, clk, x_thrown_away_en_c, nrst, '0)

// samples ready
assign samples_ready_en_c = en && (tran_FIFO_FSM_IDLE__FETCH_SAMPLES ||  // resetting
                                  tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO ||  // resetting
                                  tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);  // setting
assign samples_ready_nxt_c = (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE) ? 1'b1 : '0;
`FF_EN_NRST(samples_ready_r, samples_ready_nxt_c, clk, samples_ready_en_c, nrst, '0)

// d sample
assign d_sample_en_c = en &&(tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);
assign d_sample_nxt_c = d_buff_rdata;
`FF_EN_NRST(d_sample_r, d_sample_nxt_c, clk, d_sample_en_c, nrst, '0)

// x_0 addr
assign x_0_addr_en_c = en && (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO);
assign x_0_addr_nxt_c = fifo_wptr_r;
`FF_EN_NRST(x_0_addr_r, x_0_addr_nxt_c, clk, x_0_addr_en_c, nrst, '0)

// fifo_wptr_r
assign fifo_wptr_en_c = en && (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE || reset_x_vals);
assign fifo_wptr_nxt_c = (reset_x_vals) ? '0 :  // in case of soft reset return to brgining of buff
                         ((fifo_wptr_r) == (h_coefs_count-1)) ? '0 :  // at the end of buffer wrap to begining
                         fifo_wptr_r + 1;  // in other case icrement normally
`FF_EN_NRST(fifo_wptr_r, fifo_wptr_nxt_c, clk, fifo_wptr_en_c, nrst, '0)

// fifo_we_r
assign fifo_we_en_c = en && (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO ||  // setting
                            tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);  // resetting
assign fifo_we_nxt_c = tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO;
`FF_EN_NRST(fifo_we_r, fifo_we_nxt_c, clk, fifo_we_en_c, nrst, '0)

// x_0 sample val
assign x_0_en_c = en && (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);
assign x_0_nxt_c = x_buff_rdata;
`FF_EN_NRST(x_0_r, x_0_nxt_c, clk, x_0_en_c, nrst, '0)

//--------------------------read RTL--------------------------
// read address generator
assign fifo_raddr_en_c = en && (x_fifo_re_c || tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES);
assign fifo_raddr_nxt_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES) ? x_0_addr_r :  // initialize fifo_raddr with address of last written sample
                                                                (fifo_raddr_r == '0) ? h_coefs_count-H_BUFF_ADDR_WIDTH'('h1) :  // address wraps when at the address 0x0
                                                                fifo_raddr_r - H_BUFF_ADDR_WIDTH'('h1);  // decrement to sample n-1
`FF_EN_NRST(fifo_raddr_r, fifo_raddr_nxt_c, clk, fifo_raddr_en_c, nrst, '0)

// read counter
assign fifo_reads_cnt_en_c = en && (x_fifo_re_c || tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES);
assign fifo_reads_cnt_nxt_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES) ? '0 :  // reset counter at the begining of read cycle
                                                                    fifo_reads_cnt_r + H_BUFF_ADDR_WIDTH'('h1);  // increment at every memory read
`FF_EN_NRST(fifo_reads_cnt_r, fifo_reads_cnt_nxt_c, clk, fifo_reads_cnt_en_c, nrst, '0)

// valid signal 
assign x_fifo_valid_en_c = en && (x_fifo_re_c || x_fifo_last_r);
assign x_fifo_valid_nxt_c = (x_fifo_ready && x_fifo_last_r) ? '0 : 1'b1;
`FF_EN_NRST(x_fifo_valid_r, x_fifo_valid_nxt_c, clk, x_fifo_valid_en_c, nrst, '0)

// last signal
assign x_fifo_last_en_c = en && (x_fifo_re_c || x_fifo_ready);
assign x_fifo_last_nxt_c = x_fifo_re_c && (fifo_reads_cnt_nxt_c == h_coefs_count);
`FF_EN_NRST(x_fifo_last_r, x_fifo_last_nxt_c, clk, x_fifo_last_en_c, nrst, '0)

// re signal
assign x_fifo_re_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES_d) ? 1'b1 : 
                                                              (x_fifo_valid && x_fifo_ready && (fifo_fsm_state_nxt_c == X_FIFO_FSM_OUTPUT_SAMPLES));

//--------------------------bram instance--------------------------
assign fifo_raddr_final_c = (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO) ? fifo_wptr_r : fifo_raddr_r;                            
assign fifo_re_final_c = (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO) ? x_d_re_r : x_fifo_re_c;
nlms_bram #(
  .HEIGHT(H_BUFF_HEIGHT),
  .WIDTH(X_D_BUFF_SAMPLE_WIDTH),
  .ADDR_WIDTH(H_BUFF_ADDR_WIDTH)
)fifo_buff_bram_INST(
  .clk(clk),

  .en_wport(fifo_we_r),
  .we(fifo_we_r),
  .waddr(fifo_wptr_r),
  .wdata(x_buff_rdata),

  .re(fifo_re_final_c),
  .raddr(fifo_raddr_final_c),
  .rdata(fifo_rdata_r)
);

//output assignments
assign samples_ready = samples_ready_r;

assign x_0 = x_0_r;
assign d_sample = d_sample_r;
assign x_thrown_away = x_thrown_away_r;

assign x_fifo_data = fifo_rdata_r;
assign x_fifo_valid = x_fifo_valid_r;
assign x_fifo_last = x_fifo_last_r;

assign x_buff_re = x_d_re_r;
assign d_buff_re = x_d_re_r;
assign x_buff_raddr = curr_x_d_sample_addr_r;
assign d_buff_raddr = curr_x_d_sample_addr_r;

endmodule
