`timescale 1ns / 1ps

module mi_calculator_TB;
    // Inputs
    localparam WIDTH = 16;
    
    reg clk;
    reg en;
    reg nrst;
    reg normalized_mi;
    reg [WIDTH-1:0] mi;
    reg [WIDTH-1:0] gamma;
    real x_sum_of_squares;
    reg x_sum_of_squares_valid;
    reg abort_processing;
    
    // Outputs
    real mi_final;
    reg mi_final_valid;
    
    // Instantiate the mi_calculator module
    mi_calculator #(
        .WIDTH(WIDTH)
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
    always #5 clk = ~clk;
    
    // Initialize inputs
    initial begin
        clk = 0;
        en = 0;
        nrst = 0;
        normalized_mi = 0;
        mi = 0;
        gamma = 0;
        x_sum_of_squares = 0;
        x_sum_of_squares_valid = 0;
        abort_processing = 0;
        
        // Reset
        nrst = 1;
        #10;
        nrst = 0;
        
        // Test case 1
        en = 1;
        mi = 4;
        gamma = 2;
        x_sum_of_squares = 9;
        x_sum_of_squares_valid = 1;
        normalized_mi = 1;
        #20;
        
        // Test case 2
        en = 1;
        mi = 6;
        gamma = 3;
        x_sum_of_squares = 16;
        x_sum_of_squares_valid = 1;
        normalized_mi = 0;
        #20;
        
        // Finish simulation
        $finish;
    end
endmodule
