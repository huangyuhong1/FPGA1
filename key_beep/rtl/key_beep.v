module key_beep (
    input clk,rst_n,key_filter,
    output reg beep
);
wire mid;
reg out; //高电平有效，上升沿判断
//上升沿检测
dff1 u1(
.clk (clk),
.d (key_filter),
.q (mid)
);
always@(posedge clk)
begin
if((~mid)&key_filter) out<=1;
else out<=0;
end
//蜂鸣器
always@(posedge clk or negedge rst_n)
        begin
        if(~rst_n) beep<=1;
        else begin
            if(out) beep<=~beep;
            else ;
        end
        end
endmodule

module dff1(input d,input clk,output reg q);
always@(posedge clk)
begin
    q<=d;
end
endmodule