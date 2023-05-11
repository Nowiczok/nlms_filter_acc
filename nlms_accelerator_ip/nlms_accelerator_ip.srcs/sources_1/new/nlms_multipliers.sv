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
  input logic x_samples_u2,
  input logic x_fract,
  input [$clog2(SAMPLE_WIDTH)-1:0] actual_input_bits,
  
  // x_fifo_buff interface
  input logic [SAMPLE_WIDTH-1:0] x_thrown_away,
  input logic [SAMPLE_WIDTH-1:0] x_0,
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] x_fifo_data,
  input logic x_fifo_valid,
  output logic x_fifo_ready,
  input logic x_fifo_last,
  
  // h_fetch_manager interface
  input logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] h_fetched_data,
  input logic h_fetched_valid,
  input logic h_fetched_last,
  
  // product_processor interface
  output logic [NUM_MULS-1:0][SAMPLE_WIDTH-1:0] products_data,
  output logic products_new,
  output logic products_saturation,
  input logic [SAMPLE_WIDTH-1:0] err,
  
  // mi calculator interface
  input logic [SAMPLE_WIDTH-1:0] mi_final
);

//--------------------------FSM signals--------------------------
localparam MULS_FSM_LEN = 3;
localparam MULS_FSM_IDLE = MULS_FSM_LEN'('h0);
localparam MULS_FSM_FIR_FILTRATION = MULS_FSM_LEN'('h1);
localparam MULS_FSM_SUM_OF_SQUARES = MULS_FSM_LEN'('h2);
localparam MULS_FSM_ADAP_COEF = MULS_FSM_LEN'('h3);
localparam MULS_FSM_ADAPTATION = MULS_FSM_LEN'('h4);

logic stop_feeding_muls_en_c;
logic stop_feeding_muls_nxt_c;
logic stop_feeding_muls_r;

logic muls_fsm_state_en_c;
logic [MULS_FSM_LEN-1:0] muls_fsm_state_r;
logic [MULS_FSM_LEN-1:0] muls_fsm_state_nxt_c;

logic tran_MULS_FSM_IDLE_FIR_FILTRATION;
logic tran_MULS_FSM_IDLE_SUM_OF_SQUARES;
logic tran_MULS_FSM_IDLE_ADAP_COEF;
logic tran_MULS_FSM_IDLE_ADAPTATION;

//--------------------------mul 0 signals--------------------------
logic mul_0_en_c;

// adaptation coef acquisition control
logic adaptation_coef_get_en_c;
logic adaptation_coef_get_nxt_c;
logic adaptation_coef_get_r;

// adaptation coef
logic adaptation_coef_en_c;
logic [SAMPLE_WIDTH-1:0] adaptation_coef_nxt_c;
logic [SAMPLE_WIDTH-1:0] adaptation_coef_r;

// mul_0 control interface
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
logic [SAMPLE_WIDTH-1:0] mul_0_product_c;
logic mul_0_saturation_c;
logic mul_0_new_product_c;

//--------------------------mul 1 signals--------------------------
logic mul_1_en_c;

// mul_1 control interface
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

// mul_1 output interface
logic [SAMPLE_WIDTH-1:0] mul_1_product_c;
logic mul_1_saturation_c;
logic mul_1_new_product_c;

//--------------------------mul n signals--------------------------
logic mul_n_en_c;

// mul_n control interface
logic mul_n_input_data_valid_nxt_c;
logic mul_n_input_data_valid_r; 

// mul_n a interface
logic mul_n_a_fract_nxt_c;
logic mul_n_a_fract_r;

logic mul_n_a_u2_nxt_c;
logic mul_n_a_u2_r;

logic [(NUM_MULS-2)-1:0][SAMPLE_WIDTH-1:0] mul_n_a_nxt_c;
logic [(NUM_MULS-2)-1:0][SAMPLE_WIDTH-1:0] mul_n_a_r;

// mul_n b interface
logic mul_n_b_fract_nxt_c;
logic mul_n_b_fract_r;

logic mul_n_b_u2_nxt_c;
logic mul_n_b_u2_r;

logic [(NUM_MULS-2)-1:0][SAMPLE_WIDTH-1:0] mul_n_b_nxt_c;
logic [(NUM_MULS-2)-1:0][SAMPLE_WIDTH-1:0] mul_n_b_r;

// mul_n output interface
logic [(NUM_MULS-2)-1:0][SAMPLE_WIDTH-1:0] mul_n_product_c;
logic [(NUM_MULS-2)-1:0] mul_n_saturation_c;
logic [(NUM_MULS-2)-1:0] mul_n_new_product_c;

