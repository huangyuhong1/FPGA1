// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov  4 17:35:14 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 127200)
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
