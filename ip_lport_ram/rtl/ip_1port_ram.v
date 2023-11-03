module ip_1port_ram(
    input         sys_clk ,  //系统时钟
    input         sys_rst_n  //系统复位，低电平有效
    );

//wire define
wire             ram_en      ;  //RAM使能    
wire             ram_we      ;  //ram读写使能信号,高电平写入,低电平读出 
wire    [4:0]    ram_addr    ;  //ram读写地址 
wire    [7:0]    ram_wr_data ;  //ram写数据  
wire    [7:0]    ram_rd_data ;  //ram读数据  

//*****************************************************
//**                    main code
//*****************************************************

//ram读写模块
ram_rw  u_ram_rw(
    .clk            (sys_clk     ),
    .rst_n          (sys_rst_n   ),
    //RAM
    .ram_en         (ram_en      ),
    .ram_we         (ram_we      ),
    .ram_addr       (ram_addr    ),
    .ram_wr_data    (ram_wr_data ),
    .ram_rd_data    (ram_rd_data )
    );

//ram ip核
blk_mem_gen_0  blk_mem_gen_0 (
    .clka  (sys_clk      ),  // input wire clka
    .ena   (ram_en       ),  // input wire ena  
    .wea   (ram_we       ),  // input wire [0 : 0] wea
    .addra (ram_addr     ),  // input wire [4 : 0] addra
    .dina  (ram_wr_data  ),  // input wire [7 : 0] dina
    .douta (ram_rd_data  )  // output wire [7 : 0] douta
);

endmodule