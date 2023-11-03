module ram_wr (
    input               clk,
    input               rst_n,
    output reg          ram_wr_en,
    output              ram_wr_we,
    output reg [5:0]    ram_wr_addr,
    output     [7:0]    ram_wr_data,
    output reg          rd_flag
);
//使能信号，复位后拉高
always @(posedge clk or negedge rst_n)
begin
    if(!rst_n) 
    ram_wr_en<=0;
    else
    ram_wr_en<=1;
end
    
//写入信号
assign ram_wr_we=ram_wr_en;

//地址
always @(posedge clk or negedge rst_n)
begin
    if(!rst_n) 
    ram_wr_addr<=0;
    else
    begin
    if(ram_wr_en) 
    begin
        if(ram_wr_addr<63)
        ram_wr_addr<=ram_wr_addr+1;
        else 
        ram_wr_addr<=0;
    end
    else ram_wr_addr<=0;
end
end

//写入数据
assign ram_wr_data={2'b00,ram_wr_addr};

//读取标志
always @(posedge clk or negedge rst_n) begin
    if(~rst_n) rd_flag<=0;
    else begin
        if(ram_wr_addr==6'd31)
        rd_flag<=1;
        else ;
    end
    
end
endmodule