//--------------------------FSM RTL--------------------------
// auxiliary register, indicates stop of processing
assign stop_feeding_muls_en_c = en;
assign stop_feeding_muls_nxt_c = x_fifo_last;
`FF_EN_NRST(stop_feeding_muls_r, stop_feeding_muls_nxt_c, clk, stop_feeding_muls_en_c, nrst, '0)

// main control FSM register
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
       muls_fsm_state_nxt_c = (stop_feeding_muls_r) ? MULS_FSM_IDLE : 
                                              MULS_FSM_FIR_FILTRATION;
     MULS_FSM_SUM_OF_SQUARES:
       muls_fsm_state_nxt_c = MULS_FSM_IDLE;
     MULS_FSM_ADAP_COEF:
       muls_fsm_state_nxt_c = MULS_FSM_IDLE;
     MULS_FSM_ADAPTATION:
       muls_fsm_state_nxt_c = (stop_feeding_muls_r) ? MULS_FSM_IDLE : 
                                              MULS_FSM_ADAPTATION;
     default:
       muls_fsm_state_nxt_c = 'x;
  endcase
end
`FF_EN_NRST(muls_fsm_state_r, muls_fsm_state_nxt_c, clk, muls_fsm_state_en_c, nrst, '0)

assign tran_MULS_FSM_IDLE_FIR_FILTRATION = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_FIR_FILTRATION);
assign tran_MULS_FSM_IDLE_SUM_OF_SQUARES = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_SUM_OF_SQUARES);
assign tran_MULS_FSM_IDLE_ADAP_COEF = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_ADAP_COEF);
assign tran_MULS_FSM_IDLE_ADAPTATION = (muls_fsm_state_r == MULS_FSM_IDLE) && (muls_fsm_state_nxt_c == MULS_FSM_ADAPTATION);

//--------------------------mul 0 RTL--------------------------
assign mul_0_en_c = en;

// adaptation coef acquisition control 
assign adaptation_coef_get_en_c = en;
always_comb begin
  if(muls_fsm_state_r == MULS_FSM_ADAP_COEF) begin
    adaptation_coef_get_nxt_c = 1'b1;
  end else if(mul_0_new_product_c) begin
    adaptation_coef_get_nxt_c = 1'b0;
  end else begin
    adaptation_coef_get_nxt_c = adaptation_coef_get_r;
  end
