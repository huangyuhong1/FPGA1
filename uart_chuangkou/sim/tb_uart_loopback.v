`timescale  1ns / 1ns

module tb_uart_loopback;

// uart_loopback Parameters
parameter PERIOD    = 20     ;

// uart_loopback Inputs
reg   clk                                  = 0 ;
reg   rst_n                                = 0 ;
reg   uart_rxd                             = 1 ;

// uart_loopback Outputs
wire  uart_txd                             ;


initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1;
end

uart_loopback u_uart_loopback (
    .clk                     ( clk        ),
    .rst_n                   ( rst_n      ),
    .uart_rxd                ( uart_rxd   ),
    .uart_txd                ( uart_txd   )
);

initial
begin
    #1000 uart_rxd<=0; //起始位
    #8680 uart_rxd<=1;
    #8680 uart_rxd<=0;
    #8680 uart_rxd<=1;
    #8680 uart_rxd<=0;
    #8680 uart_rxd<=1;
    #8680 uart_rxd<=0;
    #8680 uart_rxd<=1;
    #8680 uart_rxd<=0;
    //8位01010101数据 
    #8680 uart_rxd=1;//停止位
    #8680
    uart_rxd <= 1'b1;   //空闲状态   

end

endmodule