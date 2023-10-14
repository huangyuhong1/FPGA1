`timescale  1ns / 1ns

module tb_key_control_led;

// key_control_led Parameters
parameter PERIOD  = 10;


// key_control_led Inputs
reg   [1:0]  key                           = 0 ;
reg   sys_clk                              = 0 ;
reg   rst                                  = 0 ;

// key_control_led Outputs
wire  [1:0]  led                           ;


initial
begin
    forever #(PERIOD/2)  sys_clk=~sys_clk;
end

initial
begin
    #(PERIOD*2) rst  =  1;
end

key_control_led  u_key_control_led (
    .key                     ( key      [1:0] ),
    .sys_clk                 ( sys_clk        ),
    .rst                     ( rst            ),

    .led                     ( led      [1:0] )
);

initial
begin
    sys_clk<=0;
    rst<=0;
    key<=2'b11;
    #200
    rst<=1;
    #2000
    key<=2'b10;
    #4000
    key<=2'b01;
    #8000
    key<=2'b11;
    $finish;
end

endmodule