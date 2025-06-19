// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun 18 19:25:46 2025
// Host        : Dell_G15_5511 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48752)
`pragma protect data_block
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
eaqEFJWDQD7J55wiozNUklI=
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
