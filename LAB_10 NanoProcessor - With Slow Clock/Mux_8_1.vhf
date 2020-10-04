--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_8_1.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Mux_8_1.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Mux_8_1.sch"
--Design Name: Mux_8_1
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decorder_3_8_MUSER_Mux_8_1 is
   port ( S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end Decorder_3_8_MUSER_Mux_8_1;

architecture BEHAVIORAL of Decorder_3_8_MUSER_Mux_8_1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_31 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_25 : AND3
      port map (I0=>XLXN_31,
                I1=>XLXN_23,
                I2=>XLXN_16,
                O=>D0);
   
   XLXI_26 : AND3
      port map (I0=>S2,
                I1=>XLXN_23,
                I2=>XLXN_16,
                O=>D1);
   
   XLXI_27 : AND3
      port map (I0=>XLXN_31,
                I1=>S1,
                I2=>XLXN_16,
                O=>D2);
   
   XLXI_28 : AND3
      port map (I0=>S2,
                I1=>S1,
                I2=>XLXN_16,
                O=>D3);
   
   XLXI_33 : AND3
      port map (I0=>XLXN_31,
                I1=>XLXN_23,
                I2=>S0,
                O=>D4);
   
   XLXI_34 : AND3
      port map (I0=>S2,
                I1=>XLXN_23,
                I2=>S0,
                O=>D5);
   
   XLXI_35 : AND3
      port map (I0=>XLXN_31,
                I1=>S1,
                I2=>S0,
                O=>D6);
   
   XLXI_36 : AND3
      port map (I0=>S2,
                I1=>S1,
                I2=>S0,
                O=>D7);
   
   XLXI_37 : INV
      port map (I=>S0,
                O=>XLXN_16);
   
   XLXI_38 : INV
      port map (I=>S1,
                O=>XLXN_23);
   
   XLXI_39 : INV
      port map (I=>S2,
                O=>XLXN_31);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_Mux_8_1 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_Mux_8_1;

architecture BEHAVIORAL of OR8_MXILINX_Mux_8_1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8_1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end Mux_8_1;

architecture BEHAVIORAL of Mux_8_1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_132 : std_logic;
   signal XLXN_133 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   component OR8_MXILINX_Mux_8_1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Decorder_3_8_MUSER_Mux_8_1
      port ( D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_5";
begin
   XLXI_13 : OR8_MXILINX_Mux_8_1
      port map (I0=>XLXN_81,
                I1=>XLXN_80,
                I2=>XLXN_79,
                I3=>XLXN_78,
                I4=>XLXN_77,
                I5=>XLXN_76,
                I6=>XLXN_75,
                I7=>XLXN_74,
                O=>O);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_135,
                I1=>D3,
                O=>XLXN_77);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_134,
                I1=>D4,
                O=>XLXN_78);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_133,
                I1=>D5,
                O=>XLXN_79);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_132,
                I1=>D6,
                O=>XLXN_80);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_130,
                I1=>D7,
                O=>XLXN_81);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_136,
                I1=>D2,
                O=>XLXN_76);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_137,
                I1=>D1,
                O=>XLXN_75);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_138,
                I1=>D0,
                O=>XLXN_74);
   
   XLXI_22 : Decorder_3_8_MUSER_Mux_8_1
      port map (S0=>S0,
                S1=>S1,
                S2=>S2,
                D0=>XLXN_138,
                D1=>XLXN_137,
                D2=>XLXN_136,
                D3=>XLXN_135,
                D4=>XLXN_134,
                D5=>XLXN_133,
                D6=>XLXN_132,
                D7=>XLXN_130);
   
end BEHAVIORAL;


