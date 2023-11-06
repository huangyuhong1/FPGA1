module fifo_rd (
    input              clk,   //clk_100m
    input              rst_n,
    input              full,
    input              almost_empty,
    input              rd_rst_busy, 
    output reg         fifo_rd_en,
    input   fifo_rd_data
);
    reg full_d0;
    reg full_d1;
//对空信号打两拍
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
    full_d0<=0;
    full_d1<=0;
    end
    else begin
        full_d0<=full;
        full_d1<=full_d0;
    end
end
 
 //使能信号
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) 
    fifo_rd_en<=0;
    else if(~rd_rst_busy)
    begin
        if(full_d1)
            fifo_rd_en<=1;
        else if(almost_empty)  //fifo读空，停止写入
            fifo_rd_en<=0;
    end
    else fifo_rd_en <= 1'b0;
end

endmodule