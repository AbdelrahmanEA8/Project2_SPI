-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Aug  6 23:21:38 2024
-- Host        : Abdelrahman running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/Digital IC
--               Design/Diploma/Project2_SPI/SPI_Project/SPI_Project.srcs/sources_1/ip/mult_gen_0/mult_gen_0_stub.vhdl}
-- Design      : mult_gen_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xa7a35tcpg236-1I
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B : in STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end mult_gen_0;

architecture stub of mult_gen_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[2:0],B[2:0],P[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_14,Vivado 2018.2";
begin
end;
