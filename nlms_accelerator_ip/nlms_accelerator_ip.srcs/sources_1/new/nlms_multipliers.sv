`timescale 1ns / 1ps

`include "nlms_design_macros.vh"

module nlms_multipliers #(
  parameter SAMPLE_WIDTH = 'x,
  parameter SAMPLE_Q_FORMAT = 'x,
  parameter NUM_MULS = 'x
)(
  input logic clk,
  input logic nrst,
  input logic en,
  
  // control interface
  input logic update_x_sum_of_squares,
  input logic calculate_adaptation_coef,
  input logic start_fir_filtration,
  input logic start_filter_adaptation,
  input logic abort_processing,
  
  // x_fifo_buff interface
  input logic [SAMPLE_WIDTH-1:0] x_thrown_away,
  input logic [SAMPLE_WIDTH-1:0] x_0,
  input logic [NUM_MULS*SAMPLE_WIDTH-1:0] x_fifo_data,
  input logic x_fifo_valid,
  output logic x_fifo_ready,
  input logic x_fifo_last,
  
  // h_fetch_manager interface
  input logic [SAMPLE_WIDTH-1:0] h_fetched_data,
  input logic h_fetched_valid,
  output logic h_fetched_ready,
  input logic h_fetched_last,
  
  // product_processor interface
  output logic [NUM_MULS*SAMPLE_WIDTH-1:0] products_data,
  output logic products_valid,
  input logic products_ready,
  output logic products_last,
  input logic [SAMPLE_WIDTH-1:0] err,
  input logic [SAMPLE_WIDTH-1:0] mi_final
);

//--------------------------FSM signals--------------------------
localparam MULS_FSM_LEN = 3;
localparam MULS_FSM_IDLE = MULS_FSM_LEN'('h0);
localparam MULS_FSM_FIR_FILTRATION = MULS_FSM_LEN'('h1);
localparam MULS_FSM_SUM_OF_SQUARES = MULS_FSM_LEN'('h2);
localparam MULS_FSM_ADAP_COEF = MULS_FSM_LEN'('h3);
localparam MULS_FSM_ADAPTATION = MULS_FSM_LEN'('h4);

logic muls_fsm_state_en_c;
logic [MULS_FSM_LEN-1:0] muls_fsm_state_r;
logic [MULS_FSM_LEN-1:0] muls_fsm_state_nxt_c;

logic tran_MULS_FSM_IDLE_FIR_FILTRATION = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_FIR_FILTRATION);
logic tran_MULS_FSM_IDLE_SUM_OF_SQUARES = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_SUM_OF_SQUARES);
logic tran_MULS_FSM_IDLE_ADAP_COEF = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_ADAP_COEF);
logic tran_MULS_FSM_IDLE_ADAPTATION = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_ADAPTATION);

//--------------------------mul 0 signals--------------------------

// mul_0 control interface
logic [$clog2(SAMPLE_WIDTH)-1:0] mul_0_actual_input_bits_nxt_c;
logic [$clog2(SAMPLE_WIDTH)-1:0] mul_0_actual_input_bits_r;

logic mul_0_input_data_valid_nxt_c;
logic mul_0_input_data_valid_r;

// mul_0 a interface
logic mul_0_a_fract_nxt_c;
logic mul_0_a_fract_r;

logic mul_0_a_u2_nxt_c;
logic mul_0_a_u2_r;

logic [SAMPLE_WIDTH-1:0] mul_0_a_nxt_c;
logic [SAMPLE_WIDTH-1:0] mul_0_a_r;

// mul_0 b interface
logic mul_0_b_fract_nxt_c;
logic mul_0_b_fract_r;

logic mul_0_b_u2_nxt_c;
logic mul_0_b_u2_r;

logic [SAMPLE_WIDTH-1:0] mul_0_b_nxt_c;
logic [SAMPLE_WIDTH-1:0] mul_0_b_r;

// mul_0 output interface
logic [SAMPLE_WIDTH-1:0] mul_0_product_nxt_c;
logic [SAMPLE_WIDTH-1:0] mul_0_product_r;

logic mul_0_saturation_nxt_c;
logic mul_0_saturation_r;

logic mul_0_new_product_nxt_c;
logic mul_0_new_product_r;

//--------------------------mul 1 signals--------------------------

