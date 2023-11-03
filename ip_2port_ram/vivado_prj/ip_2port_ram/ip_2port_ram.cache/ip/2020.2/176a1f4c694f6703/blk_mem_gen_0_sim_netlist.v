// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Nov  2 13:05:52 2023
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
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [5:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [5:0]addra;
  wire [5:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21456)
`pragma protect data_block
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
Fu/Pk8g5Puuqe5eCC+UOZgH2kQH+pH+v
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
