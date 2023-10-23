module Rising_edge_detect (
    input clk,
    input in,
    output reg out
);
initial out=0;
wire mid;
dff u1(
.clk (clk),
.d (in),
.q (mid)
);

always@(posedge clk)
begin
if((~mid)&in) out<=1;
else out<=0;
end
endmodule

module dff(input d,input clk,output reg q);
always@(posedge clk)
begin
    q<=d;
end
endmodule