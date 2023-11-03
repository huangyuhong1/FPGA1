// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 23:04:31 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA/ip_lport_ram/vivado_prj/project_1/project_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20640)
`pragma protect data_block
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
3+gBk/pJ
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
