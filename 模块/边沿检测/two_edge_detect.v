module two_edge_detect (
    input clk,
    input in,
    output reg out
);
wire out1;
dff1 u1(
    .clk (clk),
    .d (in),
    .q (out1)
);
always@(posedge clk)
begin
    out<=in^out1;
end
endmodule

module dff1 (
    input clk,    
    input d,
    output reg q );
    always @ (posedge clk)
    q<=d;
endmodule