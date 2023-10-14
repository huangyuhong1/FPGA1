`timescale  1ns / 1ns

module tb_flow_led;
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
wire  [3:0]  led                           ;
// flow_led Parameters
parameter PERIOD  = 20;
initial
begin
    forever #(PERIOD/2)  clk=~clk;
    
end
flow_led  u_flow_led (
    .clk                     ( clk          ),
    .rst_n                   ( rst_n        ),

    .led                     ( led    [3:0] )
);
initial
begin
    #200 rst_n<=1;
end

endmodule