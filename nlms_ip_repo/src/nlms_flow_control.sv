`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_flow_control #(
  parameter LOG2_X_D_BUFF_HEIGHT = 'x,
  
  localparam X_COUNT_WIDTH = LOG2_X_D_BUFF_HEIGHT,
  localparam OPERATION_WIDTH = 2,
  
  // op codes
  localparam FIR_OP = OPERATION_WIDTH'('h0),
  localparam LMS_OP = OPERATION_WIDTH'('h1),
  localparam NLMS_OP = OPERATION_WIDTH'('h2)
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // register file interface
  input logic start,
  input logic [OPERATION_WIDTH-1:0] operation,
  input logic [X_COUNT_WIDTH-1:0] x_count,
  output logic busy,
  
  // datapath and buff status interface
  input logic samples_ready,
  input logic out_written,
  input logic x_sum_of_squares_valid,
  input logic mi_final_valid,
  input logic adaptation_coef_valid,
  input logic adaptation_finished,
  
  // int_buff_control control interface
  output logic get_new_x_d_samples,
  output logic start_outputting_data,
  output logic reset_x_vals,
  output logic reset_x_d_ptr,
  
  // datapath control interface
  output logic update_x_sum_of_squares,
  output logic calculate_adaptation_coef,
  output logic start_fir_filtration,
  output logic start_filter_adaptation
);

// --------------------------FSM signals--------------------------
localparam MAIN_FLOW_FSM_WIDTH = 4;
typedef enum logic [MAIN_FLOW_FSM_WIDTH-1:0] {MAIN_FLOW_IDLE, MAIN_FLOW_GET_X_SAMPLE, MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES,
              MAIN_FLOW_START_FIR_FILTRATION, MAIN_FLOW_CALCULATE_ADAPTATION_COEF,
              MAIN_FLOW_START_ADAPTATION} main_flow_fsm_states;
              
logic main_flow_fsm_sate_en_c;
main_flow_fsm_states main_flow_fsm_sate_nxt_c;
main_flow_fsm_states main_flow_fsm_sate_r;

// --------------------------FSM output signals--------------------------
logic main_flow_fsm_outputs_en_c;

logic get_new_x_d_samples_nxt_c;
logic start_outputting_data_nxt_c;
logic reset_x_vals_nxt_c;
logic reset_x_d_ptr_nxt_c;
logic update_x_sum_of_squares_nxt_c;
logic calculate_adaptation_coef_nxt_c;
logic start_fir_filtration_nxt_c;
logic start_filter_adaptation_nxt_c;

logic get_new_x_d_samples_r;
logic start_outputting_data_r;
logic reset_x_vals_r;
logic reset_x_d_ptr_r;
logic update_x_sum_of_squares_r;
logic calculate_adaptation_coef_r;
logic start_fir_filtration_r;
logic start_filter_adaptation_r;

// --------------------------misc helper signals--------------------------
logic fir_op_c;
logic lms_op_c;
logic nlms_op_c;

// comb signal, indicates that next iteration needs to be performed
logic perform_next_iter_c;

// register that keeps track of iterations
logic performed_iters_en_c;
logic [X_COUNT_WIDTH-1:0] performed_iters_nxt_c;
logic [X_COUNT_WIDTH-1:0] performed_iters_r;

logic busy_en_c;
logic busy_nxt_c;
logic busy_r;

// --------------------------misc helper RTL--------------------------

assign fir_op_c = (operation == FIR_OP);
assign lms_op_c = (operation == LMS_OP);
assign nlms_op_c = (operation == NLMS_OP);

// register that keeps track of interations
assign performed_iters_en_c = en && ((main_flow_fsm_sate_nxt_c == MAIN_FLOW_GET_X_SAMPLE) && 
                                     (main_flow_fsm_sate_r != MAIN_FLOW_IDLE && main_flow_fsm_sate_r != MAIN_FLOW_GET_X_SAMPLE));
assign performed_iters_nxt_c = performed_iters_r + X_COUNT_WIDTH'('h1);
`FF_EN_NRST(performed_iters_r, performed_iters_nxt_c, clk, performed_iters_en_c, nrst, '0)

assign perform_next_iter_c = !(performed_iters_r == (x_count - X_COUNT_WIDTH'('h1)));

// register, informs that hw is busy
assign busy_en_c = en;
assign busy_nxt_c = !(main_flow_fsm_sate_nxt_c == MAIN_FLOW_IDLE);
`FF_EN_NRST(busy_r, busy_nxt_c, clk, busy_en_c, nrst, '0)

// --------------------------FSM RTL--------------------------

// next state decode 
assign main_flow_fsm_sate_en_c = en;
always_comb begin
  case(main_flow_fsm_sate_r)
    MAIN_FLOW_IDLE: begin
      main_flow_fsm_sate_nxt_c = (start) ? MAIN_FLOW_GET_X_SAMPLE : 
                                           MAIN_FLOW_IDLE;
    end
    MAIN_FLOW_GET_X_SAMPLE: begin
      main_flow_fsm_sate_nxt_c = (!samples_ready) ? MAIN_FLOW_GET_X_SAMPLE :
                                                    (fir_op_c | lms_op_c) ? MAIN_FLOW_START_FIR_FILTRATION :
                                                                        MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES;
    end
    MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES: begin
      main_flow_fsm_sate_nxt_c = (x_sum_of_squares_valid) ? MAIN_FLOW_START_FIR_FILTRATION : 
                                                            MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES;
    end
    MAIN_FLOW_START_FIR_FILTRATION: begin
      main_flow_fsm_sate_nxt_c = (!out_written) ? MAIN_FLOW_START_FIR_FILTRATION : 
                                                  (fir_op_c & perform_next_iter_c) ? MAIN_FLOW_GET_X_SAMPLE :
                                                                                     (fir_op_c & !perform_next_iter_c) ? MAIN_FLOW_IDLE :
                                                                                      MAIN_FLOW_CALCULATE_ADAPTATION_COEF;
    end
    MAIN_FLOW_CALCULATE_ADAPTATION_COEF: begin
      main_flow_fsm_sate_nxt_c = (!adaptation_coef_valid) ? MAIN_FLOW_CALCULATE_ADAPTATION_COEF :
                                                           MAIN_FLOW_START_ADAPTATION;
    end
    MAIN_FLOW_START_ADAPTATION: begin
      main_flow_fsm_sate_nxt_c = (!adaptation_finished) ? MAIN_FLOW_START_ADAPTATION :
                                                          (perform_next_iter_c) ? MAIN_FLOW_GET_X_SAMPLE :
                                                                                  MAIN_FLOW_IDLE;
    end
  endcase
end
`FF_EN_NRST(main_flow_fsm_sate_r, main_flow_fsm_sate_nxt_c, clk, main_flow_fsm_sate_en_c, nrst, MAIN_FLOW_IDLE)

