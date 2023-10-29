// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 01:31:53 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20672)
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
