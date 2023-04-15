`timescale 1ns / 1ps


module nlms_h_fetch_manager_TB();
//--------------------------config--------------------------
localparam CLK_PERIOD = 10;

localparam H_BUFF_HEIGHT = 8;
localparam H_BUFF_SAMPLE_WIDTH = 8;
localparam H_BUFF_ADDR_WIDTH = $clog2(H_BUFF_HEIGHT);

localparam H_COEFS_COUNT = 5;

//--------------------------signals--------------------------

// memory reset values
logic [H_BUFF_HEIGHT-1:0][H_BUFF_SAMPLE_WIDTH-1:0] h_buff_reset_state;

// basic signals
logic clk = '0;
logic nrst;
logic en;

//control signals
logic start_fetching;
logic [H_BUFF_ADDR_WIDTH-1:0] h_coefs_count;
logic abort_processing;

// h buff interface
logic h_buff_re;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_raddr;
logic [H_BUFF_SAMPLE_WIDTH-1:0] h_buff_rdata;
logic h_buff_we;
logic [H_BUFF_ADDR_WIDTH-1:0] h_buff_waddr;
logic [H_BUFF_SAMPLE_WIDTH-1:0] h_buff_wdata;

// multipliers interface
logic [H_BUFF_SAMPLE_WIDTH-1:0] h_fetched_data;
logic h_fetched_valid;
logic h_fetched_ready;
logic h_fetched_last;

//--------------------------stimulus--------------------------

// one time assigned
initial begin
  h_coefs_count = H_COEFS_COUNT;
  h_buff_reset_state = {8'h81, 8'h72, 8'h63, 8'h54, 8'h45, 8'h36, 8'h27, 8'h18};
  abort_processing = '0;
  h_fetched_ready = 1'b1;
  en = 1'b1;
end

// clock generation
always begin
  #(CLK_PERIOD/2) clk = ~clk;
end;

// reset generation
initial begin
  nrst <= '0;
  #CLK_PERIOD 
  nrst = 1'b1;
end

// control signals generation 
initial begin
  start_fetching = '0;
  #(CLK_PERIOD*3)
  start_fetching = 1'b1;  // get samples on
  #(CLK_PERIOD)
  start_fetching = '0;  // get samples off
  
end
//-------------------------- DUT instance--------------------------

nlms_h_fetch_manager #(
  .H_BUFF_HEIGHT(H_BUFF_HEIGHT),
  .H_BUFF_ADDR_WIDTH(H_BUFF_ADDR_WIDTH),
  .H_BUFF_SAMPLE_WIDTH(H_BUFF_SAMPLE_WIDTH)
)DUT(
  .clk(clk),
  .nrst(nrst), 
  .en(en),
  
  // control interface
  .start_fetching(start_fetching),
  .h_coefs_count(h_coefs_count),
  .abort_processing(abort_processing),
  
  // h buff interface
  .h_buff_re(h_buff_re),
  .h_buff_raddr(h_buff_raddr),
  .h_buff_rdata(h_buff_rdata),
  
  // multipliers interface
  .h_fetched_data(h_fetched_data),
  .h_fetched_valid(h_fetched_valid),
  .h_fetched_ready(h_fetched_ready),
  .h_fetched_last(h_fetched_last)
);

//--------------------------auxiliary instances--------------------------
nlms_bram #(
  .HEIGHT(H_BUFF_HEIGHT),
  .WIDTH(H_BUFF_SAMPLE_WIDTH),
  .ADDR_WIDTH(H_BUFF_ADDR_WIDTH),
  .SYNTH(0)
)h_buff(
  .clk(clk),
  
  .nrst(nrst),
  .reset_val(h_buff_reset_state),
  
  .en_wport(h_buff_we),
  .we(h_buff_we),
  .waddr(h_buff_waddr),
  .wdata(h_buff_wdata),

  .re(h_buff_re),
  .raddr(h_buff_raddr),
  .rdata(h_buff_rdata)
);
endmodule
