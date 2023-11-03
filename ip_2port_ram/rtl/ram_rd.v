module ram_rd (
    input            clk,rst_n,
    input            rd_flag,
    input      [7:0] ram_rd_data,
    output           ram_rd_en,
    output reg [5:0] ram_rd_addr  
);

//使能
assign ram_rd_en=rd_flag;

//地址
always @(posedge clk ,negedge rst_n) begin
    if(~rst_n) ram_rd_addr<=0;
    else
    begin
        if(ram_rd_en) 
        begin
            if(ram_rd_addr<63)
            ram_rd_addr<=ram_rd_addr+1;
            
        end
        else ram_rd_addr<=0;
    end
    
end
endmodule