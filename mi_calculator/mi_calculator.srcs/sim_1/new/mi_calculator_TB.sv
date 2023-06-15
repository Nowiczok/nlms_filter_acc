`timescale 1ns / 1ps

module mi_calculator_TB;
    // Inputs
    localparam SAMPLE_WIDTH = 16;
    localparam SAMPLE_Q_FORMAT = 8;
    localparam CLK_PERIOD = 10;
    localparam FXP_SCALE = 2**SAMPLE_Q_FORMAT;
    
    logic clk;
    reg en;
    reg nrst;
    reg normalized_mi;
    reg [SAMPLE_WIDTH-1:0] mi;
    reg [SAMPLE_WIDTH-1:0] gamma;
    reg [SAMPLE_WIDTH-1:0] x_sum_of_squares;
    reg x_sum_of_squares_valid;
    reg abort_processing;
    
    // Outputs
    reg [SAMPLE_WIDTH-1:0] mi_final;
    reg mi_final_valid;
    
    // Instantiate the mi_calculator module
    mi_calculator #(
        .SAMPLE_WIDTH(SAMPLE_WIDTH),
        .SAMPLE_Q_FORMAT(SAMPLE_Q_FORMAT)
    ) dut (
        .clk(clk),
        .en(en),
        .nrst(nrst),
        
        .normalized_mi(normalized_mi),
        .mi(mi),
        .gamma(gamma),
        .x_sum_of_squares(x_sum_of_squares),
        .x_sum_of_squares_valid(x_sum_of_squares_valid),
        .abort_processing(abort_processing),
        .mi_final(mi_final),
        .mi_final_valid(mi_final_valid)
    );
    
    // Clock generation
    always #(CLK_PERIOD/2) clk = ~clk;
    
    // Initialize inputs
    initial begin
        clk = 0;
        en = 0;
        nrst = 1;
        normalized_mi = 0;
        mi = 0;
        gamma = 0;
        x_sum_of_squares = 0;
        x_sum_of_squares_valid = 0;
        abort_processing = 0;
        
        // Reset
        nrst = 0;
        #CLK_PERIOD;
        nrst = 1;
        
        // Test case 1
        en = 1;
        mi = 4*FXP_SCALE;
        gamma = 0.1*FXP_SCALE;
        x_sum_of_squares = 0.15*FXP_SCALE;
        x_sum_of_squares_valid = 1;
        normalized_mi = 1;
        #CLK_PERIOD;
        x_sum_of_squares_valid = 0;
        
        // Test case 2
        /*en = 1;
        mi = 6;
        gamma = 3;
        x_sum_of_squares = 16;
        x_sum_of_squares_valid = 1;
        normalized_mi = 0;*/
        #20;
        
        // Finish simulation
        //$finish;
    end
endmodule
