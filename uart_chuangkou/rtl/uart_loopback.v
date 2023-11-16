module uart_loopback(
    input            clk  ,   //外部50MHz时钟
    input            rst_n,   //系外部复位信号，低有效
    
    //UART端口    
    input            uart_rxd ,   //UART接收端口
    output           uart_txd     //UART发送端口
    );

//parameter define
parameter CLK_FREQ = 50000000;    //定义系统时钟频率
parameter UART_BPS = 115200  ;    //定义串口波特率

wire         uart_rx_done;    //UART接收完成信号
wire  [7:0]  uart_rx_data;    //UART接收数据
//串口接收模块
//参数例化
uart_rd #(
    .CLK_FREQ  (CLK_FREQ),
    .UART_BPS  (UART_BPS)
    )    
uart_rd(     
    .clk            (clk     ),       
    .rst_n          (rst_n   ),     
    .uart_rxd       (uart_rxd    ),     
    .uart_rx_done   (uart_rx_done),     
    .uart_rx_data   (uart_rx_data)  
);

//串口发送模块
uart_wr #(
    .CLK_FREQ  (CLK_FREQ),
    .UART_BPS  (UART_BPS)
    )    
    u_uart_wr(
    .clk          (clk     ),
    .rst_n        (rst_n   ),
    .uart_tx_en   (uart_rx_done),
    .uart_tx_data (uart_rx_data),
    .uart_txd     (uart_txd    ),
    .uart_tx_busy (            ) //不使用
    );
endmodule