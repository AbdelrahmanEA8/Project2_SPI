// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:20:35 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Digital IC
//               Design/Diploma/Project2_SPI/SPI_Project/SPI_Project.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [3:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire [3:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "3" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jVY1C8IhpR0fq9B1rXl67e9GCEbonjd9UXmpZqbWv2jD8P5lWNVahD8NmEenxO5CKh/rOnrJQQ/X
q1kt5Gi+M038CKaeBK/GS9wLl0BcXIy6ekv7sL0afd5QGdlq7WeK8vs2C+fZO6DArnmpxHy4Mppj
/oxvhMMFOTOjw7laYqPsUoM2F5W2AFI93RROpyVewUyCnStRTse/dJvB3dUAMRHfObdILZZuuqLG
l7G7Kmq7lN37XQvdLRl32w59qja8xwTaut0HLQrHi28YvBcbOQCUSVnlmYhmdtXtVNu898wu0dVY
B2gEdliRj+gWXsBx1spJ6qMq23CVpjBZxjLTiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EH3fQrSQhnsVSDrHikZ5WTNvFptqVxS+a0t7OTp9/QCzlv9UW4WRHmQlDelJ4oLgR25FPEPTMjNl
9nFjt/LoEP4mp7W67XK35wtZ1Ypnln4S02e7rJjUs/aslGmdSWGkaSg682kG/JsJOv2V/EdCVW8L
44Ymxj1gC0DkliBRaYtcGT1B8iBCyP7iIo0ruY7e1ZD9sulKieZ+truV0ZAQufXOVBcTKMr3f+Gn
FtcHu4rDKSFd2i2caWUhVnQNzfHnbTG+QOF5rxxtAkjPW3IigXbHm3FSc0XCKhBCxbw5BT4dwsKe
3LMG74WJ2ZkECz97uVv2dD57To4PBpqwcXyQ+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12288)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
