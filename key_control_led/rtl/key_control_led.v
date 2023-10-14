module key_control_led (
    input [1:0] key,
    input sys_clk,rst, //key默认值为1，rst默认值为1
    output reg [1:0] led  //1亮0灭
);
parameter CNT_MAX=25'd25000000;
//parameter CNT_MAX=25'd25; //仿真
//计数器模块
reg [24:0] cnt;
reg led_flag;
    always @(posedge sys_clk or negedge rst) begin
        if(!rst) cnt<=25'd0;
        else if(cnt<(CNT_MAX-25'd1)) cnt<=cnt+1;
        else cnt<=0;
    end

//led状态切换标志位,充当使能信号
always@(posedge sys_clk or negedge rst)
begin
 if(!rst) 
    led_flag<=0;
else if(cnt==(CNT_MAX-25'd1)) led_flag<=~led_flag;
else;
end
//实际控制模块
    always @(posedge sys_clk or negedge rst) begin
        if(!rst) led<=0;
        else
        begin
            case (key)
                2'b00:led<=0;//相当于复位
                2'b01:if(led_flag==0) led<=2'b00;
                        else led<=2'b11;
                2'b10: if(led_flag==0) led<=2'b01;
                    else led<=2'b10;
                default:;
            endcase
    end
    end
endmodule