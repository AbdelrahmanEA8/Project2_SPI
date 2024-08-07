// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Aug  6 23:31:02 2024
// Host        : Abdelrahman running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/Digital IC
//               Design/Diploma/Project2_SPI/SPI_Project/SPI_Project.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v}
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7a35tcpg236-1I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    C_IN,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_in_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_in_intf, LAYERED_METADATA undef" *) input C_IN;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(C_IN),
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
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "1" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "4" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "aartix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_12
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
  wire C_IN;
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
  (* C_HAS_C_IN = "1" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "4" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(C_IN),
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
dQzlsMz1yxeogKRQgLo/zl3qtUCYS6ZpIQSy+LXZ46AchqU/WVYOhi4p5ylLEWk5BZZtDmdw0Sme
8++zjiJoblan467rBAERPqnX+iwgUC8WZ1AHs35wreawLiyUG8NF5WklJ9gbO/APpCx50bfZuqKK
abMvAbonumTiamHw/6iJzVRZin93O/eNTXLD5zTjG3bcNGviR6IzF6bw5pj8nOTsljhbdInGErB9
w4OHykUbS1+BHH0vwxAzJIYtVgB3PBZrAQxElX6sU2IwM7YNMTM3T9OL7OImeM3zzj+O5WN2+dPN
e85EvPY/II3NOy8FOU/vsrepnyU2woDO8QmSwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WFbgW/kTx7OI9T6dICt5eKy6qHVUjKx/l+YzA+CYfnFzOqTU/XoA+GxobX6PnqHOJNQlsc6mXFTk
m8yH6U2X+B3OBThtycLV/dw5TfxqvqSjPwDAfAOEpnNGPP3OUEAU4jutzqcI9P1UyKMRg4lTVzd6
+R8YJT/bryoX14Kz6Hc4aVJFJEiCpYyiGnlZ0d23JeYxTWbgNq63VAMKvr9khjCjGCjRhE+crzOm
pGlrQH8etR1FLDVCzfiywOzgz2dXRFkmXCQ8DKQec9G2rT+1dzYv+mTu5de/6Iio/auNih3EPx5J
8j6M86qLmfy1b9CFIIuCStnOOuj/ye03FKma/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3904)
`pragma protect data_block
ETLG2YB61uOCakRNrl6ocfYiTrWRi/7v8dglyOHfWNO6x9Ri6L+aij+aYuOK50200EUUKDPBRdFt
dEyowpuuy2qEdqQUez5RFo2krtB164OrNSQJ8tH4LZJHtmpJZhd0B0rKCwzS/bIGH/Pn3zHzub4M
GvD6wrdGLiFiThIwPpyRx2C9KviVaYaZmgn4Dvtx2mRq2Vmfyqg80j4w4cisaURB0hiF9Q/Gz8CI
+jkTgMGFERNeje5npXLuxl40oXtGkYtg0NQslNXI17RZajkbFMuCXAqOo7k9Oc+FclU1WGB2+Y3h
L/HL+VM1fzwitWnmNoteLD2Bos8Sz8Bxwx5BJf2WhX6jJbjA54iIugCCDkIfTCYM81/z+enTNy1f
1CwvhGUK2DwAeQ7hDlnWNlow2se4xe6QDQntanU27zQvGk/hG3CSwxzbIsM8VBhaqRXaPbYktPXE
Z+mM6oYtG57+A4q/1G792oLKwMUkPJf5xDFJN9o4wmkqwjGL7dWfSVUJz+V1yCQIJRqcKWjGChB6
/mbijsKhSU3SOyZt3TQXnzvqD/oxfu2fDzDq/VWPg8cKP3H0g73r4KLZb4bZdPPYsbMRBjIfZ2h+
XGfUIDXH3I3zUL6vGZJs9DXfeEBZ17axGI3PMY6amsZlBSFdzGWTjQSchAGhWwoVUHa37wQvlkUX
bobLkEbIaWz+Gdhia6n53fswXPE7zdVJZxFXIKEXQdirwR8smkPo5L9Hu+uCTNS/kQKFu7AbQnF+
nyz7/M2anaqk0LGDRPrbXDcqDG0BzusSWpWw0kggeOP/NCkczRML9tDCDhK3xkBuH49eI8GmrbMZ
Et0qIIRFpf7ZK+tsd0oQS6yx/nISq0ErMg1VPubgOo2CFWZ4JodFLFAczhJg5wHOKC21zS/zLaeK
d1OtwzvTYkAq76Dr9QvdGgoGa6ENvU2eFh5Jm/tFVtKU90oU+BO/92/3bXdiyHOGOfMMYRqu5yc0
RExTIXXltdA6olF8amErNVOjqox+bXvN6zFz9gDvpTsMHjxDwv4fCzU8uQDuRJkiCi47Tg6rLFBz
o3Y7sfdC+R1UAf246U/Vwm70bYGS9ZUNxwRD8RoNHxQtxVJ+2Y+e5+AYE2ML6Y3MBgv9oyJX0D24
MMNJKvIA8BQjUhvdb5k151EhPvYCLjVNrNSS8re3exQVwp5Ec21XxjV9WBxMqHYmcbhYFonHTVgv
hB2n8FBHoVbNty4clLSSlB7yufBr9RsTxxCmv6fCo0lE3cucjcW3sRe5izJcF7YO73So4gYfGs7W
MXomoYhCvElBBeAdRzZFL8HoQ+g+I1txOhzN1ZzJ636QcveCHJP9cmRAFQIBKbS4zV6CaK+PAzsG
w8gYgvwZTY3JhAcVjFpFfMUkSTKFtEnqqe5ptfkqpXU6ShSpaOUqCbUpsD5gynRPa+Nq/UsbuitJ
Bcy1FxgtHu4uA8fwQVOMU0O6xufANZ46+PSbeIqrT+UwTSkqNyHhoBrYSiIi4Cp7DCygauDYsgAd
UdGcgEinCTNcpVkG/5EYdxqeweivuI6iJEo1Q0wat7tMMX5X3phojRD2zdJlRI2lj3xn4LaEGZYX
OdlR68AkXPvux46dickOtokSpssiS+fbe8/Nn2Uy1Ex6bRzoQV2HUnemhoGC7W1TaAEch73mQePG
uq9zsl03uQvJOEVPDKk2iB6FZlcZUqrtcBFxqNyIi5ojJYVDKW43UlBfogKFK447fCk6n5uOl5kH
wBwqe9lzTj64srHFcHr6Blnz8mgJ0rk0rXaEdRnlCnPQHAvNwJFG/YqWDmWIxXr5Bdv8yw/E9mNe
h5smae8QEW9eGxmymUtWOgQByj//GDNBIgOjycGBSoIvCNmemACyLi3hV9l8sxoxKII1eYWJJxTo
F3MiUS6aJWa0HZTdHA7t9F6tE0pN+8aofPfn7p0KK214k723sXaKlqqvLopYbolTKUkP9xVmGM6E
DMh8XdwOnW2nhAKwRW87F1wLAZ/DTZJE5aHVWBX33xniQp0hK3OIJz8W12WIiv+SBmPUFEKuPH4S
D7UaR1YivcRl1ccjposSJirubJJiz2pM3CL5Trwq12VMcae57udWKCiEaO7pl9uH1xu1qwDMCEX7
vipPzIhIQAhfGvO7CvPQ6dTvaCfb/hTQ2mLDy333+AwFnnw7UqXNRY7UZts5G3+nTBlIcyyvy+0S
ySdmlTeTJ6cgu1NP3hD6dqsAb5GtVphCkhXs/Gcfq5JLdyi5PvdEt+ULHXm8kbOMLyAUTtQ1E5k7
3J82tHsKJJZe9rXOwSqncEoJnSWXxw8nViUjgnEszwE0hd/tDIXNheQs3wS+AjQkw7TilRO3c0yI
5U+C109dOVZSi/rI8UmhPiFO49R9tXojn2TGG0ivyZgIuYRXapallVmv9ZjiZw0eej9+yflsYAAY
ysuyGuJc3eyULevZwgOXEMpwREH4pVCmn3t9FBllV/3tAQoX1/pcv57CuvBq7kzQjRWH82EeaNbW
QVWHyjY8PGCzO+FJYme1vAU6COyLoS1d+8YT02cGeGrjdOKMx+WASxoCfVqGAUsth1v6XMtja+L/
ot8rMR4e+KlIJZZvdEC9ZHL8/u31Timo8B/rCzi3slLlzkIv3I0f+xbTSHvtA4n/XFa9EfCuewXl
+He32yi8gTDfJKuHf+GKvrlOwScx2ZL9sUxwRila3eHc0x7smGUScpIqYttN/E9xMcN1f1TG9fZz
V1dQLSPzJ55qM2oOQ22XEzT/upPwstVIc2Qb7qd6jm3AGfMyMqI1ojUqXIoesgDOcGIEniQVrgJ8
Kw+X7pZY7l1oLeVLm3Q4FnwZraF1r3sX8V707fC4nhZK1KrxtrXmpECurC/bqYneoe5ACneXBaCs
fLJjtG1KiAqsOsGmpomV5Jtxq1iilAH3NTu9Td6wYxRFK808o/RYtDmeIHqqnuRSo2gOgjwzsISS
4YdFWyIu3IyQ0NTAgRRaOmdaRfgmcc1Bf0EbwppI7ZHqWGoqp/PvfQmYDjQysjlxxjAnzmTv7q/L
9oajOvS00H0WOxTz2lck1swQLH6+ZNJWHGKc90QIGYOxGz/FoGpbb+MnCFVlQYkE3EbVRVWDEZbv
jRaFjNhvEqHxkZDjiCQ8vRmuVjUNN5Yqil/SLpDTzO7lztzCLDc+OAicReliUk0AWrw5NuF5FJJV
0FpLkz9lCB2/c05ggwoW2oxqW/lkZVNrfj5dcMXVv63zq8hTgRPqPV8tk6FfQj2lkZLkEf5MWqhj
Fc1gbUNQbBa1+dsp60ACDmFACfOAbdhfFfnlyezjEdVGDEKcc/Lg2HWH49WKBB+30+AM9axQNu+f
NrsgqSAy155tTJri6k3GiC/rICTdtnH3kagBPCbUQvqTf0MzkGbnrz6hutAB1nALbWiaVmexackx
ejrSo4N6KQIaYs1Ct6PjuEMp/FvKahEu7vmk85vKjy7XFtsmNlduzRmpT+ey1eRD40ZbbYoSrMul
vntLSSnRKcHxcDrBsWDShU98Tuzg63beLUtkACai4gd+mmcUczHTohM46dOAZWQsY2Wq36lWIPZr
Su4Vw4tGKoJGZm2x+OSe97Z+lCy49SgqOzgoyTc52vTtdl3lHRZSgXjr+CxEvKOn6w7fzbSGuC1k
GiXK3oIq5ss5ZJtFAOOv4zNsIbW1KlwmUPnXWeYLVYFrbh0YH4KzXDVgrjnqNT83bTzxxwJNQFmv
1XQTkblVX6wpkUwQBadb8ItdrN71c1zg5jrBPYgA/+dGeyq15mTMgjeyd2SUq8XS7YhvTcjVfa9T
gKOsRmrxkfnV9OmpaxYinyvUUQDD654QvnWhbFnfYFoQG9k6DGNS5fNasJBej9OMEcHKeL39faIj
jCDVGdtDNTmYSS0/hdPFfqW00Lve1aPdSKWTy4pzETmcGt6vw0jE+o2Qzi5E2gUf50umojIefVK/
RG3uEHkgOqEqH65RPFu5x9kBxyj19+gBnl/YkFP7vC+rbo89LCO9+8XFT5y0qnx0/3ZUtDBaDn5o
44TL+1eTC4PmxnQdFvvfsyfBeCc3Irav3IYn/Qt6my+o8vm4paTZ9jSJCg9Omr3kX06jb421zF85
amRpGe+X8azUUUkuGj5C3x0xaa4NIEbtVtntqjqF+eKyYCPPAfPi0K61qkr3+s2LEDPtPwk+nzNZ
f5sj8LRVlMEQxtsFDpfQiaVVmpc8EETBxJdc/cGsJG7subg6LhrRiEYv9MbCm2YKo1fnFdQisSQR
pY3Qui1PFALVpLC+jMgsrmSVVyNNQlNiLyyWCzxitzsiwlr0YnmZpKdl1flQZpGhXTFIOPql4AD6
ejTXf23t/5ntc2QbTbbBwJwiSclXpEAnLrot8jWC16Vas2CWkwbdorynZLV8bSZ0ckKukepB2rcD
TfQqTw1kcOfkB3UE+0brNKAnlfMhQ+0Vz7ysNxgNRPtY8McbOtU8hrI4H4L5y3ven1vxyd00RPCY
QRsYJrSAu4eZCGX20Kz86wMwk0OAHIbVj/nxoeFptCRzvfBbirYeAoruMowZvDZZfCudhkUVYQkS
n4OfHB9SwZsPzy1x21qcRNk/ff5CjGUf+PE3WEgyIWIvpnFC3ssf/acJeSesczFKufQglZQf7fah
KF72PYF3bVfffzCHZbNu0VYlIW7i0WY1jqbaLjvdaXyqLUpcepouslbucwldxmuQDDaFZtxNTV1t
WizbgLt1fqq+oGfv11Lv+A61/cGApGxhjOuOVWbkwdfGFAsRyH3kON8gJHh8oOQmaNVnrQd+lyDW
kxMzUidRvCycqQ76Kupqhp/ltWagR+xxccRKY2nkDaq8pg+o+7V/9Ig+NhTkBbu0kyF59pepVUIy
Bk4vyCDGd89bolic+Rzd7AJNG0KR1XRWuckJO19Waw30vWyHCh26i3mZdfd3wSjp6rEiz/O/tIKi
KigcBuKYiYCZ9hDjaMteeXh2mitMCoTdTLlWzmfvKP2T9BLzhT/lBHlfbIlg9FJgaZHq7EVo/Y9+
CkE3nNwMjcZQQ+Zr+UzoyhsSuri3c7lpHMoZ53CY6HJeB2JSpt4MiJHnMvwHXmDIOhQLLmxSjpTn
zJWucI5uCcHTXDD4Lsqi8IwLdPgB7ut1B/aUy+rIXH0Tqf23Q60iSkj84hjJ+RewrULplfOMfZ2/
foerEH3LT5SXsjojMh4mkSOvZMTEwl5TA3jCNQ==
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
