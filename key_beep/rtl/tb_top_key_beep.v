`timescale  1ns / 1ns
module tb_top_key_beep;

// top_key_beep Parameters
parameter PERIOD   = 10           ;
parameter CNT_MAX  = 20'd1000000-1;

// top_key_beep Inputs
reg   clk              =0                  ;
reg   key             =1                  ;
reg   rst_n   =0                          ;

// top_key_beep Outputs
wire  beep    ;                             

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

top_key_beep #(
    .CNT_MAX ( CNT_MAX ))
 u_top_key_beep (
    .clk                     ( clk     ),
    .key                     ( key     ),
    .rst_n                   ( rst_n   ),

    .beep                    ( beep    )
);

initial
begin
    #100  key<=0; //按下
    #40 key<=1;
    #30 key<=0;
    #1000 key<=1;//松开
    #50 key<=0;
    #10 key<=1; //抖动结束
    #500 key<=0;


    $finish;
end

endmodule