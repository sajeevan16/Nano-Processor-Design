--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Register_4Bit.vhf
-- /___/   /\     Timestamp : 12/15/2016 15:20:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/Register_4Bit.vhf" -w "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/Register_4Bit.sch"
--Design Name: Register_4Bit
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

entity MUX_2to1_MUSER_Register_4Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_Register_4Bit;

architecture BEHAVIORAL of MUX_2to1_MUSER_Register_4Bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_5 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_5,
                I1=>D0,
                O=>XLXN_7);
   
   XLXI_2 : AND2
      port map (I0=>S,
                I1=>D1,
                O=>XLXN_8);
   
   XLXI_4 : INV
      port map (I=>S,
                O=>XLXN_5);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_4Bit is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          En  : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Register_4Bit;

architecture BEHAVIORAL of Register_4Bit is
   attribute BOX_TYPE   : string ;
   signal D0      : std_logic;
   signal D1      : std_logic;
   signal D2      : std_logic;
   signal D3      : std_logic;
   signal Q_DUMMY : std_logic_vector (3 downto 0);
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component MUX_2to1_MUSER_Register_4Bit
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_9 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D0,
                Q=>Q_DUMMY(0));
   
   XLXI_10 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D1,
                Q=>Q_DUMMY(1));
   
   XLXI_11 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D2,
                Q=>Q_DUMMY(2));
   
   XLXI_12 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D3,
                Q=>Q_DUMMY(3));
   
   XLXI_13 : MUX_2to1_MUSER_Register_4Bit
      port map (D0=>Q_DUMMY(0),
                D1=>D(0),
                S=>En,
                Y=>D0);
   
   XLXI_14 : MUX_2to1_MUSER_Register_4Bit
      port map (D0=>Q_DUMMY(1),
                D1=>D(1),
                S=>En,
                Y=>D1);
   
   XLXI_15 : MUX_2to1_MUSER_Register_4Bit
      port map (D0=>Q_DUMMY(2),
                D1=>D(2),
                S=>En,
                Y=>D2);
   
   XLXI_16 : MUX_2to1_MUSER_Register_4Bit
      port map (D0=>Q_DUMMY(3),
                D1=>D(3),
                S=>En,
                Y=>D3);
   
end BEHAVIORAL;


