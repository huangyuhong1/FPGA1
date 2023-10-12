`timescale  1ns / 1ps

module tb_led;

// led Parameters
parameter PERIOD  = 10;


// led Inputs
reg   key                                  = 0 ;

// led Outputs
wire  led                                  ;



initial
begin
    #100 key  <=  1;
    #200 key<=0;
    #100 key<=1;
end

led  u_led (
    .key                     ( key   ),

    .led                     ( led   )
);

initial
begin
  #100 key  <=  1;
    #200 key<=0;
    #100 key<=1;
    $finish;
end

endmodule