// mul_1 control interface
logic [$clog2(SAMPLE_WIDTH)-1:0] mul_1_actual_input_bits_nxt_c;
logic [$clog2(SAMPLE_WIDTH)-1:0] mul_1_actual_input_bits_r;

logic mul_1_input_data_valid_nxt_c;
logic mul_1_input_data_valid_r;

// mul_1 a interface
logic mul_1_a_fract_nxt_c;
logic mul_1_a_fract_r;

logic mul_1_a_u2_nxt_c;
logic mul_1_a_u2_r;

logic [SAMPLE_WIDTH-1:0] mul_1_a_nxt_c;
logic [SAMPLE_WIDTH-1:0] mul_1_a_r;

// mul_1 b interface
logic mul_1_b_fract_nxt_c;
logic mul_1_b_fract_r;

logic mul_1_b_u2_nxt_c;
logic mul_1_b_u2_r;

logic [SAMPLE_WIDTH-1:0] mul_1_b_nxt_c;
logic [SAMPLE_WIDTH-1:0] mul_1_b_r;

//--------------------------mul n signals--------------------------


//--------------------------FSM RTL--------------------------
assign muls_fsm_state_en_c = en;
always_comb begin
  case(muls_fsm_state_r)
    MULS_FSM_IDLE:
      muls_fsm_state_nxt_c = (start_fir_filtration) ? MULS_FSM_FIR_FILTRATION :
                            (update_x_sum_of_squares) ? MULS_FSM_SUM_OF_SQUARES :
                            (calculate_adaptation_coef) ? MULS_FSM_ADAP_COEF : 
                            (start_filter_adaptation) ? MULS_FSM_ADAPTATION :
                                                        MULS_FSM_IDLE;
     MULS_FSM_FIR_FILTRATION:
       muls_fsm_state_nxt_c = (x_fifo_last) ? MULS_FSM_IDLE : 
                                              MULS_FSM_FIR_FILTRATION;
     MULS_FSM_SUM_OF_SQUARES:
       muls_fsm_state_nxt_c = MULS_FSM_IDLE;
     MULS_FSM_ADAP_COEF:
       muls_fsm_state_nxt_c = MULS_FSM_IDLE;
     MULS_FSM_ADAPTATION:
       muls_fsm_state_nxt_c = (x_fifo_last) ? MULS_FSM_IDLE : 
                                              MULS_FSM_ADAPTATION;
  endcase
end
`FF_EN_NRST(muls_fsm_state_r, muls_fsm_state_nxt_c, clk, muls_fsm_state_en_c, nrst, '0)

//--------------------------mul 0 RTL--------------------------
// special mul, handles calculating x_sum_of_squares (together with mul_1) and adaptatiob coef


nlms_mul #(
  .INPUT_WIDTH(SAMPLE_WIDTH),
  .Q_FORMAT(SAMPLE_Q_FORMAT)
)mul_0(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(mul_0_input_data_valid_r),
  .actual_input_bits(mul_0_actual_input_bits_r),
  
  .a_fract(mul_0_a_fract_r),
  .a_u2(mul_0_a_u2_r),
  .a(mul_0_a_r),
  
  .b_fract(mul_0_b_fract_r),
  .b_u2(mul_0_b_u2_r),
  .b(mul_0_b_r),
  
  .product(mul_0_product_r),
  .saturation(mul_0_saturation_r),
  .new_product(mul_0_new_product_r)
);

//--------------------------mul 1 RTL--------------------------
// special mul, handles calculating x_sum_of_squares (together with mul_0)

nlms_mul #(
  .INPUT_WIDTH(SAMPLE_WIDTH),
  .Q_FORMAT(SAMPLE_Q_FORMAT)
)mul_1(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(),
  .actual_input_bits(),
  
  .a_fract(),
  .a_u2(),
  .a(),
  
  .b_fract(),
  .b_u2(),
  .b(),
  
  .product(),
  .saturation(),
  .new_product()
);

//--------------------------mul n RTL--------------------------

nlms_mul #(
  .INPUT_WIDTH(SAMPLE_WIDTH),
  .Q_FORMAT(SAMPLE_Q_FORMAT)
)mul_n(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(),
  .actual_input_bits(),
  
  .a_fract(),
  .a_u2(),
  .a(),
  
  .b_fract(),
  .b_u2(),
  .b(),
  
  .product(),
  .saturation(),
  .new_product()
);

endmodule
