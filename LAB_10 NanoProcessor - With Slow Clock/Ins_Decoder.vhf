--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Ins_Decoder.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Ins_Decoder.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Ins_Decoder.sch"
--Design Name: Ins_Decoder
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

entity AND6_MXILINX_Ins_Decoder is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_Ins_Decoder;

architecture BEHAVIORAL of AND6_MXILINX_Ins_Decoder is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_93 : label is "X0Y0";
   attribute RLOC of I_36_94 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_93 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
   I_36_94 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity INV4_MXILINX_Ins_Decoder is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end INV4_MXILINX_Ins_Decoder;

architecture BEHAVIORAL of INV4_MXILINX_Ins_Decoder is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_37 : INV
      port map (I=>I3,
                O=>O3);
   
   I_36_38 : INV
      port map (I=>I2,
                O=>O2);
   
   I_36_39 : INV
      port map (I=>I1,
                O=>O1);
   
   I_36_40 : INV
      port map (I=>I0,
                O=>O0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ins_Decoder is
   port ( CLK   : in    std_logic; 
          I     : in    std_logic_vector (11 downto 0); 
          R_J   : in    std_logic_vector (3 downto 0); 
          AS    : out   std_logic; 
          JFlag : out   std_logic; 
          L     : out   std_logic_vector (3 downto 0); 
          LS    : out   std_logic; 
          RA    : out   std_logic_vector (2 downto 0); 
          RB    : out   std_logic_vector (2 downto 0); 
          RS    : out   std_logic_vector (2 downto 0));
end Ins_Decoder;

architecture BEHAVIORAL of Ins_Decoder is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal B10      : std_logic;
   signal B11      : std_logic;
   signal not10    : std_logic;
   signal not11    : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_204 : std_logic;
   signal XLXN_210 : std_logic;
   signal RA_DUMMY : std_logic_vector (2 downto 0);
   signal LS_DUMMY : std_logic;
   signal AS_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND6_MXILINX_Ins_Decoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV4_MXILINX_Ins_Decoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_0";
begin
   AS <= AS_DUMMY;
   LS <= LS_DUMMY;
   RA(2 downto 0) <= RA_DUMMY(2 downto 0);
   XLXI_1 : INV
      port map (I=>B11,
                O=>not11);
   
   XLXI_2 : INV
      port map (I=>B10,
                O=>not10);
   
   XLXI_4 : AND6_MXILINX_Ins_Decoder
      port map (I0=>XLXN_25,
                I1=>XLXN_26,
                I2=>XLXN_27,
                I3=>XLXN_28,
                I4=>B10,
                I5=>B11,
                O=>JFlag);
   
   XLXI_6 : INV4_MXILINX_Ins_Decoder
      port map (I0=>R_J(0),
                I1=>R_J(1),
                I2=>R_J(2),
                I3=>R_J(3),
                O0=>XLXN_25,
                O1=>XLXN_26,
                O2=>XLXN_27,
                O3=>XLXN_28);
   
   XLXI_15 : AND2
      port map (I0=>not10,
                I1=>B11,
                O=>LS_DUMMY);
   
   XLXI_20 : AND2
      port map (I0=>B10,
                I1=>not11,
                O=>AS_DUMMY);
   
   XLXI_22 : FD
      port map (C=>CLK,
                D=>I(11),
                Q=>B11);
   
   XLXI_23 : FD
      port map (C=>CLK,
                D=>I(10),
                Q=>B10);
   
   XLXI_34 : FD
      port map (C=>CLK,
                D=>I(9),
                Q=>RA_DUMMY(2));
   
   XLXI_35 : FD
      port map (C=>CLK,
                D=>I(8),
                Q=>RA_DUMMY(1));
   
   XLXI_36 : FD
      port map (C=>CLK,
                D=>I(7),
                Q=>RA_DUMMY(0));
   
   XLXI_37 : FD
      port map (C=>CLK,
                D=>I(6),
                Q=>RB(2));
   
   XLXI_38 : FD
      port map (C=>CLK,
                D=>I(5),
                Q=>RB(1));
   
   XLXI_39 : FD
      port map (C=>CLK,
                D=>I(4),
                Q=>RB(0));
   
   XLXI_44 : FD
      port map (C=>CLK,
                D=>I(3),
                Q=>L(3));
   
   XLXI_45 : FD
      port map (C=>CLK,
                D=>I(2),
                Q=>L(2));
   
   XLXI_46 : FD
      port map (C=>CLK,
                D=>I(1),
                Q=>L(1));
   
   XLXI_47 : FD
      port map (C=>CLK,
                D=>I(0),
                Q=>L(0));
   
   XLXI_101 : OR3
      port map (I0=>XLXN_204,
                I1=>LS_DUMMY,
                I2=>AS_DUMMY,
                O=>XLXN_210);
   
   XLXI_102 : AND2
      port map (I0=>not10,
                I1=>not11,
                O=>XLXN_204);
   
   XLXI_104 : AND2
      port map (I0=>RA_DUMMY(2),
                I1=>XLXN_210,
                O=>RS(2));
   
   XLXI_105 : AND2
      port map (I0=>RA_DUMMY(1),
                I1=>XLXN_210,
                O=>RS(1));
   
   XLXI_106 : AND2
      port map (I0=>RA_DUMMY(0),
                I1=>XLXN_210,
                O=>RS(0));
   
end BEHAVIORAL;


