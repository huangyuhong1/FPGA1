`timescale  1ns / 1ps

module tb_led;

// led Parameters
parameter PERIOD  = 10;


// led Inputs
reg   clk                                  = 0 ;
reg   rst                                  = 0 ;
reg   [15:0]  sw                           = 0 ;

// led Outputs
wire  [15:0]  ledr                         ;
wire  [7:0]  seg0                          ;





led  u_led (
    .clk                     ( clk          ),
    .rst                     ( rst          ),
    .sw                      ( sw    [15:0] ),

    .ledr                    ( ledr  [15:0] ),
    .seg0                    ( seg0  [7:0]  )
);

initial
begin
    sw[7:0]<=
    $finish;
end

endmodule