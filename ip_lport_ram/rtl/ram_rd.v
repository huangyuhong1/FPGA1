module ram_rw(
    input               clk        ,  //时钟信号
    input               rst_n      ,  //复位信号，低电平有效
    
    output  reg         ram_en     ,  //ram使能信号
    output              ram_we     ,  //ram读写选择
    output  reg  [4:0]  ram_addr   ,  //ram读写地址
    output  reg  [7:0]  ram_wr_data,  //ram写数据
    input        [7:0]  ram_rd_data   //ram读数据        
    );

//reg define
reg    [5:0]  rw_cnt ;                //读写控制计数器

//*****************************************************
//**                    main code
//*****************************************************

//rw_cnt计数范围在0~31,写入数据;32~63时,读出数据
assign ram_we = (rw_cnt <= 6'd31 && ram_en == 1'b1) ? 1'b1 : 1'b0;

//控制RAM使能信号
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_en <= 1'b0;    
    else
        ram_en <= 1'b1;    
end 

//读写控制计数器,计数器范围0~63
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        rw_cnt <= 6'b0;    
    else if(rw_cnt == 6'd63  && ram_en)
        rw_cnt <= 6'b0;
    else if(ram_en)
        rw_cnt <= rw_cnt + 1'b1; 
    else
        rw_cnt <= 6'b0;      
end  

//读写地址信号 范围：0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_addr <= 5'b0;
    else if(ram_addr == 5'd31 && ram_en)
        ram_addr <= 5'b0;
    else if (ram_en)   
        ram_addr <= ram_addr + 1'b1;
    else
        ram_addr <= 5'b0;         
end

//在WE拉高期间产生RAM写数据,变化范围是0~31
always @(posedge clk or negedge rst_n) begin
    if(rst_n == 1'b0)
        ram_wr_data <= 8'b0;  
    else if(ram_wr_data < 8'd31 && ram_we)
        ram_wr_data <= ram_wr_data + 1'b1;
    else
        ram_wr_data <= 8'b0 ;   
end  
endmodule