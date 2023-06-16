
`define FF_EN_NRST(q, d, clk, en, nrst, rst_val) \
always_ff @(posedge clk, negedge nrst) begin \
  if(!nrst) begin \
    q <= rst_val; \
  end else if(en) begin \
    q <= d; \
  end \
end