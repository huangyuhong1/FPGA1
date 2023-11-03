// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Nov  2 13:05:52 2023
// Host        : DESKTOP-S28V71U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/FPGA/ip_2port_ram/vivado_prj/ip_2port_ram/ip_2port_ram.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
`pragma protect data_block
Y7QfLSyDIpB5i0zfJNgMBgHtsnijDMhbM0mKNbEkrWF07hLP9QEnEv4pEyqNvLlYKUXJtHl7gdRo
Ja1H96OOMtCzP+qMF8G+GViBPDjlARseyxhFlCO4+uF9YtEcYzVfeKtorISNO3oK8/HGZ3mZjxao
UFgRn8AjHCQCH+rz90mcyISdTHgvYjRH5NMMTiBXSZS/ZdaWpy7k8Lioe1OgHEBrcc1dsSDiAE4b
STCbGw6/PSmN2dPi3DTEIXMLOyJVf6489XRT/C4fzscAJcHARAE91sxqsAJ5wwWjyySKn5aPEdMG
3wnO1wCWUjx0Ke/2Wl8VDIllPLurFMhgGRQ/SzKsJeOVDj56b2T+taWcdf6CX/ASBnmH5anH+t+N
TAAPAFCeekuJRhQJWNvBSzjYWrK3iJhyh2Tct7Se/S4ZhgHsO5u7LMWPmuV1NKMpNU7VmbYqTOpu
VlLCgS4VcTBFOa62tswOcfu7MOYz7IqscL5aS5GNu7NjgH1moKrroQlXZ+RTV3WdD8od1ZLN32wZ
SdDsIWPxaEX3xFwTPmoaaaGpM/BTP7uMcTggB7dkKMJExnLlIv9EEN8rfEker3pIXIqUKkUoZJLk
u9SoKX9d9SSzRZnuFykHxz7lHUKDR7pKM4Pt/194tdefWQ2itjFMEWVmVh/LZTpQ0BnrVcbgcs4u
Kxemap0pdgZkfkAZ/z14l0JyOZdKawTVjhhZLNIm2jQXeaINF/PclGwUg9gIJOMm6KGeCeBe/ZDB
b92jK6UQVRgdOW3BQ7hJ2fccGXH0XAj99RdwzhvuiK1tT1tGRy61PlPfQeQqn/rqzrkyVRLdaRE7
wYCZsq5YnV4iF9sDl00bz24ffV3Fe5aWh78Qde2/otCP6J62RI45UbI1wrGCoDrT7sSe5u32w6FZ
69mTzmjtvRTWASmya/r233EZ87BDbadIdgsoeJgiDm8n5n+MM+JvMiwC7HXY14U0llgr3VeY1mw1
KeYDGaWT5SclbkGTT9zWI33usyn0cYoBD53hQvBxbuVGDVlrzulDX53pVuofYcr2etJyhCi9mKbi
MH5o0UCMDWnirLIxTEyJqakJ021Z7F1mdUhicRF5Aadp/T1hdOfKK+9s5WxfA59/RVujdRUrlBJD
w4B1WOSSxCLlGb89qxXW/GutFeZAVPfqA7qvUgReW3+Xu2XQAuOABNrF7ylp6hCu2bQ4MGKPmHzJ
hY5CHNpoMcJ3MZDh/GmM+Wf6Be340P1UVoyOYK/pYed9F+LLyFfS13xOW6NaWynrtYWpjGgb3x+4
YRA5A3/pgAq7Lipgeijub+gwwsZcoTk508sAHFwWw5CUgmedCVjjWpzPZRC5mj7H7lPf5oac2mYD
ayfhs/FkHau1k3y6tHWMxFoUb0ClNIbP2vHL+gMaQRwPJqixUsblnFMaNcCq138fR+gVt7bX8ANp
9kvkX4LrBSThu0xsLWgPtgXTY6EJLnUKFkXXf+v+jGCpR823aJ4ETNfxnvjrpWs8Yry4AS2rQizd
Z4eaZ3ltfjtDEHOcWd196lx017vPTWouoZmGjva6alFhVMJlEzoXu8JfPHAhOjEGrcD29+ZkNkRH
cZy4zqSRIxJKRDxpBWw6n/SVgGonf/sXUCV1s54lGjo4xlXPOtM7/MARpHzQdNwyK31756Pek8Je
R07c8YRmQdnaZ7K3Rwfsd58Go03UYoWulnXM2gBXdoIHm2LZLtzzEQ292uCNKDw1/NKDsPJHcCZg
zbq1S3yZUSTs/fuHGxyvY890wuPr3j9bU7kGJXvRdZz3fnvC0J/M1J57MjXNW8zbMy4snBD/MG+/
rykC04jlRsdxC5ekjVJYemSYA/07Y/oqSWqcQ2u4QmGXtAnQIyWLART1UD97Acy2lHL1SAHBdGxU
L8O6PM0WJXbf0JkO2wDhLGYcwR22xhH8xFQEFqmp7/HlcYFxptO1Q15oWvjzFBraM4Xw61bwzISc
oZob28ECgB5J9FU4HBOF8Z9vV7Py/xdr2lXlsjwXxEFMICoYtK4u89AgxetUvTRe+s+oYZhIwc9i
TGTKobqqGoL+P9Cic9NWn6Xea+LVt7LMPwxXLgSMGTmGIOWhAzACG55i7CEL1IL19LrTZp54hYPe
qunjzhLvgrRkZdBZVKQgcCvQTOsRzUqzXwAQgynPR7wvUyjhXp2K74tnRBzucYns3SVAegQ6L6or
I+4eQK32PFTcVB9ncarotP7k3hTpMp43h6vYEUBucqVdfgyfbnw9X9z+EpMRfOp6HFCjKbAZaipg
KWn6FoCmKmvcTgROUdrMYwqyDLbs5LpsdAzozK2xEqgUu0EpNqqpeYoOdN+8gZ48ri9Ql+QuZrRT
Mfl1ymzIleoM9hcE9p1/Nvr71EfWhyNmQPvNs2W0EQUY5dCCpBmpY7oLqmMLzdgCGOLhXY3XkSW2
eaXdjPkD2xCLNJTM4/PwE7GiXnvm0J8uRA5dLGrUT7G6LZOuTa1NnfBRvoBuzSx7ZK6lJzOaqtkk
SH06ig2OEClWihZj8Ya9qdImH3CbLHYw5+vojA/4Ss0Tm+/4wzKjnTxBX/g7VtInbbAGeD6dLk4z
Fuh09ZT/bo4m7CKNWlSdCV3hJb6MTq/pkgBYvUSUJWPfpvK+89XYNS3YqfN/taGMRG5suh1mChYX
NqT1AgcT1nbzb8Kp5xnUZoFG2T4zlZGqjFM1sI4v+NdduZjpdN4MZLW84u5a5u/JFqKvLI/PoH36
NmSSCAwIpzR0QaaABfu0MzFNzgvObR+DK/RHPpStZfajsf2+p6f1FhQlyHjzxf4kzfD4Czrc3o+I
FVhc6K2SpSOtd7Om3oTlNdX0AghVOhF/eBxZ3kKrPFv2KEZ2GcpauSA7pfWq8vceB7TAH4wE7Khe
gL0w44Z661EkV1ebAo1XtQFlLR0IU/EhA26doy9G73gnvCALkf4av+o40etMIRxcvuDiX0Bhs69W
xQ9A9iSaQX+CpHBRS1+CTwQfIpfEJxqBDXjoCblvAqXKkURjZgcM7rUCWHC6fZjskuPay5qskWM0
Zvnxcctgy/xtTnXS7XLrxeMUdh4dpw07hxPCeQ0Q2CQ6rv6HlCNyLGKyvk36FY0j0ASwdin5P9Ar
Q5dZQ+O16VgHMYNIobJezMPIEuETu73+8eE+0bVOY5gqEfA0QUqyv5kdhEGm7oSpAin3/ZvUdJuY
3J8Sj6KvvdmlKEJvvB6Ea250+2Tn0ipYq51a1HziBjUsevxdNaPDmO111s9Cg5ClBEyuAMprPDG1
TEgTMre/BeFQhWM2qLHP0+qtAUtGUAWgr/Idt7N0UP6mhWENyNvhsJBYxnAr1eWsOG3POZvMgdy3
BR4c0mhlEgKmBcqeOZGgHP8ltxPsJraYmdu/Ci4OY+wdZmElwtpsHQHEkCstmWcLJQdV/woc32FL
1Dr+VgX71aWoKiG9Rzx9DUQpoqj6DMAmAz2IE56/PXBYpOlIdPIck8ETdHVWjb7FPnAtgCCAox+V
ijffjMD9Yk1iHcru8uGUWn2xaEc8mrM9pnUZWKSYwN0behbCp4DRXU/5BRVAUJK0sOYVAcBGGEyW
ZIIzZ9Y5GHpNsPwo34hDTFsZX4i8Kvsd33yrNSjuODD6roGsU19xF5lQfUn5zPF60P8wbSruXK6z
muwOTkcshOsRMn62fTATOiJrrsYF5d6yJtJTmSKqUn12pxBgTpAqSnDbf9KEoWKOpbEUyrp2z2xc
8LBzS07lrjUSiGn8M9U4dcmgXSwkdKlpafyt1T7+qWeXyKEmYqdK1nCDm2K2WXwScrjoTnSD6GVd
ZJSbvX79UtKWsxMTJrA2e0u5HwtLBPjnf/B7dK4+EGTDS2NeomkqLh0Jmhv25IpqkXkuZSkC8tBw
BP/Kko+vn+L38bRSBNjY8cKXGC92LSg/a4SdMUvv6OaqXqcfWKqQEsCkgPlLBGVgqXP5J62nHvv5
R/DAbDcOodg5cUUxfburGUGzXXJ0YPbRJ7rM4V7TE/wLP0oLdA7gcAhDa4a8RNctouV6l7hVsmqY
cNVSTLzV/W7QrWUNg6JWZDiu9OAgdo5U390Nwb7XRIM95//FePF90zN9MiGwrLzYkdvlj0e8ZVh5
x+rNcLfzvG+3xCTHmsFmY5UJEhbghO6VQ1eTqADtrLXW6l6oakMZoq0BvicebEG/+8hWHyoXLpY1
pLXizUC4p7pf07cXsQXWTAEQwYL+SJisOisgNheWrRgy3MvybnDg7kw+jkTJ7oWYjPS2GQWe3Qy2
u7JdPkbs/iSUP0skvYhPje1QQBqnFRhdwiUoZuEqQfwLKLm8twt9fMcggMaEC3TYm8yGxl24sSUu
MafO2iU5I8ADSQnXHltbGCvnopz9+m/O1mXNNc5Mqo3NJtrVvoSXp7P9vJX4Es5lAc4HqSIaZbaK
H8YGzdrnhTL9wyFVEp40NQLwr6GE4OSUuhreTF/w9B2HmoZgwap/Yzcc/1/35aXc6qDYpW1as2eo
48p++MH1vUxal5P+AINDAAKFwZ3z1jtOJL1xol0zT1L0N6PQsLT5v8uiWlJggCPI3x1nbg/MJTVI
TV2sy4CMFneRDiKKPKgGsSAiKuQfhthTfN876EJD5uBxZVSBdOzSIvCoOCykr/Nc8PPXAB5PL/um
nC7nVWzscu0gztFUpoinEaIYbYAHFIAmnHiXdxh+eWKSeOKMH7ZOSw1WS3rXVyTQqChcZ8xRpPEr
KUoCVi8bCjxIZ89oDFQlhaGrLnge9ZamcTqN21fWHiHo9O1OWUuHdgVfUdNBFVwpttumEXvR6HTs
Ftd7E5AkQNsUXPgEYE0XjjeDcaQpuwbFbcUPBZJX5nPH/kAoAXY4NmdDhgYkRC1FSqr0rNUD85Qc
7edXLZr8Q6yTZvSg8XWT3C3QO2q0cPJnN8uzsguFSm9NBsjUhtUNCTA5NqVkh5LC/i+z6ei+x1Dp
2+BNU1kqhEFjZ4aRIlb2yAI7Gv/ml6lu5wKGjOAm+wz7nqm0L34qFX0eT2n7qv/PJf3y/9cgbENZ
8aO4ikRpGdmWj/own3no9NTVjgtv1kr7XoJPC5PK22463BOOOjmQsrkquSN74p1/tv0Mf0Z2cJrM
yt/8m3hBwjoNoebgD+p/ObCnOn88oCSDaZ67VCRvTzVJgEiRbM0BOkROnpnIMWy/kz3vpjykMW7F
CVKEn7Y4nT9j2qByX2ufacdsYCB9f0jKcfebGVD19xfNGywurxblUJAL56sRAmDf/kKpwEvX+Bs1
Np7Gps2BWdTmBiDdLUVW5PxPfGcLvTXx+4KXNbP+EIj86txf4TLhY4OdxQ7+ZXzwwPQKoOwUTaYE
65EYJ3hv5Q38sxrdETY1VmqKdqJxGyvEpBwwWvdSj1QwDVbxLIzjtFvCaT4Qnv08cNAhXI+nMgvU
uxBUsAB8azXRWZ2+jBsFB1YBClejkiCLvpDongdmKSQm9DiwgHiV+CP1P/tfuHzi2yP3U87N6Pv+
s1Kd0jWhanYbG97LPjLilo1ppRnH5hIluB/UeeDDQuVrZQeTd7o6iJBRArd6X/NU0j+aS/2+IOY/
/mcI7ybut2i0yKX2lT4+7PjXm0NuDLWfukgJtQslUN+j0wtOgNQ7HVpm5P66et2+yXGvhEIdNvva
Z/eUsTEb3Inn+z9atPyuEnTCeR25hwFlQ6Qv6PzaOIOQgWZH/5RmTiJzh4ElS94uOSzIuDOpr/xg
cOy7zlWty4sb/PsZJA3c3GZhkzGR6TCVOiZKuwhhZk/YVjEsQhm+mFwbuz3GzkQheHA0lsWQOlo4
mSeeiogra8rCUC6uSQKgAUQ3JBJeUKWvFxxVGF3mgBtoGr3BR0QhJ9MKt6Ko0QodfoyXuC/jQ3Gj
464IMklUG4GPtHwOP7fVqDD1wqq0OyCW3UVQlUS4fvcbfvR2mTbQXTIL+HgLb07Q5eDSv1hkd/XR
+m0i4NP+xPspH3H3GiiV5WMb9ZXpi7VjBkGK17eSRSh4v76gKv7BJjAN6k8QeXNRaN8IXT82YtcZ
+IKsJUkNGZNTeFy+JWMcXwHJog4+hGSefWMFjGIebRL8sou2HXf1LA1Sau56Z836YuMIuxbttMG5
+A81TGDkKQepE5Fw7X86SrdXTAa9LOuImGpH8slQ5mWU3eK8BJGkqy64oLLBCLy3hqb3aQExxEWb
64oOv4shTXc1WWbNNW62TYi+P8BWzHzc6Vwn5nXEYwMoRg2uk+xHJNftboPifEsAeXagVT1d3aHH
++ibsks/rPwjFNKJ5cjKRcbw2khAUrtDPawxvZa9djvoXdIdTGjOppBF/aUNtwc5Sfdqt/u5LeFb
NYNPm0qikd/pDPnME9ASN2vPn15nHliP9YRfROPcVjZTtEm3903ZY7UKbZ2LBqWk4WE0BEVbRLrO
LoM+he+0FnaAWkgKhXY49UHFIHfhXC89enAF8C3GT9xK+MDcszxnvB4XeaA4x5ZCQ5Fb5IvVscz6
48F8VigeYQwlXOYMJWwbImG8byejX2W25BRjg8TStDEQyDEQjhRSbnRWz0FSBVtBCiHl2fVbjsug
SyfBYbxnw+mdJHR45eUNgLpSJOJOgrU1Oof/3P9qvaTmJ+zXfRq7JnunyDVUdSmW9Lp8Q/sdQM8Y
SG54fNG/bKzh9t6S0NjF4vylqgS/htJfu/w0J6OPFXZbKE31DOgEdAfA5bApEjHYt60RPxCH3v3B
YQEvHFGRyFBQb2xF66tY2sya4v4cFkHVq4v4QQjJ7dgrmkN/V86G2q29NbyoVq7iIx7TghVOdOq/
Q42mfvcZAP44zEdH1pjcvs+NLjnigSFGIVJKejTOzqAmmZgknHcRdZ/YpfdFeeucbRt0xyxkG9RC
zLHBWCVlk9DTuMCiZvnwRLrZuiksqY3k6tW4OGGC0kHn9oKrqfOJNis7k8qsfGcypn8bNVIDCPC+
0ppcx/Xf2J6JPdQDV1S6cOAK/kAQQFMadZgumlEXyP48qArUeBD1dr3tFl3nTEm7bwkgMqPWBu+b
wzWwzEUpIV8C47qWBisudDIPMoTG4iiJ0bhWN4GJZo2mnGrFE9xBByiH/SndF5P5ozu2HxopS8fM
v8GZ5xUit/I2zbTQ8+keL8Q5cCDOQmcbie6GITCZygVcYYWeIaN1LmvET9Qi9+4FBGDfTE54eDth
K5oNbgzLqne2mbH0dBwJJfCH1Q54hbpro1d0cL1jZ5trdbMRW0FQtJhKUn4YGmGmOm0yqCcEgWlb
T24dWr2bTaWA5BQ/axOqbceRhmNI605ZEKOnRjryqTLxkTkgB1Sz9+DilcKIVBoKl+Yys7A3rgDt
ebCGfUPR8GR/+YMSS2vUP1B7VFnjLGdJ/4fbQ3KhMtE+iAQzw2LCzgdArxMqCT68mGY4eKfy8PHS
GVZV0HAKgsZxms8ERbCNYnK/NYL2tYo0mGCwZ/KNtypt5rdc3xYoWBT8p5rblKhn0G0RQa2gSqEc
gbz03Qh7RW28h2fDY6aa66CJ9BMtfTlFJm7LYNKQ8kZNpDUn4SNX0TvHByJms86CRoyh7z1lZGTB
XIuKMmVA79tdAAneLabdASA6AQzLrxo5SFf1ltaj/cJVGrmhJhMNUtTha4UM/G29pkX3fsT+y5fO
ZAV+N8HTPdeVtxnXHJ93fpccVb4fJg9AT48zJFQIKXF1Mw1D4dWqdCYtFNuZUw5BdlxvgZNysWNb
D/SYwM7slGNaO57Rk8bzuqMJjYQjV/grkm0ZE1CCQb9mWARGGXCzJ4ThNLJf5VNGijvDEueSCVFy
I7YZFoTQ3BRlqTT2oX0kWxa5s2JOoub4m+1P4mTGM1pkWVIFB87wTjoLR8sqVKhbieT6Y1LplvZ2
lJH2FRV8GT/zRQc8RJOOPUrWeoAXDmhhCXXwrQWKWLvOflUW/V034q2mkPbiUOX2H6ZmBbsbrQzf
uECktAgDzYbLT1OR2akBH3Sv6E3CMCdHET+B/zHXja1Dr3ZozpkhzhZJ/lFm2YEHhIS6aUz/HP2z
aXrF7iSfZVjxmYCTwHHMMHAAcO2rLD0O1S++kYtEM1fXKgkZ3kTqBR7GduUfsJlEYlhwUxFS/Qkn
frfqJpjvDkI8hgjuRteIzik1zKhgeARjuRyQ4ShoAGl+rr/vxLpUkFGrUV2Wh/t1N5GB9gm8Rdrk
E9sN+eVqcjQ2WZvZlSCON6V/048PoiDj3Tb2niYGROagzusSyF/em/ywUflduyyEQFuvlg17zt38
WUcqSPjcZSkxJ3VJYS1NSlxxMVqtAclveVNRX51o5hq0wYlLqZwlPYYCJyeXr/ZO04t885UZrMdC
winY9WNwg7evbx+HrrIYkcMNS20/XlS1zZyO/fHzfRVN3VD0py1BFvGYqy3mxMN1XjBWCNFtUxMO
jsWxKf8q4Tkw95G8PDV4sBtPlCwqggQ6Tjv9GhOniFEZC5F9/ys7JOnA3CPk5DfGOoJm+InlbS41
VdaQlS9szDxypDUfWERI+YFliFWxyieA9NGFcLbk6WALDGDxkj00saYNI56zEAktWS/wPH4RwVwc
SCfwxGEssik6iuNu/c27oGzgIO8oxKwBTJWQFh9OqRa9o4RBDDOoc4BwS+6rBO8ZvkPqCkFx752C
PptaIm/4+SATjYhc9liIHRWmbAc8i1hk9FExyK2IvzAJwOUwb+BM9qErOZrOYXu54ctjIRvlRZbC
vCfZjecP9z3XehO3OaJ9RIbqYXHCDyo7ecJ5LS4PnfH3FVHb61obY/8djCH3unFKThJ8V+3Pawu4
C0vf26c58b5OEU8tDLYxMMIP+ta2HPX99ICbO5SzXQTbiggCsbdyqvG8/u0dC/E9NlgoOwDR5eAU
L4hizJdoX60MbWHzp6Z7+xg4sAlLTTfMf0qyT8fTVAVf14Z3sJshmfXm5TafT+EbZkolQKMXdMC0
a+KFJ9cGSEqrdULHOIwK35IGbAFVnJpvk9OS1JQp2pqudzq9H8sx6ZA/XI49FTlpX5djwkxvDFZn
FL4JQLekmiihseM+txE+bE3basSHSyRvszQY3jqV6XQrl6AvCZp4IXObalBtNdS83qwr8Y5k5gha
Q4jNadCHCm0djJH4yHKFeK+CHgWBd6IZZKXX4BCREejs4ytYT87kvwTw0Zo+pUdER7OYSA0TXLHi
avBukgAjaNnACWyRZmMKBrjn1mZz+MuGrS5+3WPQaa0sNR4o9DPTx9TeABw/pwpeVG+gH7lNdxc1
UHq25vxZj2wobtYeZuKgOhIhlhljr1e5NGGW9Pb4I21lyMWnTYC0PX9M+kiZ+EOxvAk/7+VrCdEt
YU48zyyvRISGnSd19aqy3Sv6vUteA092h8Qj7Cr8lvRaNUZsHLYk56J98gjS43bscEKUVk4vUyaq
ANi4VcwAisRyFF0eCajp7HO9DssRSsRSRza5ORZ/JwaZBp8XQq75afIUCiVcBVh1+8+6Xzry96bX
QeU02SCwuU/bdjMge/XGcpcXHdvbF/ntCIwYru2ZJdQt2v/R5GKq74yJ8QXgjKhPlCWttK0ICI9s
y8e9z1CqGYNKe4ZOrF5+rvGpJQsUYSNAccvJUZSJord9Grz3/5AqCtJEY7oPTlGPgtyduUfa/LiZ
QP9oSvSGJzhz3M6FbvqnyPoNDgsmLjLhediWZm24zcm8qrIyRtf2cd4zdH5vAzChZrTX8vr7tFRc
uhRLAZ6xt2BjvFaHCObGzrUMCEQYbDxes2GFZx5ZJ4kCY6+V9OlTd+V6tdLZx6uOorakt3V1UlcK
yp+cZPe9qPWTCjttXRkVPX7TMfJXcLx70TH92czyDV67KJnr/wU+zkSZVmH4ASe0QKm1kp82M8Dm
sNz2O2EiuiddooEoWcRdI0kP3IdDUl5UT1TR1bb2lX0OdoSW7SH/UBV0B/SJcvj6JMqFw/tUZVih
QnJAz/g30IogVIAQZC8SLHjSGL/Z7XKY647QGIEx17Nz+S/IrzrdtPcflkRXikDkrRdy4gp8QI/V
EQSZZokwH5QypErHrPwPc3pkm2qk5bNMA7uzZsInr8uy3P8TDQKwf4TbFt27cbtXBY03qL3cWiiU
3kZ74PMjLmLvSmHrcBx0cswT9wqnmLNTMpROfx359kIi+64Y7x5bSUWkqiR3U3/Sm+B7cyURyKD/
yk4EPtkr7vdclpIGAbc/Exb1B47PuOjnYY6qOnFC9+RqI+ZqEsrzrwke96PpvMmrL51/wIGbCHGC
lpIeksXtFZ/ZElLMMMPpc/fMUlRlxpvRTAE3UU8lgEm5GCeJwz0y+mcDcda4j7m+Rng55j+RLLdY
eqPLSrq15QqkN50FpU+bk/3f6m8rCZ22ny2UOoZt86jqvPHt7gxWymcXrqipQTjkABMAhVXSROaR
W/f1cl0RjP3SHGTNfQ7FrgR/ngioHFpT5wFVs+VCZ5+z7E9vEznzRn0aPaCWS6SeRtF/4OFelQEt
TMUsabO6x5JfE2ZrZWPyi8F2bs1zMAsu5Le+cE64UBBkRlP9C1+50kTOW0FvGSqJjufDGQSgp3bZ
7KGud4/8ePRVBxGl5bpekWsYCdCbpFN3cU5zqxKijbdBGDbhQ6PhTkxji9ozxjgZTbEsqT3RoBp1
jtizelhLQR5zf3fEeM1zmvz2FUsaVe6hSqBypkATXI2hhwF9cYZsxFmmvs74KUO9k1xVuaiSLwnS
WOxffTVD/l5+isK8Co7zfVZ/RmPKa43bBi2+HWJmKn5MkgHe90BZKVuy5zhYVy+jPRznRa/3o9A0
uZYaOFLMindWHA3kCofM/dh2BDrkiT8wVZ7IDyvIPUckWststvYI7oejTkbLYT6K4x0NFkdNbFY0
eL9+fd0UBgB976x/zCJLxNzRV+3MDPrl2XdMZiNKwC2EmF0rY0Ul/xvI5i+5xBjb99iVcC74UN9k
heqjyrKvhHbUf7XCPcq/GFr32avf3GYuLhBiwqjEP20RuE966A2ITVuWWl8+UE57cy7MNC/MSDXd
F9E1AH1pGahaJ3e5HI5Y2PucUMVrjUn2ZMek73sxt/xFcNhbkwdaTfbrvphsLVt98noPAewuzur8
txpmTTGlPidn6NUc8J/sS+i4cikwEWHOdLSCqo9lgplUY2W0FGBm9MD033rpH7/xxxWAG8XDXYoR
e8WQ7zPzn5fKCRDC+YXhMa15q1Q2AVf2Xgszn7YltO3nIEVI5m7tF+kksokvbXGrtswznDVkKyba
LbR4Bp3Rrd9+L4LdQpWdfYKGKmdJ2KYtbVhurbcYzZkQyl5YmsUvYU8hq8VMgD+4OEALVxh8ftfR
3gexJaPwb9Q0S6CPc1JdG0wXZBgtfjNY8EHAAXYyraFdFvtB98BUjVMpS9+loz9s7FnO7afvUQQU
YG67Hl50MUgg/yTckm3ISrfpIWIUgmdvt5x3E2AqTnPkegPV2wEuVrqmOImv1giBhe2BdWHttJ+q
nDPdltWMpBgbJmTCxpQxWo1u6Gt9wSJc+mTi2BkzQDP8Cd1JNSWKRoCBiAjR8KxWzmnrj3Z+asa4
IsVc0QoQbMVhu1sp+71xzIhG0fN2ifQ3b4Zm4T8ASAHqIrOlER7m01B2ssuUnkJmePGgug4Ea5UA
baLWEGtEZN4Igj/8qEYTUyRsbQDFnHfLz71YeR7u+ihCuy+OMdQ26LePKP4oAZjhag3KeOqu9pOL
a4MaO0NoLmBMt0idBMXdIp3s5tEI6Fe+DKLxnTL0Or/r0kv2gEFTmLqM+gTtNNgR+KGhVkutsvLU
LXaWiQm7px4SxH5Pe0C/igUO2bld0JxBLf8IQxp+h6Ge0Iwytkn/fzFEL+J/1tejzkVzmBZ7C8zZ
zhqbBwta5TPwoIx2dQEGAp+dbZCCVLlOiIbXUxA6xNSm9utN+k63Tpz4U4o0EZdT3ocR46WFNexX
CC4a2ZVzAvpm0u0dNetCU28h8EsM0e6wcCV8IPYj6we7X8/yfe5tVVVgk9bHrdk8K23HQWYxBYbR
FPveMktB/tBER86yUhBOS1mpqI7JUpNK+BZsrfkjQhqudlLxVkmqpVVhzW30fLLGhkykqpmlhUaV
8wWt/DfcexfItlgll4Z2DagBvmCZqWWn489DiFRNU2LcEmv1aeCR7DW4YMt7pJF0AjhrvQdDpzUb
EvtRAmS5Cw+TH7KteVFYPNphu/Q0g6fRpWEw+3FT49S4xp9tyBoAC3wDk9j4JnE5xRVleY6M9PfV
mOLCZ34XpsFCSY/f2YQ/8qrHDOmbbPe7U6NUuPcpUZ1+4uzgY67ts5oLT3cIj7NGJ0z6Cq9d7Lvb
rXaJ0KBhKbU3ms0GoEgpYFxgdsKQ2VilBAEK05wOmKyP5taiLATICY9oSkYr7te/BPgcgR+p64hM
XmK9qlnT4edNi3mxm5zswDcK6sLlTPfLp03hLHvY4OSkJxNdbZXxUnS7ZKA77S4RyFL2+aZTH3OF
Dr+0iFLVV6S0B/LOQJ6/tXhNlzyhA/YyZ9K5fLjhDDGdIeaWFd2t59aKfIW3/ZQKg5VUOVz4fP8e
Nlnyu4v28qUAalSm0R2qUPbFzhlsY50cLPDZ4rj6HD2J8bi8kBMKZ9TqZowJwj/pn2ZCEaQch/Sr
I6PB0PWhw/UrOuzYNRc2yN0Em4H0DKmYk/dgpQF00q6bdS2L1dXBYitt2ILSEQ8YIT03Q7qJwOLi
Xa35A9AWhCpIiEtkDLqJ3ZSML8TdaP7hG+GMhRjdAmVRJEIeg2NXv3p0Z0M8bcGf8uQKO0fUXXqa
q3MKuZT8s50Plax3EkObRGJS35EpjuOHwTD7B3hUTI2yDrrVRvwjUNVR3huu7dtAhBN344XfV94C
P9mkIH4MI50Cu515X8tAZk4PNaTqPem4wRlFuGPt2V65XkcUQpfViBqhYNynP8eOcbiLX/4O0m67
+E2e5GzRn3/cKpqrqZk+EDCPnyyOpY1Nb9SzOP511ptDZszoslO9HkiekA6/2PrUFg2QKqPujzaH
zoBDnSVjA905KEF1f3Y4aUWHAXdgwcsHhg+jcRxT9AUaFheX/FnbC7jrc7lFpySnJ2Hfg20S9nmr
cTSqcRWbLXnGV2vhwo4mFW/STXV7BKrSXkkF+g2Ke0c0fq5FW+XoHc4V7BNPsWjL+oFoyJaYDzNI
WoFAqTFpp4uJ3QH/s+6BviMkKuVTxxtDUpA+VJhFuanZHePEFaUiCvYH9HOmi53FQsRBcqms2vyw
EKeAwvdBptFtgsXzVFjo6pC2GuQ14+V2FzQ/tqwNUkXYJCdnbH9P5fBPd+BqfvozmLrRaOmublCp
WoUX7m5Zo405oItJvLS82DL2/Q7WYCDYQMmTGEDD1BUehmNmm33IJmk47aWh5aBwltsrORj9IGTE
VZN4J9BU96lITGFeRnmA9AcNZQJOWSHQAvSF3xQU9Oa3wnj1VA3Gbs/wNWP/ZCE0Lq8o2GRI46TM
1UXmJG/QZUG78IkPbRGPBXvMU0gN1NqQP0W4TI6ACnXcqJ2SdDjr9Yia7U29SOWuDWQ2Pk91U6nk
/5fJPZcS1dgE76C2Iy9THUfQHCuaM1LiF4VtZSk/t6ZdDimZxM8M9V+DjJEjYxrhiWB8P6ORgKdK
z0UWoIM6yiYMsd+hHUnGP9BUlT+MX/9K2D3GNJ3aAqkRNp+48i9je6SjQUb/vu7IHWxHz910CyFM
2T0bM4xyWB8pBEvmzRgszT0suFwYc/z3e/iaQ3Js14GUS5AtVtt3FzS+Ez1A10erKsyeZgz3XmW5
QIVOLRj/ChlTc+ScT42KzBgyD2+te+6A481ORcNQDjTRY/DtXB4ezpeMU7HPXmSTBOGFeKx5ImfV
CZ5SpDZSslY+B5HzZXeWQLMj8O3AMepV2z22e1UtAMSAMoKZXitX2mvYil8nmBGfxWFvMMcfrIQZ
hGZwev6uxuXQ5TfKmXqxwmwcCpExmFonzWcv9VE/GhROvbcOmMKb0DUocMrBbFLJLKdop/WFDP1a
lK6+MFvESAn7630A/DNUJ8Lzfeys3CRf5DCGFcR/Y9RpVxqVA7BMHGFi292VuemOgKm7yY/XWPXK
rrO3DOPuwTyPBtBsu5BChnXSARbkPC8DGhbuUAjIoaF19P7Ko0cYDVpvRDNEyNUPVsPgNkRQbn2T
0i3WKYwmVjzeti0ZiXRMtnKhc0aGF3Ggt4THV4cHt/YGBq3gN4eOCxaT+YLOKPO9RioLI1CK7jGS
3kQJ6CaCnST+V733+0o8RVUj1x5dBlHJY2jkSCiAFiVZ3BbKo+gefxVwJQb4ISpMj8z1O3jEbGJT
GqhkiCwlmwzFGQAFx1IHrul6J0Bu5P+cgIviuMyXtUGq2+INKLDRx2NTUVWOcZcJBwGqKjE6m7bw
bA2LpI7jRCUGAFyXDz4ta5bLM4ZzMSSNAGPLwYdPaWaS1zx6VdXLtwCMNkzd7Fem8vvgo7v/ulmM
2Qzhmyj7nva5qPxU2YnfKTRx7S95TGNz86hJVHRyFRdKqPTlUtgvpTpyPFwJUZNIggvp8n6RC4JZ
ufxOKHycfmUbjOG2DXeAT7u6UabGPNu6903//Xhk6g7cGCOE3mMrasfOkpwriu9LjxhxRMcc0Hjj
pswV/C9OwvcfMyRGz20BYlam5PzD1QMWuFw9nMDXGsfwHiVvzKZr1+BgPzBncoKqXl5MuH9zG6up
qe9H4zu8FEFG8E94zsB8FDW3oEGMHGtuxSPqAY2bC3jlVCjN3/WUpeKeAcQpo5ri8HJNCXmFlNrp
pML8h5mW6HaI+IQGxlgYA9WjizZUflhGvB8KW9z1XggvBNI2Gts2JMW7xG2ghdnoYbJiU4teYq9B
Ylnq+8VVhIXlKh8TGlIdScQfOsFR8BW+Ez4z4QtSYIYRRWroBiyGnN3B1gnnKa0uiQSRv38S5hBg
fBAwFG2/0Xax1sMJ+o4dGoZesOm/lmpP+r0M3oyZ9o6Ir51XPwWDuI9mD/USyDtXS4AD80ZQZu8+
09vzD7AcrgzTTLc1iLQYQClijue703hSuLDKJKdxN/CE4Ez/C+hSZpvovvNEYcNTZmReKexaEXRA
1l3cURR/WEgGx8y5s/981utc+okIKwrBmI5k00itzj7SpbBbUPzhcSm3Dx1GGfy9e+kpjmT/MttN
ffS4XU7s2jgbZLwUQkjz6LfN9jaOV0aGFjv6apiJVSIe9Lx5D/QKJcUYyWt66qbRCtxZJSLyuA/K
XlzBSh+FiofxxUmXsBuij5G2qn/R1QcOYg2OT7BPN77jv4i9YAHsLkfJ3/ijKpqZ/fdx/GyeAk8r
Sk5XUtFsONRmuutky72HwZZ8n1KnOtsxjKW81Ifk67t0ew1+UhHKyqgzEphKkzvnogfxSsBzp1lD
VXYbLDaUBp8vzn5FhHp4n1H68mANIWoF4uZ5MNWyJRN39KpYpyEEYwSjfwqsSBFKSofeS5Q7aKiY
VlUhVDdKMy1wemIwMoQNi7S5XvBapr0Nd1SR+cS4paA4LbPPx62OMJwwMqGXqvCKk6Inq2Ft3OWg
JCQZFCALMavKlmrKT2ZucmenCHLMHWnmxv/M9SLMhplcJ17OrYE2cizSujoGr/yGZnqwZQA/VnHn
EwyiH0j6aYo6ZdRewMqlM8yXETdn5N/hbBFWfKK0cH3Zs0hs/tYIRSmagdGWHJZ08K/SQs7aNk2b
vrJQ6Y+xReKQZvhhC4QVDskud/VPsrHDdglPrTtURQG/BOCowJQSXrLjwVRkymfjX2MYW+TaZSCP
PrmrxLOzubYA34NJpBlG5wcbguYFhlVt0826072TDirvV6YYFhLn+W7+T0e2OiwrXcpnkUZFoRtV
UIrQbmNVTOWQdR4hPjYFiXedE4yFTtSDINacqqEZatwvBNIrqRhlHPZiHpXmSzB2TyhZTRMrRgnQ
9yFw9dT3V8GzavWzN7pr/lQG5nqY8dRt0creYPmoyGrhpTiy9TTC2Lpjowwhz65wLrSxIBqwYjMB
tQWEOIWiQd3qaG9WCBvjxFm52+VPtDIgXyhYCkPv0Epu+mv4ocjd5H7jsY+ipykV7fXiqsfZAd95
rBnEAWLY/jFgmrwYyFlWlZctHhVKwlj111P51ryg81jY4evI232geUDWW4iPm6GPYVt3b+0iXtsu
cv59HODM3J/uWa9amH2A3Dij39obUz6eFasxlKdJiCG0Wy4jrtFncSqQgQDBOeRiwlX6Ex0oL+pP
9IpmXBQZz2FoHhr6LjqAjTMq/ZZArJEXHecFC6Mfb244ZE6GLeDteO6Xqx4FRouW/+rhVHVd6g1b
PCvpZYqR/YsuVBShOvrPexAy4mpCPYW8CX5HMGj8/FNTYudh8tIJq8GKli2N/h7z3D/IKQkyJnie
yhSkOwwioMkHuk/Ftax4FXvgE1Lm4bdq8j0XBpZo90j06g59sIiFfWQ8Fi538pR0KNizqR1k42ws
OOdkqe/zR+rLmQCUnuy8umuCgRZ37OGDGpQ9+jJ1KZKhzaPMNOyLAIgqOiJFYw2BYf7CKoUh5p0B
BURjXea9Bv531qKZAiDXigOHm7b2b10liqMeizVCIAmDImLTxo/VC6i2L1vfhoWCecjzLpoj6FQ+
nK7IWXWBVnePn319WxOsTnx581BnBaftMzbydYEdEbvcUt/ZEo9RKEGJ0HqcMMYo58PBU9ThV3tQ
HQzzl/Es15oR8x1+s5W7CGKBAYcP5wiz31mbw9gCR8H8/82L5oGSBKxlTaz1UexeanEI7WfaSx1f
mRumf9wa3K0F7MvWhGpwDoh+mAGcERPBjhpyqoi0lckvyGaDS+M2jTl3VW0Uk+mAhJYGO2CswQ05
Azws0T+8jPOMF/ybS+FOSqULPLy12Y0ynUfFPEFn8uENZsXvzA5r1i76+32N5kCbkDdAPMSkhyT+
rW+8e5UYULjr50Va9TjomZHsrrJTEkqXLXxMz92AgTuvEp66dvNMifFVNuDZOzex5fy4+nnJzZ54
N9pF1LhIGgdYY2p5QeOiKd5fGV4cwOv6fixZ8xBvyBlC2cSmH/ytV2X3xKHYMOd4oPrtHd+U06yS
SJiKxOD17KZ5gcmzkkSUMD6KK3vNrKyNXuuqRlXBVCvrD99LxD/AKtpLPQKlrA6C6FjC98rApocW
dUm9NfYDrz0Yo3JGjD1sfqBOCjXwlUXiLkYC68a6/tG5tOayzMS6hXfHO1oWXdPngfh4Cvv6bNL+
nmIgYUwt7o2o+1bSVk2oSupaJg1dNfkI1f3U+B2sYRdlYsIBtkjt8+b1yy+BlB7AXhSvGEx2Mo42
Jsk0cqRId3vIfqQKPUpxpXtEbY7etssrCEN1A/1Wd9GzRpblNoIzPMspVNBxVIcY2G+wBYU62N6P
HwmPlHwIsKrGGhaks9t1J5LhHNe+c8lbnSicRtuQDgknEeVIIdNN//pqPhXKflUDqBn03W1vt2Fy
uFH1/F+OndjgfGz5Q9Nqtgef+yhGoftCHXMJQFXP7n3wJBIQB66aFdKuWAsFWDG/kaXlJROdhbIS
Di+KnyGxGGOWMYYjtu0v8sfej5IjEH9nMFDaBJt4gws16blrQs88YYpKvz9/hzLHGNbKzjyWv8dI
I60ctGPn+OeaelFCx48vh+89jXCvz0aJNqDmzIgq160uaaTUm9xgZOxHOTMXf2Hhccb9GNLz5olJ
f8bYkju5QYe2Ykdu2VBUpjF6IWu6TvQ28+pbpfuyPTDIGVmAKGU/c0+q0neMivivsxwGHl7CO6mW
r8Ljj5BXF7HxPYnqrXQLMGYo2Vt8Js5Ug4ZNkEFQVASVs+CpWMGoRh6jMMHF5BoFdr0eA8M5mnn2
wT0aEh8fpFaqvX247BIMtg6g+B5Z3OOmiW/MZHrlrJBfiWdDDgMeEhkkg5uzI92pF4QK18ZBpIS9
HRMHAT1K4xqcQEgOdrjcVDpX3KvMcsJHbX7r9ev0tqni4aeKpMwTCoo0bbcsYvE4CD6P4R/dZ/w/
eFvBNfpqhy1ORiHVV7MaMRRPZV7+VvEqhh+Q5oxPiul71D5lE8wNSpoKQbbaclZmwKQ/brOxn/rR
fMg1lRTX44lFee7muZ4qybus36DYsNpgxytDhqEVdwWF2SOqRgHsmJbjARo1dybRYTZg+tL2jll2
UGT3emDCqyj9+W/FzEhlblUtdT/gGN0UKRwxKUA9vaPcrsG5arIS8U06743Z0J/He27AJ1IaQb1q
zPpYQ5S1r0cNFM8u04aZV4PP+esE1/VnQ2eZi3Q0/1mHnTP0ZFAOaxjCK0LPF+X1plg3XycA0aen
X9mRhJlcicjgwEiBGotSu9EyFjMgRAlvDyhskMG/GKCf+L49ULrApmg8mvgczhejQ1cboFYGpmG8
cuoQjOrTBU4oVFvUtih7Jb4uqUfeIKhmFrrCJZSzrZir7YbLlpsSsiwljh3ArFA8LRVBuAqr9ZcO
mtU/+yJn3EmxjJ9WAnEtae59PnskyPiRmdp89Zu0Tr+C1ABDP9doZbd8UT1ICEugXJQ1f1od3+ae
HRwn/ARQgjZ6xQd8UPMmYh4mA+sNfi8Wqiwtmf+LRXhak72EkJ8+9SopyBb8HPF7HORlBbp86887
Cd75/G7H1nuJvCKoPNcTATDYOpXty+ZYJWa/Yc2LvhSczMpP37E+BOXQG/rgEdbj16Y+rBxsxMjw
YPrhSCrrq0ffJWxRbbuTx+rNLt0YmUPChMpyQRsqLd8N2KU1InSRUQ1WtlVV5gaTWvwndX6xwYrm
rO8iODd0EZ7KY9LN6uWEC9UuC4fRS8+Go2hfGJrUhU1GY+aRAGjuxFce0UbZVpHIi+RUYHkeCldl
g82T/nr+0W86ifNt4gsgNDl0kV5NP9OatR5gLv2lEhTjMVpAGFcHly+YIKFeyXK1GnIs3EMhW+jC
s+MkLguI/1Uit3roSzKCPCh+wkNARhntrKjwSwAgJ8ZDlxog20xOhsCtr8GWgWEg31U3h9Q87oIp
n4z4WptKvGas2FmUkaLHEioddBCiM5fHmzqkEOJSYOmpkNRCcJggbwYi0316ocMoJPGbclKWBwOc
b9+V9Bn4cesyvltZjnHQhBW5mFhJKL2gpnQaqP11jMafKHDN8wqFKP0I9FsOEXyH2dAWBwS3bPGi
g0JrUa94G8eYMwKg9B5SLDDc+etGjWPKYzR7ACQ9FROeQJqREcbzfLKJJSD5mAXCuJF3/1rO6R15
GYVhSos8DJYM8+1p+IhaZq50y+qCIBB2hFJE92zLt1ZgO4jmKj0is0/fCMwtyrKpGIgaFEEg4EjJ
1JbQ4Mv6XMXk0hHS82+jnT8wlxdfi3cNOVduhgscJMHM98dgW6BE09ZSkCTK8VQUBRwEgj3AFFz9
wAqLpXDTYJ/aYizdF5Wt3HbY+t5kWv4NZyYi7KNox+ypfQnFyIFtRuvakEhueeLDicG65C4KIXLU
M/JQPgEwSTlrtJClS6Clwnd5TMctwMWS3mHk+CN0AixK09401J8u78OR6ej2z3lInm+TCl2TSnv9
Ct2bPLmyd0TDrFzBnY8XH9ACbMNEVYaW1EaR66KOHADXgoskpEcyroqcoOw6rlumVZBU3VmF5TZo
Dk45htfNzYszGckBg3SKRGxfAgUviMeh9S09HY/9ew8ER+YDqg0GZ+aDNY17rWrGdvDAbYspYRkj
//ubRKI5mRWyrZSdgCPEqTce0wnsIho2WMCt+QErDm2WgeTvF47DJGtmNTJiLyf6x+bXoQkS7ZFx
6kQP2JK3mRGL9ACG5A+JFTVV30Fue1WW8vM/c79eZ2dwNIyou/uTKEBZULxSpzE+smS2z10Hj7bp
clN9V5GrkCX3eaUzKJsWqTHO9UJsmYgUJe4W+WNQq3RP1o9YqyKi3HDJeeUc4/opeXfnwGw1TI9F
hL70N/d1sEBy0+effMiLuUFYIbMZma6MiEImM7NcI7b3yGRV6XNSv9BCpsw3VD/a6u6EQeVa+rr7
aCXJfe5LIG9JD1utLzJP8iI79Fb/T1RVgW4x9HhnmVeDIg43jIAVkuJXNQW1doWL/oNRClw3D8VP
K2jRhlg6ucJge78CNCgfsmy8ifKBYvY7dedyN15ZRVJSyI6/WwxRdp0FEEverPmoM9Z1+ZbYYJGV
m2T6GHPHJ2ba7GmcHSm6oCPOrlGtbn3MW+zTOk+EgY8U1/EjFJu0VGbT7Vc/e2CPOYdxB+hYvBHW
A1UxEk1vheQOixmYHTb8aeRyysAUIQGPKyXR3CwP1k6UXvv2IQM26HRXtFU8pWCfOSvCxPTlzHHQ
axfGXLMBJkYJFrTp36VsVQPOUL+kDWEYEmg8Q+64Gi6/hvcUwl8kPkqN18qrrnUluaAR20qzfWHb
R6JMKKLduXmQ6fHrgQnEsoYv3INpahERXpdWg7+rgO5eT0NGVYjpju0rhSQrXRc9LCCoGDSxApNs
meY+nOx9Of3Y4CU1d7u7/PlmlciJrL206xlHF9IHzmwy4MhH1A/mYdCkKaRyWpI6VrCXZl+2oCPE
gmnIyIO6WdVAbNPZzI8t3Afs8rfR0cs/VWYNtNC0GnPET+bVYXyb+S8X5Hw1mLbd8f8vDIft6n82
VQbGZojvl3NiIhPtRnxfpHcihEDQdpWe3wwl9me4dc7BNUrJKxGUPQ4rXW41Lmywu4YE0DvRLvUU
tSYl1V4Nhc2oDmd5VRWRUMO3xELrB169a3Mz7iGp1aJBxyUOEbMMOJ3UndLN94Qcf1plENa2qCY8
qXUEeMGWJbfZcf81Rs5mrr9HIhrmRljnrT3uSr4ssEplJauXzgLrbLo2fDfoVhuUI/I0bZAttcA1
d2yWdB5hZ90BxwrThZaWd2sbqFENLidEqp2LtmnWaZbXazHacnluXVH3+jlxY/xqAkUCaKaSiEJF
hOewuHRiFK8cAVgrIm0cSIcmPQ7IkBaySD+JyPcuVEcdBnWIkQPfRk29JcrAX1nZJ6JTKWydARMW
RyggcwqB1mil4XVuPm2yhrA/7ezp7jq+zan3HWF18zyQbSc3zqtM2IAEvPKz7UgZMSHs6hjAJfsc
uf5/Z7Z8qIlABOnaWJdoTRL50Q6qy3S6UBz/lc4JwVOe+fLvtea5ImUadrl10IPBcnDGhxc7XmcY
88qH5wMpDaZI/YxjG2xw3TVBwqFFoIf5b6WnD75Jf2UIP40PdOeMeWOtzrHCOgTjATyF4BTewZlj
G2G/A24NRSbJTE87D29pURPK7Hxv/QzmVKBuJIEdn3GLXnKl105ETGdC0uWLURDERi3zgQfP2AoA
GMnruUmpq3jOPz1oVVJ3WnKLmOB/VBAu1rIZ5ns5W/fw1JtKh6cqHgNDo8Kh2fFjJFGzf8Axpmc9
25ABGynq31TM+rmbzcMkbPYAfCSjzm3YYanrIze+cBwX5iaMfZDNafRJ4cqB4Wqh/MjF55PpyTuE
IXTfsHafq7VDpzlt872rSOXUBym6fM8Dp4LFZtNOhNKvjj2/rodQwYOq0WktEuF1ObKsQw6hborv
XK5DSkx1nq4jB7MGnYv0oxRZ9w6KtlUaMBNnE2VmTJblR95Zy4Gpa6GW1GLVwxAKtCi2D2pL8GWR
ZtyJPv3ACF4wQ4xB+L71wI4pmfEJxDfMgukR67SP09LrRL2xrJ9E2xY9Zi20am2d0MAV+y6T0lQ1
p9/qCrmzLQIlI+bIhGtM9sXrnZxdTg/E1n6OT3jnLbY6Bmy3reGCwoHQMugFiLlnmWBZMuIZzjrp
DPPv1VGc8N51QesSbFDAvrW2PKYrfiGGFXJ2Y2YxOx3SmlXJ6uUmMTi83XyHSDP3g8WdJYU3oQZg
z7YV1pwiOZPTmDh9E6CyYURfn+gjXwSmxzl7IikRawt31qgb/KyigLU3DOzCKLsyXg+ixsqaWQPL
x4fsQZLDrUsJigBo1nLes6WG+Mf+XDVKfnBxVu7L0zXMgo10chpN/cwZOSza7QZnZ6iREe43oZC4
NvIPu0bicgLEWc2fUYmf+XBh3iZUeEMh5mrkv/F4yRBXVY2247oSYqTltDkJ+DhQpKQQWyuHOXTc
6ubOJpxTP+NHYjAvVo+Hv2tAZK2dV6/DI6/cjr/O/0GYHjJCvTS+EFm8kyO4Hvbw103DIhOb+3iK
jAZ8K7jPTJWa0P08hPdQzP4AHRmdQ0pgh77g4INpvepJxBAdVq9r6Z2hnuZI0ZVrDqll7m85Z01j
8MvIDFxP+auUVwp79mMzbbhvXsnnoUeL+JPvjKlx5jA2ht5Zbqy2i3f7am08VL4Rhz+7/pJs5IzC
PNNvFEfBUM9hHmdnQrBGL2/NXD5g7uH0Wib3OB1yMrK/3mep0a92HLksITVJaK3H2KoUqD2Ku7Wl
QU5yhjaLMOaKriRtUUY1cnDR4Z1QMhoAx4IPIwpchHSmavXok/aDjaa3TfPzW/botmzf8BV4jH3g
r5p4mLl66nT0E+JExaDkbrh2yJcNVu/KGkn/TE82YudY1xNQYjMmAehDZhG/Kf7TpQlAICIl71vI
TKFDMh48EV8di15SeYc5i2Ka4bTLNKn6HpaY5HWmxnHOuLa/88CZuCTBZmrhXmgWFIhD2+z9kvoe
Ru4iQcTz+kmDijeSmqL7XKJJXj4UA9ue10w8F63FUy1gtK60mGDADB2TQXU1ONTnSygN5SAWuB3S
ey3U+5xIQII3lOAibAHbSLDN9nHm1KtPMQ3kwODfzMH/cwuX7Vsu1+V7bQ3XtdWBjj0l2JPwPVVB
3Xbfis9a7i53xK7pvGFDYCk59fKouxqjHDGzw1OfHJxr4818q2CIRIslc1tNBzIdzM6UAipPlwxL
6OKf8/Tm4UI2Mbeo01C11PKu/16skkHWMf4WlLS2bWEK4x8OYz8DuKQ6sV1oOX6IaZD8CZmnUCaX
VSPqy4OHzrnJyH7LoC7hhumgDe8brvZrblClpQmTFjy+xC4txjNs6IQSVYhjCyivj9vX7mrKvxj9
lhbqCq+S2rQNw0m+eISOMLFWUydRAuJS0n5na23mjVEGJb4g8o/j0Nr6QZyMgwTraus2VrJteeuO
q1q9ZyF6Ne4t/Epxkl1A4XsEREFePwvJ942rp0Wti20vIpIx+Bo6zLmP5RM3+/IdxDvDrAqNV/jb
6tl47QxiHbIwgqwWUKxcM21+E/tcO5qeYbffi1RnZpN0AlqU6VV9zXbxQiapBNlMzBjTcdud60nw
wvui4xhgO0hQiw7Xadt9Y5ofDaITZaZsu130CV298P7wkn0lmPB+br97YZqz7QR2ekR5tkaqRXkt
X0J8jqoP3WK7A40g+Et6paZ7tRLej5d3k6f0d08w/MZ2n1Ug+SmFOv4j758d4U2Nkm9ws6ccGWk3
sAm8xDznA2dKEqt7F1y9A8XXdDxgDPVmjOeFx8Yfkm+3XTn7d5uvu1o4zdy9GK+qk+ZZsu4lMMp/
Zqs9OMzO8Uj4Ln+RI+G/b0ut+adsC6ZG5l8NYERw+spOYLY1ZiaEGOC6gnFBcfDbhWX7QNcDEsz5
kUECxtt6dyTlpXXP36xdeL90eaJCWwkKwAeCWJ4mlAUVgnKKyX8AKRHMoKS0JNaprdTV1a+yiezP
wdxRjFW8FYCpAbmnemZmgcN1XQl1hPJlxTZCvkhrgsa4nDtVceGgQHI2zGzjcSkk1361jrqSXSOD
TbmOGqphce5GwmbLmDoE7qJF4GNQZ1PHWg6wlGmXUmhNDkBAywNdxE4LzsACG3efKJpYTltTJ8ZY
TLC0HzQ+Rsvo7OePIAWphWEaAz/pr7N+Cv5lWHEhhYQIFJWcGwRMjCxXeFvUy71PYf8/MVlKyvFg
/S/XdCySZqw5NPvy6ymNaN6MySjBLZOciOT4u+9y0EeAds0qdERy5DGS+vM6CJdv/1qKLFh+Ziay
pS7LtIdksXM5115tU+QyxUt5r8WgGqcghhigxWO6nbv8oAOjIo7sPSM4O1HvySy5rhIzMbxNgTTC
oRU/0nm1JQrCyipwougo5iGjKHTRDqjq66O6xw3ktMn8x16tibnvS6BJlVQCrTegQqVW4D6d8OQa
PxaKFhtk15717OoV1/j+A0rg+zBjNk3MHon+5rhC/JsR+8EXqq8/nTVfIW7lTAJiA689bDykKnwV
/ZZV1NwZMKMzQ9Cl16LqWzY6IOPgZ00nnooM5DDa7EW87r9F/ZUbAvnSgOPME+DOOn6e6ZgwXMqm
7udL6DDZS6TYEIMRMNDTYklGfS3ypU6C255K9lprVQuTQCkuFmTRh09r9FLk0i/Yka6h5cSVMTs1
/cXJo9OIhEYF5ar2LgE7BbkgFjh4eu2qkeOYrEmVdoKbXK+BaITtYk9w8rQLThv36BjKvCMRJNef
ZUxGFFN4wINHqpWRSNCXs+h7GPPUT/RovKavedN0B23aFgj7F6NBvFnQzSWbvqQLCJPwYj7kYFlK
uDNDrFrghNOeBtWSP0SqC92hPqzjbQosoCuZYPuzk0zdtMdapSzeR7ROnm00QpKwM35wYPowfFVB
ujiV+7WrDi7inkEESt+yp6xKMIZY2/tzoT6hye6QuWP2nH6v0xx3RXVlofdcKLI+Lxqf+JNVcNed
t7/mtd1FtDcdX1hs1Jqagn6+2Qe5a6fpvMEc3j24FgWH+ESe/91apI/D17qBcKTXjd3fEyIr606C
Sl71ssl4mr1IrQ6/Ebu6Iy4EWkwqm1jBv5DX4qbPpQu4uCtfPDapYC1lH7z/Jx6uoa5X65f/derK
SZN+CEmjA89WeZCzdkxCuTqYc9Wx0o784TeLnN2mqHV63PxqvjXCjPBuhQ5NvTYOsvLvuprQKGAq
naXCWeUk97jIuabvx8I+NUvqWLjbbj+JOi1osfEqAnWYit1B0MxnVsr9HIMXU6h3nOA3xPl+T460
Xl7kKm44S6rWmbGfRBYSlLDlNNbnmsPpGe06Tf5xuE02jUO2EORwSAWjUFnCVaqJk5M6rTRV2uP+
BvJVvssCJJ6C6e0y+Fy+yoGBlD56LGN0dd8HRnuVc5AHqkBlO3ksFmgY4xJ+Ty+LvFN9EpfLgqVs
j7DNPAeexM57D9buTVAMxEVGc87Gemoqkmu27sSkM6fGi4rYgroxU8bftnHRGJqoCLc88h8AnHzH
VsLwq0LUfXzSYwSOcuhi9iQsXvI93Lm5fCA/MeM980qX2lbua2GpahtJGJseNlrJQZS38KhcM7KW
mTl8AkJAvTTO0g4lRMBbFxCp7NuNuBbAh1p0PWexIlnZPglM16KIApzWKrjgq5RlOzFjpOq+p9MA
5XuEWMO5Jxbwx2vCfwqJ2yL2ZYroY6IA4zh9YU4PgiiEV9P3iADxqVSARpqUdmkTnGzuwX00BsUB
284vN62ixsPiY5ByiD3SMEh2jV5nnAqyGyh1QBstOFaFf9rkuLdZO6K+9iLSxKSRDxT5YqsOQZVK
n1DffW09wskQ/e6JSxIeyp+IFApeZbzOXvFb1OJT9wgts2ikCNHPmMVLFIFblrzeecxll2q3ne2t
eqHdOQsz4KBoEJW/dmE24C/WK8SC7hUEg//YfJLwHZCiGzFguMpy+w9aGRsOxJDnHYK2ZEyTRBls
YIY7qYTqSeDD/RMRJnQRlXk9OtwsnEBNYUMJdzlokCWarMOBa3P+8kUebkBqZBy/tYf1AP0cXd1K
9rwRwubKSXMY8qe0m+ylX27jkO84PAQ98+f0ZDgEffKDIDwMNCGxQXKTPA0VK5CqZ9R0G81pMfGZ
lNTTadyMu7L9e7pFAM241Rd3Gbycf71Pep5OfjK19YqEPYBJX2REwcpOhbWyeM7KOguA9dCC6MEK
wcnjuBr/TBZ8nDjiVQb1sBV53c1JYMUgTKktZqX4HWozg66JooWEAnHpbOmw7XUj4hFpI01PgX5Y
iV0W9IC2rRV2j6omUims/H56PIMMfehNOzoWkBV7suW4FHYGsj5KmRsyIR2lfJYPYzbmMzlN0tfl
J14NPoeLFE9i3QnpmgPwJjVUOnth7327vqCGGDI0ZAZFRHwoN50KNIiZSLzO4rn/Dsq15pOFMJ2N
SyBqr2403oqrH+fE+VNpvPdufda4HMJuCwmaXpKTaPn4uff5b/BZq45N72Sp8YBoDeW0PXdgnK0A
yIAXJYnvK1HQOUoYv6ip+xqIEucMxbQKiUSw84w3N2W7qGfa7H3d/uQv8WfwPqRElQXoA713BPcH
LLPMkc89NzK88QlmvwVGQeJBlQfmEa0o4MsuLHMzfND6l8367f7d8zJDPDfj/VVazxHJpiMGOJPW
fb8zzB4I6zwb5eZJhBiD9BfFdlgo4cXU5xHRQTgccJTBBT/71gGISNUMx8mx2t+BsHD6kZWQsPVx
qpn2SlkEcgWHqAQnqOJMHBH9od5fwyadFDEPf1cbhb7JwolWa1ubgrxjU7VzEbJGysAGX5soNkTM
+vNrGNBpz84hcMHiTrP1vsuTu8nAbWEVYJFEbM1Eaka4h6Yme7nUmzypjF8rzotDs0HtD+IURHQp
l4Mt9bWOIi1e6capVw6lT9GTQxs/Q72HL/b3xGXsk3k7j7r6tf7rFpJY49synbn+ZWyc2YO3Fjsc
XYcCL57eDA30bKJM6jFUkhzpqmXPSwSiHAWU93+4Qel0F2aOvIDBVWGi1BY8zAx78ujAQtVDCTb/
aUPaJq6cQx5fkQv75CrGoVFEGrAt4oswQHOMWnKakqURu7kUXqIINp0dEXQz2Sg9zvH6DYwX4C6p
pGo9KDkdFBob85Mxq0G+B7HjhnF8MEr8iKgnJ8cxXOVce7Q7rzaOOHXjMO/+NPMtz35s6Uqic46K
nSiES+1JN+bHnTzLuiC0LYNrADEK9iGHsL+ZJETK0qu7FAWpUzM5X+BIxX2EEwmz4khW7r44225i
YPcDSlsPHtx8t9R3SHATszh/nQ+UsGdBqf1uCdaMU0f9LiftpKRGN6BWw7TXAtC3pzGb+0P2kroE
+2x0W9f8Xj4t2iCZ3edzE3UPbJBZ6mCuxWMHSkjLt7v6xOLAwvGLIjwiIAtcF7XHCqKSUmgWpIUf
rxI6InqjcpAR5HeFzMXsLZseMlrhUbUybgKQPKZ5Ofs7dgQPVCnevSvLt2RMO/u5z/S2NHc3g7Wp
PyYFjVtTZ6UFU4Mrkx7B6c85VDF06XsQEDxgBumIEsKfONM534PfJ9LpOhvawKzG5pqBubJOMNWe
kNrkvzHFigyyokgM+Wwih2frokCTWV29+BhiuwWUL0auJJyvlDHKHMPYpUvPJC1zmWwWJnD8ka3U
HL19JED6uW22L0r2732kfxdPiN1aLWzhwdBr98Kciuw+TOwvxGb+lbc5uXF4Op9SJQJBQUalDQ7J
HvVYrkkyPEd6/w8PhNHCl/RD3976xSrQflBxRL2+7qsZrQ5FkVFiW4eJoRethBZnwm50DzkSQYEl
+u0C1C0P+4W8+RH7V5qixaZyNxrCPy9Eq2iEVvncHpNTwPLAEUb4dMCWT9bwMpUHBNrFU4L+ub1n
XUseSuExRnbqMLWFd9nzqGZ5yezS3LsWr40JhzKmmP5dLqOHqU+ShO8/TbyRDlW//+HXKcrv9z45
9fxtHSh6+KDHQ6lmBiKfMmaVmzZZUogokQ09r+IMN3wBdTGVKyfU+a1Vk3qUDKVOcnGDlvf7qlit
KrHX94t5H8T13roBGDHwVSCKPsANS8bAZKpQ51zQq/3CepWvtp39g9Ch9GziY8HcnWJG3KK/XA++
BRVp/OIaiQmNK9e6tTrC8idrFHQlDWWSmjP+GGnhbFhJWM+5xzTzHfHDf3ukTnem53PF7qgByjXf
+f7QfM4SQ9sqTBlMdewZ+Mkp1WX0icnlbQeiVPNeU298fpifhDYZ6TovdF/LjZQc02lJxuMLyoRc
xvwhpU/Q5fVT3CIjahlvBxv7N8e1pIcC2KpOujF2nbJyvj3d9pvm5O2OISgYc+Fv5md1r+sem03l
d9U4N0t5VR+Rc/qqSgAeY/65kAcHYfH8oWULlvPrjO69tDeEyWKEuRHhlO8hOj07m18pIgQyOlMj
WnZPKc8N4Wj4nirsOjfNB/w8vmiIT4fREtyGPRp3/AisRjYlVj7CfB81YDo4Jz0+9bvUUUOFcKCY
v6FkQfT1CAQwLw111iocSgWSi7ZvyDEzOIPt74xk17LQwk+YSU3mLJD/9sZHN/yZpNCPUfnLKZKq
vzmvpmwD4b30W+WicNxsXF19mTNDletMLMib8ftF9VjjMpdGaSY0T8yYl0Gxk51hPpeIKjH0TxJo
tQmofLxvhp3RDUyGnHjDMDFIeauiZ2r0Tyy9p9QxHd+SycPqDpzEIeDwPy6HpZ2F7Z4/CAiBWoy7
mKwJg72pD8btlSUK9icc+//jhkAQQNm0Zjn0GVTDka80FmXFkdrtgbpoOXjxZHaBoTulVldfitS9
s21v+6H6mrOgRRymXhPxd2zuObMkcHqG87/bo4RjOFFT2pAtQ5fLyvrJQSdHrOPGPetTeQZ8HVy9
Ox+GFArTm3Aef8cwA/+uLtZqbsW9NE9MsjCxhfuCOrgxSCJJm0ryPgDLBSnN+KQuLHoAheqn07jM
/4Oz24d6gMF8KoI+wazYbCxy+qYkLKpmNJAmO8ujlmSOpH/lsN0tR6usp7mkSgaHRR9FofrtqnbN
kgXKAhbuh2iHlsgTN4ni+VqnFiKgTXHI7CUDBqDoQ9Tem/CGIzBZu17d3xXq7l41N+FJozaM/D47
eHtGbjxXcfPFhPlS+ybK6vZ7y3FmK6pw5vPsmATb3qzv/VEIXU/KCMHWFIExR33kBg==
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
