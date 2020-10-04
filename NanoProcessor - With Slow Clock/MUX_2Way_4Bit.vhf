--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2Way_4Bit.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/MUX_2Way_4Bit.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/MUX_2Way_4Bit.sch"
--Design Name: MUX_2Way_4Bit
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

entity MUX_2to1_MUSER_MUX_2Way_4Bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_MUX_2Way_4Bit;

architecture BEHAVIORAL of MUX_2to1_MUSER_MUX_2Way_4Bit is
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

entity MUX_2Way_4Bit is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end MUX_2Way_4Bit;

architecture BEHAVIORAL of MUX_2Way_4Bit is
   component MUX_2to1_MUSER_MUX_2Way_4Bit
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_MUX_2Way_4Bit
      port map (D0=>I0(0),
                D1=>I1(0),
                S=>S,
                Y=>O(0));
   
   XLXI_2 : MUX_2to1_MUSER_MUX_2Way_4Bit
      port map (D0=>I0(1),
                D1=>I1(1),
                S=>S,
                Y=>O(1));
   
   XLXI_3 : MUX_2to1_MUSER_MUX_2Way_4Bit
      port map (D0=>I0(2),
                D1=>I1(2),
                S=>S,
                Y=>O(2));
   
   XLXI_4 : MUX_2to1_MUSER_MUX_2Way_4Bit
      port map (D0=>I0(3),
                D1=>I1(3),
                S=>S,
                Y=>O(3));
   
end BEHAVIORAL;