end
`FF_EN_NRST(adaptation_coef_get_r, adaptation_coef_get_nxt_c, clk, adaptation_coef_get_en_c, nrst, '0)

// register that holds adaptation coef
assign adaptation_coef_en_c = adaptation_coef_get_r && mul_0_new_product_c;
assign adaptation_coef_nxt_c = mul_0_product_c;
`FF_EN_NRST(adaptation_coef_r, adaptation_coef_nxt_c, clk, adaptation_coef_en_c, nrst, '0)

// special mul, handles calculating x_sum_of_squares (together with mul_1) and adaptation coef
// mul 0 data valid
assign mul_0_input_data_valid_nxt_c = (tran_MULS_FSM_IDLE_SUM_OF_SQUARES || tran_MULS_FSM_IDLE_ADAP_COEF) ? 1'b1 : 
                                      (muls_fsm_state_nxt_c == MULS_FSM_FIR_FILTRATION) ? (h_fetched_valid && x_fifo_valid) :
                                      (muls_fsm_state_nxt_c == MULS_FSM_ADAPTATION) ? x_fifo_valid : 
                                                                                      '0;
`FF_EN_NRST(mul_0_input_data_valid_r, mul_0_input_data_valid_nxt_c, clk, mul_0_en_c, nrst, '0);

// mul 0 a port
always_comb begin 
  case(muls_fsm_state_nxt_c) 
  MULS_FSM_IDLE: begin
    mul_0_a_fract_nxt_c = '0;
    mul_0_a_u2_nxt_c = '0;
    mul_0_a_nxt_c = '0;
    
    mul_0_b_fract_nxt_c = '0;
    mul_0_b_u2_nxt_c = '0;
    mul_0_b_nxt_c = '0;
  end
  MULS_FSM_SUM_OF_SQUARES: begin
    mul_0_a_fract_nxt_c = x_fract;
    mul_0_a_u2_nxt_c = x_samples_u2;
    mul_0_a_nxt_c = x_thrown_away;
    
    mul_0_b_fract_nxt_c = x_fract;
    mul_0_b_u2_nxt_c = x_samples_u2;
    mul_0_b_nxt_c = x_thrown_away;
  end
  MULS_FSM_ADAP_COEF: begin
    mul_0_a_fract_nxt_c = 1'b1;
    mul_0_a_u2_nxt_c = 1'b1;
    mul_0_a_nxt_c = err;
    
    mul_0_b_fract_nxt_c = 1'b1;
    mul_0_b_u2_nxt_c = 1'b1;
    mul_0_b_nxt_c = mi_final;
  end
  MULS_FSM_FIR_FILTRATION: begin
    mul_0_a_fract_nxt_c = x_fract;
    mul_0_a_u2_nxt_c = x_samples_u2;
    mul_0_a_nxt_c = x_fifo_data[0];
    
    mul_0_b_fract_nxt_c = 1'b1;
    mul_0_b_u2_nxt_c = 1'b1;
    mul_0_b_nxt_c = h_fetched_data[0];
  end
  MULS_FSM_ADAPTATION: begin
    mul_0_a_fract_nxt_c = x_fract;
    mul_0_a_u2_nxt_c = x_samples_u2;
    mul_0_a_nxt_c = x_fifo_data[0];
    
    mul_0_b_fract_nxt_c = 1'b1;
    mul_0_b_u2_nxt_c = 1'b1;
    mul_0_b_nxt_c = adaptation_coef_r;
  end
  default: begin
    mul_0_a_fract_nxt_c = 'x;
    mul_0_a_u2_nxt_c = 'x;
    mul_0_a_nxt_c = 'x;
    
    mul_0_b_fract_nxt_c = 'x;
    mul_0_b_u2_nxt_c = 'x;
    mul_0_b_nxt_c = 'x;
  end
  endcase
end
`FF_EN_NRST(mul_0_a_fract_r, mul_0_a_fract_nxt_c, clk, mul_0_en_c, nrst, '0);
`FF_EN_NRST(mul_0_a_u2_r, mul_0_a_u2_nxt_c, clk, mul_0_en_c, nrst, '0);
`FF_EN_NRST(mul_0_a_r, mul_0_a_nxt_c, clk, mul_0_en_c, nrst, '0);
`FF_EN_NRST(mul_0_b_fract_r, mul_0_b_fract_nxt_c, clk, mul_0_en_c, nrst, '0);
`FF_EN_NRST(mul_0_b_u2_r, mul_0_b_u2_nxt_c, clk, mul_0_en_c, nrst, '0);
`FF_EN_NRST(mul_0_b_r, mul_0_b_nxt_c, clk, mul_0_en_c, nrst, '0);

nlms_mul #(
  .INPUT_WIDTH(SAMPLE_WIDTH),
  .Q_FORMAT(SAMPLE_Q_FORMAT)
)mul_0(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(mul_0_input_data_valid_r),
  .actual_input_bits(actual_input_bits),
  
  .a_fract(mul_0_a_fract_r),
  .a_u2(mul_0_a_u2_r),
  .a(mul_0_a_r),
  
  .b_fract(mul_0_b_fract_r),
  .b_u2(mul_0_b_u2_r),
  .b(mul_0_b_r),
  
  .product(mul_0_product_c),
  .saturation(mul_0_saturation_c),
  .new_product(mul_0_new_product_c)
);

//--------------------------mul 1 RTL--------------------------
// special mul, handles calculating x_sum_of_squares (together with mul_0)
assign mul_1_en_c = en;

// special mul, handles calculating x_sum_of_squares (together with mul_1) and adaptation coef
// mul 1 data valid
assign mul_1_input_data_valid_nxt_c = (tran_MULS_FSM_IDLE_SUM_OF_SQUARES) ? 1'b1 : 
                                      (muls_fsm_state_nxt_c == MULS_FSM_FIR_FILTRATION) ? (h_fetched_valid && x_fifo_valid) :
                                      (muls_fsm_state_nxt_c == MULS_FSM_ADAPTATION) ? x_fifo_valid : 
                                                                                      '0;
`FF_EN_NRST(mul_1_input_data_valid_r, mul_1_input_data_valid_nxt_c, clk, mul_n_en_c, nrst, '0);

always_comb begin 
  case(muls_fsm_state_nxt_c) 
  MULS_FSM_IDLE: begin
    mul_1_a_fract_nxt_c = '0;
    mul_1_a_u2_nxt_c = '0;
    mul_1_a_nxt_c = '0;
    
    mul_1_b_fract_nxt_c = '0;
    mul_1_b_u2_nxt_c = '0;
    mul_1_b_nxt_c = '0;
  end
  MULS_FSM_SUM_OF_SQUARES: begin
    mul_1_a_fract_nxt_c = x_fract;
    mul_1_a_u2_nxt_c = x_samples_u2;
    mul_1_a_nxt_c = x_0;
    
    mul_1_b_fract_nxt_c = x_fract;
    mul_1_b_u2_nxt_c = x_samples_u2;
    mul_1_b_nxt_c = x_0;
  end
  MULS_FSM_ADAP_COEF: begin
    mul_1_a_fract_nxt_c = '0;
    mul_1_a_u2_nxt_c = '0;
    mul_1_a_nxt_c = '0;
    
    mul_1_b_fract_nxt_c = '0;
    mul_1_b_u2_nxt_c = '0;
    mul_1_b_nxt_c = '0;
  end
  MULS_FSM_FIR_FILTRATION: begin
    mul_1_a_fract_nxt_c = x_fract;
    mul_1_a_u2_nxt_c = x_samples_u2;
    mul_1_a_nxt_c = x_fifo_data[1];
    
    mul_1_b_fract_nxt_c = 1'b1;
    mul_1_b_u2_nxt_c = 1'b1;
    mul_1_b_nxt_c = h_fetched_data[1];
  end
  MULS_FSM_ADAPTATION: begin
    mul_1_a_fract_nxt_c = x_fract;
    mul_1_a_u2_nxt_c = x_samples_u2;
    mul_1_a_nxt_c = x_fifo_data[1];
    
    mul_1_b_fract_nxt_c = 1'b1;
    mul_1_b_u2_nxt_c = 1'b1;
    mul_1_b_nxt_c = adaptation_coef_r;
  end
  default: begin
    mul_1_a_fract_nxt_c = 'x;
    mul_1_a_u2_nxt_c = 'x;
    mul_1_a_nxt_c = 'x;
    
    mul_1_b_fract_nxt_c = 'x;
    mul_1_b_u2_nxt_c = 'x;
    mul_1_b_nxt_c = 'x;
  end
  endcase
end
`FF_EN_NRST(mul_1_a_fract_r, mul_1_a_fract_nxt_c, clk, mul_1_en_c, nrst, '0);
`FF_EN_NRST(mul_1_a_u2_r, mul_1_a_u2_nxt_c, clk, mul_1_en_c, nrst, '0);
`FF_EN_NRST(mul_1_a_r, mul_1_a_nxt_c, clk, mul_1_en_c, nrst, '0);
`FF_EN_NRST(mul_1_b_fract_r, mul_1_b_fract_nxt_c, clk, mul_1_en_c, nrst, '0);
`FF_EN_NRST(mul_1_b_u2_r, mul_1_b_u2_nxt_c, clk, mul_1_en_c, nrst, '0);
`FF_EN_NRST(mul_1_b_r, mul_1_b_nxt_c, clk, mul_1_en_c, nrst, '0);

nlms_mul #(
  .INPUT_WIDTH(SAMPLE_WIDTH),
  .Q_FORMAT(SAMPLE_Q_FORMAT)
)mul_1(
  .clk(clk),
  .nrst(nrst),
  .en(en),
  
  .input_data_valid(mul_1_input_data_valid_r),
  .actual_input_bits(actual_input_bits),
  
  .a_fract(mul_1_a_fract_r),
  .a_u2(mul_1_a_u2_r),
  .a(mul_1_a_r),
  
  .b_fract(mul_1_b_fract_r),
  .b_u2(mul_1_b_u2_r),
  .b(mul_1_b_r),
  
  .product(mul_1_product_c),
  .saturation(mul_1_saturation_c),
  .new_product(mul_1_new_product_c)
);

//--------------------------mul n RTL--------------------------
// special mul, handles calculating x_sum_of_squares (together with mul_0)
assign mul_n_en_c = en;

// mul n data valid
assign mul_n_input_data_valid_nxt_c = (muls_fsm_state_nxt_c == MULS_FSM_FIR_FILTRATION) ? (h_fetched_valid && x_fifo_valid) :
                                      (muls_fsm_state_nxt_c == MULS_FSM_ADAPTATION) ? x_fifo_valid : 
                                                                                      '0;
`FF_EN_NRST(mul_n_input_data_valid_r, mul_n_input_data_valid_nxt_c, clk, mul_n_en_c, nrst, '0);

always_comb begin 
  case(muls_fsm_state_nxt_c) 
  MULS_FSM_IDLE: begin
    mul_n_a_fract_nxt_c = '0;
    mul_n_a_u2_nxt_c = '0;
    mul_n_a_nxt_c = '0;
    
    mul_n_b_fract_nxt_c = '0;
    mul_n_b_u2_nxt_c = '0;
    mul_n_b_nxt_c = '0;
  end
  MULS_FSM_SUM_OF_SQUARES: begin
    mul_n_a_fract_nxt_c = '0;
    mul_n_a_u2_nxt_c = '0;
    mul_n_a_nxt_c = '0;
    
    mul_n_b_fract_nxt_c = '0;
    mul_n_b_u2_nxt_c = '0;
    mul_n_b_nxt_c = '0;
  end
  MULS_FSM_ADAP_COEF: begin
    mul_n_a_fract_nxt_c = '0;
    mul_n_a_u2_nxt_c = '0;
    mul_n_a_nxt_c = '0;
    
    mul_n_b_fract_nxt_c = '0;
    mul_n_b_u2_nxt_c = '0;
    mul_n_b_nxt_c = '0;
  end
  MULS_FSM_FIR_FILTRATION: begin
    mul_n_a_fract_nxt_c = x_fract;
    mul_n_a_u2_nxt_c = x_samples_u2;
    mul_n_a_nxt_c = x_fifo_data[NUM_MULS-1:2];
    
    mul_n_b_fract_nxt_c = 1'b1;
    mul_n_b_u2_nxt_c = 1'b1;
    mul_n_b_nxt_c = h_fetched_data[NUM_MULS-1:2];
  end
  MULS_FSM_ADAPTATION: begin
    mul_n_a_fract_nxt_c = x_fract;
    mul_n_a_u2_nxt_c = x_samples_u2;
    mul_n_a_nxt_c = x_fifo_data[NUM_MULS-1:2];
    
    mul_n_b_fract_nxt_c = 1'b1;
    mul_n_b_u2_nxt_c = 1'b1;
    mul_n_b_nxt_c = adaptation_coef_r;
  end
  default: begin
    mul_n_a_fract_nxt_c = 'x;
    mul_n_a_u2_nxt_c = 'x;
    mul_n_a_nxt_c = 'x;
    
    mul_n_b_fract_nxt_c = 'x;
    mul_n_b_u2_nxt_c = 'x;
    mul_n_b_nxt_c = 'x;
  end
  endcase
end

`FF_EN_NRST(mul_n_a_fract_r, mul_n_a_fract_nxt_c, clk, mul_n_en_c, nrst, '0);
`FF_EN_NRST(mul_n_a_u2_r, mul_n_a_u2_nxt_c, clk, mul_n_en_c, nrst, '0);
`FF_EN_NRST(mul_n_a_r, mul_n_a_nxt_c, clk, mul_n_en_c, nrst, '0);
`FF_EN_NRST(mul_n_b_fract_r, mul_n_b_fract_nxt_c, clk, mul_n_en_c, nrst, '0);
`FF_EN_NRST(mul_n_b_u2_r, mul_n_b_u2_nxt_c, clk, mul_n_en_c, nrst, '0);
`FF_EN_NRST(mul_n_b_r, mul_n_b_nxt_c, clk, mul_n_en_c, nrst, '0);

genvar n;
generate
  for(n = 2; n < NUM_MULS; n++) begin : MUL_N_GEN
    nlms_mul #(
      .INPUT_WIDTH(SAMPLE_WIDTH),
      .Q_FORMAT(SAMPLE_Q_FORMAT)
    )mul_n(
      .clk(clk),
      .nrst(nrst),
      .en(en),
      
      .input_data_valid(mul_n_input_data_valid_r),
      .actual_input_bits(actual_input_bits),
      
      .a_fract(mul_n_a_fract_r),
      .a_u2(mul_n_a_u2_r),
      .a(mul_n_a_r[n-2]),
      
      .b_fract(mul_n_b_fract_r),
      .b_u2(mul_n_b_u2_r),
      .b(mul_n_b_r[n-2]),
      
      .product(mul_n_product_c[n-2]),
      .saturation(mul_n_saturation_c[n-2]),
      .new_product(mul_n_new_product_c[n-2])
    );
  end
endgenerate

//--------------------------output assignments--------------------------
assign x_fifo_ready = ((muls_fsm_state_r == MULS_FSM_FIR_FILTRATION) || 
                       (muls_fsm_state_r == MULS_FSM_ADAPTATION));

assign products_new = mul_0_new_product_c && mul_1_new_product_c && |mul_n_new_product_c;
assign products_saturation = mul_0_saturation_c || mul_1_saturation_c || |mul_n_saturation_c;
assign products_data = {mul_n_product_c, mul_1_product_c, mul_0_product_c};

endmodule
