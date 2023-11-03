`timescale 1ns / 1ns        //仿真单位/仿真精度

module tb_ip_2port_ram();

//parameter define
parameter  CLK_PERIOD = 20; //时钟周期 20ns

//reg define
reg     clk;
reg     rst_n;

//信号初始化
initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    #200
    rst_n = 1'b1;
end

//产生时钟
always #(CLK_PERIOD/2) clk = ~clk;

ip_2port_ram u_ip_2port_ram(
    .clk          (clk        ),
    .rst_n        (rst_n      ) 
    );

endmodule
