--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Mux_to_1_synthesis.vhd
-- /___/   /\     Timestamp: Thu Sep 14 16:18:53 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Mux_to_1 -w -dir netgen/synthesis -ofmt vhdl -sim Mux_to_1.ngc Mux_to_1_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: Mux_to_1.ngc
-- Output file	: C:\Users\160544C\Documents\WorkSpace\Lab_4\netgen\synthesis\Mux_to_1_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Mux_to_1
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Mux_to_1 is
  port (
    D0 : in STD_LOGIC := 'X'; 
    D1 : in STD_LOGIC := 'X'; 
    D2 : in STD_LOGIC := 'X'; 
    D3 : in STD_LOGIC := 'X'; 
    D4 : in STD_LOGIC := 'X'; 
    D5 : in STD_LOGIC := 'X'; 
    D6 : in STD_LOGIC := 'X'; 
    D7 : in STD_LOGIC := 'X'; 
    EN : in STD_LOGIC := 'X'; 
    S0 : in STD_LOGIC := 'X'; 
    S1 : in STD_LOGIC := 'X'; 
    S2 : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC 
  );
end Mux_to_1;

architecture Structure of Mux_to_1 is
  signal D0_IBUF_13 : STD_LOGIC; 
  signal D1_IBUF_15 : STD_LOGIC; 
  signal D2_IBUF_17 : STD_LOGIC; 
  signal D3_IBUF_19 : STD_LOGIC; 
  signal D4_IBUF_21 : STD_LOGIC; 
  signal D5_IBUF_23 : STD_LOGIC; 
  signal D6_IBUF_25 : STD_LOGIC; 
  signal D7_IBUF_27 : STD_LOGIC; 
  signal EN_IBUF_29 : STD_LOGIC; 
  signal S0_IBUF_31 : STD_LOGIC; 
  signal S1_IBUF_33 : STD_LOGIC; 
  signal S2_IBUF_35 : STD_LOGIC; 
  signal XLXI_2_XLXI_1_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_1_XLXN_7 : STD_LOGIC; 
  signal XLXI_2_XLXI_2_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_2_XLXN_7 : STD_LOGIC; 
  signal XLXI_2_XLXN_66 : STD_LOGIC; 
  signal XLXI_2_XLXN_67 : STD_LOGIC; 
  signal XLXI_2_XLXN_69 : STD_LOGIC; 
  signal XLXN_10 : STD_LOGIC; 
  signal XLXN_21 : STD_LOGIC; 
  signal XLXN_22 : STD_LOGIC; 
  signal XLXN_23 : STD_LOGIC; 
  signal XLXN_24 : STD_LOGIC; 
  signal XLXN_25 : STD_LOGIC; 
  signal XLXN_26 : STD_LOGIC; 
  signal XLXN_27 : STD_LOGIC; 
  signal XLXN_28 : STD_LOGIC; 
  signal XLXN_3 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
  signal XLXN_5 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
  signal XLXN_8 : STD_LOGIC; 
  signal XLXN_9 : STD_LOGIC; 
  signal Y_OBUF_60 : STD_LOGIC; 
  signal XLXI_11_dummy : STD_LOGIC; 
  signal XLXI_11_S1 : STD_LOGIC; 
  signal XLXI_11_S0 : STD_LOGIC; 
