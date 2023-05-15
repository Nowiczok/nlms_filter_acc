`timescale 1ns / 1ps

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
typedef enum logic [MAIN_FLOW_FSM_WIDTH-1:0] {IDLE, GET_X_SAMPLE, UPDATE_X_SUM_OF_SQUARES,
              START_FIR_FILTRATION, CALCULATE_ADAPTATION_COEF,
              START_ADAPTATION} main_flow_fsm_states;
              
main_flow_fsm_states main_flow_fsm_sate_en_c;
main_flow_fsm_states main_flow_fsm_sate_nxt_c;
main_flow_fsm_states main_flow_fsm_sate_r;

// --------------------------misc helper signals--------------------------
logic fir_op_c;
logic lms_op_c;
logic nlms_op_c;

logic perform_next_iter_c;

// --------------------------misc helper RTL--------------------------

assign fir_op_c = (operation == FIR_OP);
assign lms_op_c = (operation == LMS_OP);
assign nlms_op_c = (operation == NLMS_OP);

// --------------------------FSM RTL--------------------------

always_comb begin
  case(main_flow_fsm_sate_r)
    IDLE: begin
      main_flow_fsm_sate_nxt_c = (start) ? GET_X_SAMPLE : 
                                           IDLE;
    end
    GET_X_SAMPLE: begin
      main_flow_fsm_sate_nxt_c = (!samples_ready) ? GET_X_SAMPLE :
                                                    (fir_op_c | lms_op_c) ? START_FIR_FILTRATION :
                                                                        UPDATE_X_SUM_OF_SQUARES;
    end
    UPDATE_X_SUM_OF_SQUARES: begin
      main_flow_fsm_sate_nxt_c = (x_sum_of_squares_valid) ? START_FIR_FILTRATION : 
                                                            UPDATE_X_SUM_OF_SQUARES;
    end
    START_FIR_FILTRATION: begin
      main_flow_fsm_sate_nxt_c = (!out_written) ? START_FIR_FILTRATION : 
                                                  (fir_op_c & perform_next_iter_c) ? GET_X_SAMPLE :
                                                                                     (fir_op_c & !perform_next_iter_c) ? IDLE :
                                                                                      CALCULATE_ADAPTATION_COEF;
    end
    CALCULATE_ADAPTATION_COEF: begin
      main_flow_fsm_sate_nxt_c = (!adaptation_coef_valid) ? CALCULATE_ADAPTATION_COEF :
                                                            START_ADAPTATION;
    end
    START_ADAPTATION: begin
      main_flow_fsm_sate_nxt_c = (!adaptation_finished) ? START_ADAPTATION :
                                                          (perform_next_iter_c) ? GET_X_SAMPLE :
                                                                                  IDLE;
    end
  endcase
end

endmodule
