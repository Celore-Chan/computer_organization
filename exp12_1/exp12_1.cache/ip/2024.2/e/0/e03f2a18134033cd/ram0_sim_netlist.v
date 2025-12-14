// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 10:26:20 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
  (* C_INIT_FILE_NAME = "ram0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
RQ==
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
