`timescale  1ns / 1ps

module tb_ip_clk_wiz;

// ip_clk_wiz Parameters
parameter PERIOD  = 10;


// ip_clk_wiz Inputs
reg   clk                                  = 0 ;
reg   sys_rst                              = 0 ;

// ip_clk_wiz Outputs
wire    clk_100m                             ;
wire    clk_100m_180deg                      ;
wire    clk_50m                              ;
wire    clk_25m                              ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) sys_rst  =  1;
end

ip_clk_wiz  u_ip_clk_wiz (
    .clk                     ( clk               ),
    .sys_rst                 ( sys_rst           ),

    .clk_100m                ( clk_100m          ),
    .clk_100m_180deg         ( clk_100m_180deg   ),
    .clk_50m                 ( clk_50m           ),
    .clk_25m                 ( clk_25m           )
);
/*
initial
begin
    
    $finish;
end
*/
endmodule