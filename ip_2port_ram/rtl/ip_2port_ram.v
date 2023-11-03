module ip_2port_ram (
    input clk,input rst_n
);
wire        ram_wr_en  ;
wire        ram_wr_we  ;
wire  [5:0]  ram_wr_addr;
wire  [7:0]  ram_wr_data;
wire         rd_flag    ;
wire    ram_rd_en  ;
wire  [5:0]  ram_rd_addr;
wire    [7:0] ram_rd_data;



ram_wr wr(
.clk            (clk        ),
.rst_n          (rst_n      ),
.ram_wr_en      (ram_wr_en  ),
.ram_wr_we      (ram_wr_we  ),
.ram_wr_addr    (ram_wr_addr),
.ram_wr_data    (ram_wr_data),
.rd_flag        (rd_flag    )
);
blk_mem_gen_0 your_instance_name (
.clka         (clk),   
.ena          (ram_wr_en),     
.wea          (ram_wr_we),     
.addra        (ram_wr_addr), 
.dina         (ram_wr_data),   
.clkb         (clk),   
.enb          (ram_rd_en ),     
.addrb        (ram_rd_addr), 
.doutb        (ram_rd_data)  
);      

    ram_rd rd(
    .clk                (clk        ),
    .rst_n              (rst_n      ),
    .rd_flag            (rd_flag    ),
    .ram_rd_data        (ram_rd_data),
    .ram_rd_en          (ram_rd_en  ),
    .ram_rd_addr        (ram_rd_addr) 
    );
endmodule