// outputs
assign main_flow_fsm_outputs_en_c = en;

always_comb begin
  case(main_flow_fsm_sate_nxt_c)
    MAIN_FLOW_IDLE: begin
      get_new_x_d_samples_nxt_c = '0;
      start_outputting_data_nxt_c = '0;
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = '0;
      update_x_sum_of_squares_nxt_c = '0;
      calculate_adaptation_coef_nxt_c = '0;
      start_fir_filtration_nxt_c = '0;
      start_filter_adaptation_nxt_c = '0;
    end
    MAIN_FLOW_GET_X_SAMPLE: begin
      get_new_x_d_samples_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_GET_X_SAMPLE);  // only pulse, at forst cycle in this state
      start_outputting_data_nxt_c = '0;
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = (main_flow_fsm_sate_r == MAIN_FLOW_IDLE);  // prev state is idle means that this is first iteration, so reset is needed
      update_x_sum_of_squares_nxt_c = '0;
      calculate_adaptation_coef_nxt_c = '0;
      start_fir_filtration_nxt_c = '0;
      start_filter_adaptation_nxt_c = '0;
    end
    MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES: begin
      get_new_x_d_samples_nxt_c = '0;
      start_outputting_data_nxt_c = '0;
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = '0;
      update_x_sum_of_squares_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_UPDATE_X_SUM_OF_SQUARES);
      calculate_adaptation_coef_nxt_c = '0;
      start_fir_filtration_nxt_c = '0;
      start_filter_adaptation_nxt_c = '0;
    end
    MAIN_FLOW_START_FIR_FILTRATION: begin
      get_new_x_d_samples_nxt_c = '0;
      start_outputting_data_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_START_FIR_FILTRATION);
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = '0;
      update_x_sum_of_squares_nxt_c = '0;
      calculate_adaptation_coef_nxt_c = '0;
      start_fir_filtration_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_START_FIR_FILTRATION);
      start_filter_adaptation_nxt_c = '0;
    end
    MAIN_FLOW_CALCULATE_ADAPTATION_COEF: begin
      get_new_x_d_samples_nxt_c = '0;
      start_outputting_data_nxt_c = '0;
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = '0;
      update_x_sum_of_squares_nxt_c = '0;
      calculate_adaptation_coef_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_CALCULATE_ADAPTATION_COEF);
      start_fir_filtration_nxt_c = '0;
      start_filter_adaptation_nxt_c = '0;
    end
    MAIN_FLOW_START_ADAPTATION: begin
      get_new_x_d_samples_nxt_c = '0;
      start_outputting_data_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_START_ADAPTATION);
      reset_x_vals_nxt_c = '0;
      reset_x_d_ptr_nxt_c = '0;
      update_x_sum_of_squares_nxt_c = '0;
      calculate_adaptation_coef_nxt_c = '0;
      start_fir_filtration_nxt_c = '0;
      start_filter_adaptation_nxt_c = (main_flow_fsm_sate_r != MAIN_FLOW_START_ADAPTATION);
    end
  endcase
end

`FF_EN_NRST(get_new_x_d_samples_r, get_new_x_d_samples_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(start_outputting_data_r, start_outputting_data_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(reset_x_vals_r, reset_x_vals_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(reset_x_d_ptr_r, reset_x_d_ptr_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(update_x_sum_of_squares_r, update_x_sum_of_squares_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(calculate_adaptation_coef_r, calculate_adaptation_coef_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(start_fir_filtration_r, start_fir_filtration_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)
`FF_EN_NRST(start_filter_adaptation_r, start_filter_adaptation_nxt_c, clk, main_flow_fsm_outputs_en_c, nrst, '0)

// --------------------------output assignments--------------------------
assign busy = busy_r;

// int_buff_control control interface
assign get_new_x_d_samples = get_new_x_d_samples_r;
assign start_outputting_data = start_outputting_data_r;
assign reset_x_vals = reset_x_vals_r;
assign reset_x_d_ptr = reset_x_d_ptr_r;
assign update_x_sum_of_squares = update_x_sum_of_squares_r;
assign calculate_adaptation_coef = calculate_adaptation_coef_r;
assign start_fir_filtration = start_fir_filtration_r;
assign start_filter_adaptation = start_filter_adaptation_r;

endmodule
