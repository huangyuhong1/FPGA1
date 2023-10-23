//
module key_filter(
    input clk,rst_n,key,
    output reg key_filter  //消抖后输出的按键值，维持1周期
);
parameter CNT_MAX=20'd1000000-1; //20ms

reg [19:0] cnt;

//两拍，边沿检测
reg key_d0,key_d1;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) begin
        key_d0<=1;key_d1<=1;end
    else begin
        key_d0<=key;key_d1<=key_d0;
    end
end
//计数器模块,如果按键有变化，重新计时20ms
always@ (posedge clk or negedge rst_n)
begin
    if(!rst_n) cnt<=20'd0;
    else if(key_d0!=key_d1)
        cnt<=CNT_MAX;    //重新计时
    else if (cnt>0) cnt<=cnt-1;
    else 
    cnt<=0; //防止意外
end
//cnt==0,说明按键抖动结束
//无抖动后
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) key_filter<=1;
    else 
    begin
        if(cnt==1) key_filter<=key_d1; //代表一次不变的按键信号
        else ;
    end
    
end
endmodule