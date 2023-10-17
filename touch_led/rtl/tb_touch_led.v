`timescale  1ns / 1ns

module tb_touch_led;

// touch_led Parameters
parameter PERIOD  = 20;


// touch_led Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   touch_key                            = 0 ;

// touch_led Outputs
wire  led                                  ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

touch_led  u_touch_led (
    .clk                     ( clk         ),
    .rst_n                   ( rst_n       ),
    .touch_key               ( touch_key   ),
    .led                     ( led         )
);

initial
begin
    #200 rst_n<=1;
    #1000 touch_key<=1;
    #2000 touch_key<=0;
    #1000 touch_key<=1;
    #2000 touch_key<=0;
    $finish;
end

endmodule