begin
  XLXI_3 : AND2
    port map (
      I0 => XLXN_3,
      I1 => D0_IBUF_13,
      O => XLXN_21
    );
  XLXI_4 : AND2
    port map (
      I0 => XLXN_4,
      I1 => D1_IBUF_15,
      O => XLXN_22
    );
  XLXI_5 : AND2
    port map (
      I0 => XLXN_5,
      I1 => D2_IBUF_17,
      O => XLXN_23
    );
  XLXI_6 : AND2
    port map (
      I0 => XLXN_6,
      I1 => D3_IBUF_19,
      O => XLXN_24
    );
  XLXI_7 : AND2
    port map (
      I0 => XLXN_7,
      I1 => D4_IBUF_21,
      O => XLXN_25
    );
  XLXI_8 : AND2
    port map (
      I0 => XLXN_8,
      I1 => D5_IBUF_23,
      O => XLXN_26
    );
  XLXI_9 : AND2
    port map (
      I0 => XLXN_9,
      I1 => D6_IBUF_25,
      O => XLXN_27
    );
  XLXI_10 : AND2
    port map (
      I0 => XLXN_10,
      I1 => D7_IBUF_27,
      O => XLXN_28
    );
  XLXI_2_XLXI_1_XLXI_1 : AND3
    port map (
      I0 => XLXI_2_XLXN_66,
      I1 => XLXI_2_XLXI_1_XLXN_7,
      I2 => XLXI_2_XLXI_1_XLXN_5,
      O => XLXN_3
    );
  XLXI_2_XLXI_1_XLXI_2 : AND3
    port map (
      I0 => XLXI_2_XLXN_66,
      I1 => XLXI_2_XLXI_1_XLXN_7,
      I2 => S0_IBUF_31,
      O => XLXN_4
    );
  XLXI_2_XLXI_1_XLXI_3 : AND3
    port map (
      I0 => XLXI_2_XLXN_66,
      I1 => S1_IBUF_33,
      I2 => XLXI_2_XLXI_1_XLXN_5,
      O => XLXN_5
    );
  XLXI_2_XLXI_1_XLXI_4 : AND3
    port map (
      I0 => XLXI_2_XLXN_66,
      I1 => S1_IBUF_33,
      I2 => S0_IBUF_31,
      O => XLXN_6
    );
  XLXI_2_XLXI_1_XLXI_5 : INV
    port map (
      I => S0_IBUF_31,
      O => XLXI_2_XLXI_1_XLXN_5
    );
  XLXI_2_XLXI_1_XLXI_6 : INV
    port map (
      I => S1_IBUF_33,
      O => XLXI_2_XLXI_1_XLXN_7
    );
  XLXI_2_XLXI_2_XLXI_1 : AND3
    port map (
      I0 => XLXI_2_XLXN_67,
      I1 => XLXI_2_XLXI_2_XLXN_7,
      I2 => XLXI_2_XLXI_2_XLXN_5,
      O => XLXN_7
    );
  XLXI_2_XLXI_2_XLXI_2 : AND3
    port map (
      I0 => XLXI_2_XLXN_67,
      I1 => XLXI_2_XLXI_2_XLXN_7,
      I2 => S0_IBUF_31,
      O => XLXN_8
    );
  XLXI_2_XLXI_2_XLXI_3 : AND3
    port map (
      I0 => XLXI_2_XLXN_67,
      I1 => S1_IBUF_33,
      I2 => XLXI_2_XLXI_2_XLXN_5,
      O => XLXN_9
    );
  XLXI_2_XLXI_2_XLXI_4 : AND3
    port map (
      I0 => XLXI_2_XLXN_67,
      I1 => S1_IBUF_33,
      I2 => S0_IBUF_31,
      O => XLXN_10
    );
  XLXI_2_XLXI_2_XLXI_5 : INV
    port map (
      I => S0_IBUF_31,
      O => XLXI_2_XLXI_2_XLXN_5
    );
  XLXI_2_XLXI_2_XLXI_6 : INV
    port map (
      I => S1_IBUF_33,
      O => XLXI_2_XLXI_2_XLXN_7
    );
  XLXI_2_XLXI_9 : AND2
    port map (
      I0 => EN_IBUF_29,
      I1 => XLXI_2_XLXN_69,
      O => XLXI_2_XLXN_66
    );
  XLXI_2_XLXI_8 : AND2
    port map (
      I0 => EN_IBUF_29,
      I1 => S2_IBUF_35,
      O => XLXI_2_XLXN_67
    );
  XLXI_2_XLXI_3 : INV
    port map (
      I => S2_IBUF_35,
      O => XLXI_2_XLXN_69
    );
  D0_IBUF : IBUF
    port map (
      I => D0,
      O => D0_IBUF_13
    );
  D1_IBUF : IBUF
    port map (
      I => D1,
      O => D1_IBUF_15
    );
  D2_IBUF : IBUF
    port map (
      I => D2,
      O => D2_IBUF_17
    );
  D3_IBUF : IBUF
    port map (
      I => D3,
      O => D3_IBUF_19
    );
  D4_IBUF : IBUF
    port map (
      I => D4,
      O => D4_IBUF_21
    );
  D5_IBUF : IBUF
    port map (
      I => D5,
      O => D5_IBUF_23
    );
  D6_IBUF : IBUF
    port map (
      I => D6,
      O => D6_IBUF_25
    );
  D7_IBUF : IBUF
    port map (
      I => D7,
      O => D7_IBUF_27
    );
  EN_IBUF : IBUF
    port map (
      I => EN,
      O => EN_IBUF_29
    );
  S0_IBUF : IBUF
    port map (
      I => S0,
      O => S0_IBUF_31
    );
  S1_IBUF : IBUF
    port map (
      I => S1,
      O => S1_IBUF_33
    );
  S2_IBUF : IBUF
    port map (
      I => S2,
      O => S2_IBUF_35
    );
  Y_OBUF : OBUF
    port map (
      I => Y_OBUF_60,
      O => Y
    );
  XLXI_11_I_36_117 : FMAP
    port map (
      I1 => XLXN_24,
      I2 => XLXN_23,
      I3 => XLXN_22,
      I4 => XLXN_21,
      O => XLXI_11_S1
    );
  XLXI_11_I_36_116 : FMAP
    port map (
      I1 => XLXN_28,
      I2 => XLXN_27,
      I3 => XLXN_26,
      I4 => XLXN_25,
      O => XLXI_11_S0
    );
  XLXI_11_I_36_112 : OR4
    port map (
      I0 => XLXN_28,
      I1 => XLXN_27,
      I2 => XLXN_26,
      I3 => XLXN_25,
      O => XLXI_11_S0
    );
  XLXI_11_I_36_95 : OR4
    port map (
      I0 => XLXN_24,
      I1 => XLXN_23,
      I2 => XLXN_22,
      I3 => XLXN_21,
      O => XLXI_11_S1
    );
  XLXI_11_I_36_94 : OR2
    port map (
      I0 => XLXI_11_S0,
      I1 => XLXI_11_S1,
      O => Y_OBUF_60
    );
  XLXI_11_I_36_91 : FMAP
    port map (
      I1 => XLXI_11_S0,
      I2 => XLXI_11_S1,
      I3 => XLXI_11_dummy,
      I4 => XLXI_11_dummy,
      O => Y_OBUF_60
    );
  XLXI_11_XST_GND : GND
    port map (
      G => XLXI_11_dummy
    );

end Structure;

