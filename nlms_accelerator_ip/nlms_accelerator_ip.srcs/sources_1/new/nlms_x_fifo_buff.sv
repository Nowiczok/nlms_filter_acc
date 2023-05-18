`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

// this module fetches x sample and d sample, and stores x samples in fifo manner

module nlms_x_fifo_buff #(
  parameter LOG2_H_BUFF_HEIGHT = 'x,
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  parameter SAMPLE_WIDTH = 'x,
  parameter LOG2_NUM_MULS = 'x,
  
  // whan height is expressed as exponent of 2 it is equal to address width
  localparam X_D_BUFF_ADDR_WIDH = LOG2_X_D_BUFF_HEIGHT,
  localparam H_BUFF_ADDR_WIDTH = LOG2_H_BUFF_HEIGHT,
  localparam NUM_MULS = 2**LOG2_NUM_MULS
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // control interface
  input logic get_new_x_d_samples,
  input logic start_outputting_data,
  input logic reset_x_vals,
  input logic abort_processing,
  input logic [(H_BUFF_ADDR_WIDTH-LOG2_NUM_MULS-1):0] h_coefs_blocks,
  input logic reset_x_d_ptr,
  output logic samples_ready,
  
  // x buff interface
  output logic x_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] x_buff_raddr,
  input logic [SAMPLE_WIDTH-1:0] x_buff_rdata,
  
  // d buff interface
  output logic d_buff_re,
  output logic [X_D_BUFF_ADDR_WIDH-1:0] d_buff_raddr,
  input logic [SAMPLE_WIDTH-1:0] d_buff_rdata,
  
  // x fifo buff interface
  output logic x_fifo_buff_we,
  output logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_waddr,
  output logic [SAMPLE_WIDTH-1:0] x_fifo_buff_wdata,
  
  output logic x_fifo_buff_re,
  output logic [H_BUFF_ADDR_WIDTH-1:0] x_fifo_buff_raddr,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_buff_rdata,
  
  // multipliers interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_data,
  output logic x_fifo_valid,
  output logic x_fifo_last, 
  output logic [SAMPLE_WIDTH-1:0] x_thrown_away,
  output logic [SAMPLE_WIDTH-1:0] x_0,
  
  // product processor interface
  output logic [SAMPLE_WIDTH-1:0] d_sample
);

// --------------------------write logic signals--------------------------
logic [H_BUFF_ADDR_WIDTH-1:0] h_coefs_count_c;

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
logic [SAMPLE_WIDTH-1:0] d_sample_nxt_c;
logic [SAMPLE_WIDTH-1:0] d_sample_r;

// register, address of first sample in fifo
logic x_0_addr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] x_0_addr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] x_0_addr_r;

// register, hold value of last thrown away x sample
logic x_thrown_away_en_c;
logic [SAMPLE_WIDTH-1:0] x_thrown_away_nxt_c;
logic [SAMPLE_WIDTH-1:0] x_thrown_away_r;

// register, holds value of first sample in fifo
logic x_0_en_c;
logic [SAMPLE_WIDTH-1:0] x_0_nxt_c;
logic [SAMPLE_WIDTH-1:0] x_0_r;

// register, we for internal fifo buff
logic fifo_we_en_c;
logic fifo_we_nxt_c;
logic fifo_we_r;

// --------------------------read logic signals--------------------------
// register, counter of fifo reads
logic fifo_read_samples_cnt_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_read_samples_inc_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_read_samples_cnt_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_read_samples_cnt_r;

// register, generates read addresses 
logic fifo_raddr_en_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_wrapped_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_nxt_c;
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_r;

//register, generates x_fifo_valid signal
logic x_fifo_valid_en_c;
logic x_fifo_valid_nxt_c;
logic x_fifo_valid_r;

logic prev_rdata_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] prev_rdata_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] prev_rdata_r;

logic first_read_data_en_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] first_read_data_nxt_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] first_read_data_r;

logic [NUM_MULS-1:0][NUM_MULS-1:0][SAMPLE_WIDTH-1:0] sorted_data_c;
logic [NUM_MULS-1:0][NUM_MULS-1:0][SAMPLE_WIDTH-1:0] sorted_data_last_c;
logic  [LOG2_NUM_MULS-1:0] addr_in_block_c;

// combo signal, informs that all reads were performed
logic x_fifo_last_read_c;
logic x_fifo_last_read_d_r;
logic x_fifo_last_read_d_d_r;

// combo signal, controls reads from bram during data streaming
logic x_fifo_re_en_c;
logic x_fifo_re_nxt_c;
logic x_fifo_re_r;
logic x_fifo_re_d_r;

// signals that go directly do bram 
logic [H_BUFF_ADDR_WIDTH-1:0] fifo_raddr_final_c;
logic fifo_re_final_c;
logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] fifo_rdata_c;

// --------------------------fsm logic signals--------------------------
// FSM states encoding
localparam X_FIFO_FSM_LEN = 2;
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
      fifo_fsm_state_nxt_c = (x_fifo_last_read_c || abort_processing) ? X_FIFO_FSM_IDLE : 
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

assign h_coefs_count_c = h_coefs_blocks << LOG2_NUM_MULS;  // equal to h_coefs_blocks*NUM_MULS

// x/d buff pointer
assign curr_x_d_sample_addr_en_c = en && (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO ||  // reg should increment only after smaple were fetched from x/d buffs
                                         reset_x_d_ptr);
assign curr_x_d_sample_addr_nxt_c = (reset_x_d_ptr) ? '0 : curr_x_d_sample_addr_r + X_D_BUFF_ADDR_WIDH'('h1);
`FF_EN_NRST(curr_x_d_sample_addr_r, curr_x_d_sample_addr_nxt_c, clk, curr_x_d_sample_addr_en_c, nrst, '0)

// fifo_we_r
assign fifo_we_en_c = en && (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO ||  // setting
                            tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);  // resetting
assign fifo_we_nxt_c = tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO;
`FF_EN_NRST(fifo_we_r, fifo_we_nxt_c, clk, fifo_we_en_c, nrst, '0)

// x/d buff re
assign x_d_re_en_c = en && (tran_FIFO_FSM_IDLE__FETCH_SAMPLES ||  // setting
                            tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO);  // resetting
assign x_d_re_nxt_c = tran_FIFO_FSM_IDLE__FETCH_SAMPLES;
`FF_EN_NRST(x_d_re_r, x_d_re_nxt_c, clk, x_d_re_en_c, nrst, '0)

// read thorwn away sample
assign x_thrown_away_en_c = en && (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);
// bram will output NUM_MULS samples (from aligned address), we need to extract the one that is interesting
assign x_thrown_away_nxt_c = fifo_rdata_c[fifo_wptr_r[LOG2_NUM_MULS-1:0]];
`FF_EN_NRST(x_thrown_away_r, x_thrown_away_nxt_c, clk, x_thrown_away_en_c, nrst, '0)

// samples ready
assign samples_ready_en_c = en;
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
assign fifo_wptr_nxt_c = (reset_x_vals) ? '0 :  // in case of soft reset return to begining of buff
                         ((fifo_wptr_r) == (h_coefs_count_c-1)) ? '0 :  // at the end of buffer wrap to begining
                         fifo_wptr_r + 1;  // in other case icrement normally
`FF_EN_NRST(fifo_wptr_r, fifo_wptr_nxt_c, clk, fifo_wptr_en_c, nrst, '0)

// x_0 sample val
assign x_0_en_c = en && (tran_FIFO_FSM_PUSH_TO_FIFO__IDLE);
assign x_0_nxt_c = x_buff_rdata;
`FF_EN_NRST(x_0_r, x_0_nxt_c, clk, x_0_en_c, nrst, '0)

//--------------------------read RTL--------------------------
// exposed data counter
assign fifo_read_samples_cnt_en_c = en && (!x_fifo_last_read_c && fifo_fsm_state_nxt_c == X_FIFO_FSM_OUTPUT_SAMPLES);
assign fifo_read_samples_inc_c = fifo_read_samples_cnt_r + NUM_MULS[H_BUFF_ADDR_WIDTH-1:0];
assign fifo_read_samples_cnt_nxt_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES) ? '0 :  // reset counter at the begining of read cycle
                                                                    fifo_read_samples_inc_c;  // increment at every memory read
`FF_EN_NRST(fifo_read_samples_cnt_r, fifo_read_samples_cnt_nxt_c, clk, fifo_read_samples_cnt_en_c, nrst, '0)

// generating last transaction signal
assign x_fifo_last_read_c = (fifo_read_samples_cnt_r == (h_coefs_count_c-NUM_MULS[H_BUFF_ADDR_WIDTH-1:0]) && (fifo_fsm_state_r == X_FIFO_FSM_OUTPUT_SAMPLES));
`FF_EN_NRST(x_fifo_last_read_d_r, x_fifo_last_read_c, clk, en, nrst, '0)  // first delay (mem delay)
`FF_EN_NRST(x_fifo_last_read_d_d_r, x_fifo_last_read_d_r, clk, en, nrst, '0)  // second delay (sorting register delay)

// raddr generator
assign fifo_raddr_en_c = en && ((!x_fifo_last_read_c && (fifo_fsm_state_nxt_c == X_FIFO_FSM_OUTPUT_SAMPLES)) || tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES);
assign fifo_raddr_wrapped_c = h_coefs_count_c-NUM_MULS[H_BUFF_ADDR_WIDTH-1:0]+fifo_raddr_r;
assign fifo_raddr_nxt_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES) ? x_0_addr_r :  // initialize fifo_raddr with address of last written sample
                                                                (fifo_raddr_r < NUM_MULS[H_BUFF_ADDR_WIDTH-1:0]) ? fifo_raddr_wrapped_c : // wrapping handling
                                                                fifo_raddr_r - NUM_MULS[H_BUFF_ADDR_WIDTH-1:0];  // decrement to next block
`FF_EN_NRST(fifo_raddr_r, fifo_raddr_nxt_c, clk, fifo_raddr_en_c, nrst, '0)

// re signal
assign x_fifo_re_en_c = en;
assign x_fifo_re_nxt_c = (tran_FIFO_FSM_IDLE__OUTPUT_SAMPLES) ? 1'b1 : 
                         (x_fifo_last_read_c) ? 1'b0 :
                                                x_fifo_re_r;
`FF_EN_NRST(x_fifo_re_r, x_fifo_re_nxt_c, clk, x_fifo_re_en_c, nrst, '0)
`FF_EN_NRST(x_fifo_re_d_r, x_fifo_re_r, clk, en, nrst, '0)  // ready first delay (mem delay)
`FF_EN_NRST(x_fifo_valid_r, x_fifo_re_d_r, clk, en, nrst, '0)  // ready second delay (sorting register delay, assigned to valid)

// previous read data, required for data sorting 
assign prev_rdata_en_c = x_fifo_re_d_r;
assign prev_rdata_nxt_c = fifo_rdata_c;
`FF_EN_NRST(prev_rdata_r, prev_rdata_nxt_c, clk, prev_rdata_en_c, nrst, '0)

// first read data, required for data sorting
assign first_read_data_en_c = fifo_read_samples_cnt_r == NUM_MULS;
assign first_read_data_nxt_c = fifo_rdata_c;
`FF_EN_NRST(first_read_data_r, first_read_data_nxt_c, clk, first_read_data_en_c, nrst, '0)

// last bits of address, needed to locate first word of data
assign addr_in_block_c = x_0_addr_r[LOG2_NUM_MULS-1:0];

// data sorting
// special case, sometimes all needed data is located in one block
assign sorted_data_c[NUM_MULS-1] = prev_rdata_r;

// handling unaligned data in case of needed data in two blocks
genvar i;
generate
  for(i = NUM_MULS-2; i >= 0; i = i-1) begin
    always_comb begin
      sorted_data_c[i] = {prev_rdata_r[i:0], fifo_rdata_c[NUM_MULS-1:i+1]};
    end
  end
endgenerate

assign sorted_data_last_c[NUM_MULS-1] = prev_rdata_r;

// handling unaligned data in case of needed data in two blocks
generate
  for(i = NUM_MULS-2; i >= 0; i = i-1) begin
    always_comb begin
      sorted_data_last_c[i] = {prev_rdata_r[i:0], first_read_data_r[NUM_MULS-1:i+1]};
    end
  end
endgenerate

//--------------------------bram signals multiplexing--------------------------
assign fifo_raddr_final_c = (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO) ? fifo_wptr_r : fifo_raddr_r;                            
assign fifo_re_final_c = (tran_FIFO_FSM_FETCH_SAMPLES__PUSH_TO_FIFO) ? x_d_re_r : x_fifo_re_r;

//--------------------------output assignments--------------------------
assign x_fifo_buff_we = fifo_we_r;
assign x_fifo_buff_waddr = fifo_wptr_r;
assign x_fifo_buff_wdata = x_buff_rdata;

assign x_fifo_buff_re = fifo_re_final_c;
assign x_fifo_buff_raddr = fifo_raddr_final_c;
assign fifo_rdata_c = x_fifo_buff_rdata;

assign samples_ready = samples_ready_r;

assign x_0 = x_0_r;
assign d_sample = d_sample_r;
assign x_thrown_away = x_thrown_away_r;

assign x_fifo_data = (x_fifo_last_read_d_d_r) ? sorted_data_last_c[addr_in_block_c] : sorted_data_c[addr_in_block_c];
assign x_fifo_valid = x_fifo_valid_r;
assign x_fifo_last = x_fifo_last_read_d_d_r;

assign x_buff_re = x_d_re_r;
assign d_buff_re = x_d_re_r;
assign x_buff_raddr = curr_x_d_sample_addr_r;
assign d_buff_raddr = curr_x_d_sample_addr_r;

endmodule
