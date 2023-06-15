`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Module Name: reciprocal
// File Name: reciprocal.sv
////////////////////////////////////////////////////////////////////////////////
module full_reciprocal #(
  parameter SAMPLE_WIDTH = 'x,
  parameter SAMPLE_Q_FORMAT = 'x,
  
  localparam FXP_SCALE = 2**SAMPLE_Q_FORMAT
)(
input logic clk,
input logic nrst,
input logic start,
output logic ready,
input logic [SAMPLE_WIDTH-1:0] input0, // fix
output logic [SAMPLE_WIDTH-1:0] output0 // fix
);
// Constants for SAMPLE_WIDTH = 16, SAMPLE_Q_FORMAT = 8
logic [SAMPLE_WIDTH-1:0] A = 1.88235*FXP_SCALE; // Fixed point [5:19] representation of 1.88235
logic [SAMPLE_WIDTH-1:0] B = 2.82353*FXP_SCALE; // Fixed point [5:19] representation of 2,82353
logic [SAMPLE_WIDTH-1:0] HALF = 0.5*FXP_SCALE; // Fixed point [4:19] representation of 0.5
logic [SAMPLE_WIDTH-1:0] TWO = 2*FXP_SCALE; // Fixed point [9:38] representation of 2

// Variables
logic [4:0] scaling; // Keeps scaling factor
logic [2*SAMPLE_WIDTH-1:0] mulResult; // Temporary result of multiplication [5:19] * [5;19]
logic [SAMPLE_WIDTH-1:0] scaledVal;
logic [SAMPLE_WIDTH-1:0] approxVal;
logic [SAMPLE_WIDTH-1:0] newVal;

//Instantiate multiplier
logic mul_start;

logic mul_ready_c;
logic mul_ready_r;

logic[SAMPLE_WIDTH-1:0] mul_input0;
logic[SAMPLE_WIDTH-1:0] mul_input1;

logic[2*SAMPLE_WIDTH-1:0] mul_output0_r;
logic [2*SAMPLE_WIDTH-1:0] mul_output0_c;

assign mul_output0_c = mul_input0 * mul_input1;
assign mul_ready_c = mul_start;

always_ff @(posedge clk, negedge nrst) begin
  if(!nrst) begin
    mul_output0_r <= '0;
    mul_ready_r <= '0;
  end else begin
    mul_output0_r <= mul_output0_c;
    mul_ready_r <= mul_ready_c;
  end
end

/*mul24_ins mul24_0(  .clk(clk),
                    .start(mul_start),
                    .ready(mul_ready),
                    .input0(mul_input0),
                    .input1(mul_input1),
                    .output0(mul_output0) );*/
                    
//FSM
enum {IDLE=0, COMP_AND_SCALE, MUL_A, SUB_B, MUL_SCALED, SUB_2, MUL_NEW,
CHECK_EQ, ASSIGN_NEW, MUL_SCALING, DONE} state;
always_ff @(posedge clk) begin: fsm
    case(state)
        IDLE: begin
            ready <= 1'b0;
            if (start == 1'b0) begin
                state <= IDLE;
            end else begin
                //Load input value
                scaledVal <= input0;
                scaling = 5'd19;
                state <= COMP_AND_SCALE;
            end
        end
        COMP_AND_SCALE: begin
            if( scaledVal < HALF ) begin
                scaledVal <= scaledVal << 1;
                scaling --;
                state <= COMP_AND_SCALE;
            end else begin
                state <= MUL_A;
            end
        end
        MUL_A: begin
            if ( mul_ready_r == 1'b1 ) begin
                mulResult <= mul_output0_r;
                state <= SUB_B;
            end else begin
                state <= MUL_A; // cont. waiting
            end
        end
        SUB_B: begin
            approxVal <= B - mulResult[SAMPLE_WIDTH-1:0];
            state <= MUL_SCALED;
        end
        MUL_SCALED: begin
            if ( mul_ready_r == 1'b1 ) begin
                mulResult <= mul_output0_r;
                state <= SUB_2;
            end else begin
                state <= MUL_SCALED; // cont. waiting
            end
        end
        SUB_2: begin
            newVal <= TWO - mulResult[SAMPLE_WIDTH-1:0];
            state <= MUL_NEW;
            end
        MUL_NEW: begin
            if ( mul_ready_r == 1'b1 ) begin
                mulResult <= mul_output0_r;
                state <= CHECK_EQ;
            end else begin
                state <= MUL_NEW; // cont. waiting
            end
        end
        CHECK_EQ: begin
            if ( approxVal == mulResult[SAMPLE_WIDTH-1:0] ) begin
                state <= DONE;
            end else begin
                state <= ASSIGN_NEW;
                newVal <= mulResult[SAMPLE_WIDTH-1:0];
            end
        end
        ASSIGN_NEW: begin
            approxVal <= newVal;
            state <= MUL_SCALED;
            end
        DONE: begin
            output0 <= (approxVal >> scaling);
            ready <= 1'b1;
            state <= IDLE;
        end
    endcase
end: fsm

always_comb begin
    case(state)
        MUL_A: begin
            mul_start <= ~mul_ready_r;
            mul_input0 <= A;
            mul_input1 <= scaledVal;
            end
        MUL_SCALING: begin
            mul_start <= ~mul_ready_r;
            mul_input0 <= scaling;
            mul_input1 <= approxVal;
        end
        MUL_SCALED: begin
            mul_start <= ~mul_ready_r;
            mul_input0 <= approxVal;
            mul_input1 <= scaledVal;
            //mul_input1 <= A;
        end
        MUL_NEW: begin
            mul_start <= ~mul_ready_r;
            mul_input0 <= newVal;
            mul_input1 <= approxVal;
        end
        default: begin
            mul_start <= 1'b0;
        end
    endcase
end
endmodule
