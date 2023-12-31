module touch_led (
    input clk,rst_n,
    input touch_key,
    output reg led=1
);

 //上升沿检测
 reg out;
initial out<=0;
wire mid;
dff1 u1(
.clk (clk),
.d (touch_key),
.q (mid)
);
always@(posedge clk)
begin
if((~mid)&touch_key) out<=1;
else out<=0;
end

always @(posedge clk or negedge rst_n)
if(~rst_n) led<=1;
else if(out) led<=~led;
else;
endmodule


//D触发器
module dff1 (
    input clk,    
    input d,
    output reg q );
    always @ (posedge clk)
    q<=d;
endmodule