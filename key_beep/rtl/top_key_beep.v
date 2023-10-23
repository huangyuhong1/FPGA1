module top_key_beep (
    input clk,key,rst_n,
    output beep
);

wire key_filter;
parameter CNT_MAX=20'd1000000-1; //20ms

    key_filter#(.CNT_MAX (CNT_MAX)) u1
    (
        .clk (clk),
        .rst_n (rst_n),
        .key (key),
        .key_filter (key_filter)
    );

    key_beep u2(
         .clk (clk),
        .rst_n (rst_n),
        .key_filter (key_filter),
        .beep (beep)
    );
    
endmodule