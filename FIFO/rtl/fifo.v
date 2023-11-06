module fifo (
    input clk,
    input rst_n
);
//wr
wire    empty;
wire    almost_full;
wire    wr_rst_busy;
wire    fifo_wr_en;
wire    [7:0] fifo_wr_data;

//时钟ip
wire clk_50m;
wire clk_100m;
wire locked;
wire rst;
assign rst=rst_n&locked;

//rd
wire    full;
wire    almost_empty;
wire    rd_rst_busy;
wire    fifo_rd_en;
wire    [7:0] fifo_rd_data;


//fifo
wire [7:0] rd_data_count;
wire [7:0] wr_data_count;
//时钟ip
 clk_wiz_0 instance_name
(
 // Clock out ports
 .clk_out1(clk_100m),     // output clk_out1
 .clk_out2(clk_50m),     // output clk_out2
 
 .reset(~rst_n), // input reset
 .locked(locked),       // output locked
// Clock in ports
 .clk_in1(clk));      // input clk_in1

//fifo ip
fifo_generator_0 your_instance_name (
  .rst(~rst),         //高电平有效             // input wire rst
  .wr_clk(clk_50m),                // input wire wr_clk
  .rd_clk(clk_100m),                // input wire rd_clk
  .din(fifo_wr_data),                      // input wire [7 : 0] din
  .wr_en(fifo_wr_en),                  // input wire wr_en
  .rd_en(fifo_rd_en ),                  // input wire rd_en
  .dout(fifo_rd_data),                    // output wire [7 : 0] dout
  .full(full),                    // output wire full
  .almost_full(almost_full),      // output wire almost_full
  .empty(empty),                  // output wire empty
  .almost_empty(almost_empty),    // output wire almost_empty
  .rd_data_count(rd_data_count),  // output wire [7 : 0] rd_data_count
  .wr_data_count(wr_data_count),  // output wire [7 : 0] wr_data_count
  .wr_rst_busy(wr_rst_busy),      // output wire wr_rst_busy
  .rd_rst_busy(rd_rst_busy)      // output wire rd_rst_busy
);

//rd
fifo_rd rd(
    .clk                (clk_100m  ),   
    .rst_n               (rst       ),  
    .full                (full       ),
    .almost_empty        (almost_empty),
    .rd_rst_busy         (rd_rst_busy ), 
    .fifo_rd_en          (fifo_rd_en  ),
    .fifo_rd_data        (fifo_rd_data)
);

//wr
fifo_wr wr(
    .clk                 (clk_50m  ),   
    .rst_n               (rst       ),
    .empty               (empty     ),
    .almost_full        ( almost_full),
    .wr_rst_busy         (wr_rst_busy ), 
    .fifo_wr_en          (fifo_wr_en  ),
    .fifo_wr_data        (fifo_wr_data)
);
endmodule