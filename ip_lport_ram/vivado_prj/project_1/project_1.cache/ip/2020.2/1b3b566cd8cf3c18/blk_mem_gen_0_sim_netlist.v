// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 29 23:04:31 2023
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
