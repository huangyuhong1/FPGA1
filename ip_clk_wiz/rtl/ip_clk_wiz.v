module ip_clk_wiz (
    input clk,sys_rst,
    output clk_100m,
    clk_100m_180deg,
    clk_50m,
    clk_25m
);
wire locked; //输出时钟稳定,输出1
wire rst_n;
assign rst_n=locked&~sys_rst;
    clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_out1       (clk_100m),     // output clk_out1
    .clk_out2       (clk_100m_180deg),     // output clk_out2
    .clk_out3       (clk_50m),     // output clk_out3
    .clk_out4       (clk_25m),     // output clk_out4
    // Status and control signals
    .reset          (rst_n), // input reset
    .locked         (locked),       // output locked
   // Clock in ports
    .clk_in1        (clk));      // input clk_in1

endmodule
