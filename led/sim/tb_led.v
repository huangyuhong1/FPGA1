`timescale  1ns / 1ns

module tb_led();



// led Inputs
reg   key;

// led Outputs
wire  led                                  ;
initial begin
    key<=1'b1;
    #200
    key<=1'b0;
    #1000
    key<=1'b0;
    #1000
    key<=1'b1;
end

led  u_led (
    .key                     ( key ),

    .led                     ( led)
);



endmodule