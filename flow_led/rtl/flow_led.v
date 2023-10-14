module flow_led (
    input  clk,rst_n,
    output reg [1:0] led
);
reg [25:0] cnt;
//计数器模块
always@ (posedge clk or negedge rst_n)
begin
    if(!rst_n) cnt<=25'd0;
    else if(cnt<(25'd25000000-25'd1)) cnt<=cnt+1;
    else cnt<=25'd0;
end

    always@ (posedge clk or negedge rst_n)
    begin
        if(!rst_n) led <= 2'b01;
        else if(cnt==25'd25000000-25'd1) led<={led[0],led[1]}; //向左移位
        
        else ;
    end
endmodule