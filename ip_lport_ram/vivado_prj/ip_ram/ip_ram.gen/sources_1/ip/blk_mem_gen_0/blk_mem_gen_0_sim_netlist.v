// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 01:31:53 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA/ip_lport_ram/vivado_prj/ip_ram/ip_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
JC6cqw+M
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
