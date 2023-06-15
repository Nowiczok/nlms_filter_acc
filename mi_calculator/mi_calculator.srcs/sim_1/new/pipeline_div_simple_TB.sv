`timescale 1ns / 1ps


module pipeline_div_simple_TB();

localparam SAMPLE_WIDTH = 16;
localparam  STAGE_LIST = 32'h0101_0101;
localparam CLK_PERIOD = 10;
localparam Q_FORMAT = 8;

logic clk = 0;
logic rst;
logic [SAMPLE_WIDTH-1:0] dividend;
logic [SAMPLE_WIDTH-1:0] divisor;
logic vld;

logic [SAMPLE_WIDTH-1:0] quo;
logic [SAMPLE_WIDTH-1:0] rem;
logic ack;

// Clock generation
always #(CLK_PERIOD/2) clk = ~clk;

divfunc 
	#(
	    .XLEN        (16),
		.STAGE_LIST  (STAGE_LIST)
	
	) dut (
	    .clk          (    clk                                         ),
		.rst          (    rst                                         ),
		
		.a            (    dividend                                    ),
		.b            (    divisor                                     ),
		.vld          (    vld                                         ),
		
		.quo          (    quo                                         ),
		.rem          (    rem                                         ),
        .ack          (    ack                                         )		
	
	);

initial begin
  dividend = 12 << Q_FORMAT;
  divisor = 5 << Q_FORMAT;
  rst = 1;
  vld = 0;
  #(CLK_PERIOD);
  rst = 0;
  #(CLK_PERIOD);
  vld = 1;
  #(CLK_PERIOD);
  vld = 0;
end

endmodule
