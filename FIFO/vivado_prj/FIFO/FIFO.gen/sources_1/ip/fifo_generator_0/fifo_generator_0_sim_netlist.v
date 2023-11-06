// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov  4 17:35:15 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA/FIFO/vivado_prj/FIFO/FIFO.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    almost_full,
    empty,
    almost_empty,
    rd_data_count,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE ALMOST_FULL" *) output almost_full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output [7:0]rd_data_count;
  output [7:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_empty;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [7:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "1" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_5 U0
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 126912)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
