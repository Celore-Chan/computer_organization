// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  8 10:44:06 2025
// Host        : Celore running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
pQ==
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
