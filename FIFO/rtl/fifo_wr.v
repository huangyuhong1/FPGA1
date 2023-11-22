module fifo_wr (
    input              clk,   //clk_50m
    input              rst_n,
    input              empty,
    input              almost_full,
    input              wr_rst_busy, 
    output reg         fifo_wr_en,
    output reg [7:0]   fifo_wr_data
);
    reg empty_d0;
    reg empty_d1;
    //对空信号打两拍
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) begin
    empty_d0<=0;
    empty_d1<=0;
    end
    else begin
        empty_d0<=empty;
        empty_d1<=empty_d0;

    end
end
 
 //使能信号
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) 
    fifo_wr_en<=0;
    else if(~wr_rst_busy)
    begin
        if(empty_d1)
            fifo_wr_en<=1;
        else if(almost_full)  //fifo写满，停止写入
            fifo_wr_en<=0;
    end
    else fifo_wr_en <= 1'b0;
end

//对数据赋值 0-254
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) 
    fifo_wr_data<=0;
    else begin
    if(fifo_wr_en)
    begin
        if(fifo_wr_data<254)
        fifo_wr_data<=fifo_wr_data+1;
        else fifo_wr_data<=0;
    end
end
end


endmodule