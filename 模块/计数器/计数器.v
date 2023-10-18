module counter (
    input clk,
    input rst_n,
    output led_out
);
    parameter CNT_MAX=25'd25000000-1; //0.5s,计算方法看说明

reg [24:0] cnt;
always @(posedge clk or negedge rst_n) begin
    if(!rst_n) cnt<=25'd0;
    else if(cnt<(CNT_MAX)) cnt<=cnt+1;
    else cnt<=25'd0;
end
//
// 下面写当cnt==CNT_MAX时，所要实现的功能，最后以流水灯为例子
endmodule

module flow_led (
    input  clk,rst_n,
    output reg [1:0] led
);
parameter CNT_MAX=25'd25000000-1;
reg [25:0] cnt;
//计数器模块
always@ (posedge clk or negedge rst_n)
begin
    if(!rst_n) cnt<=25'd0;
    else if(cnt<(CNT_MAX)) cnt<=cnt+1;
    else cnt<=25'd0;
end

    always@ (posedge clk or negedge rst_n)
    begin
        if(!rst_n) led <= 2'b01;
        else if(cnt==CNT_MAX) led<={led[0],led[1]}; //向左移位
        
        else ;
    end
endmodule