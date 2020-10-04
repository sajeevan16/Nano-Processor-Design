--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2to1.vhf
-- /___/   /\     Timestamp : 12/15/2016 15:12:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/MUX_2to1.vhf" -w "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/MUX_2to1.sch"
--Design Name: MUX_2to1
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

entity MUX_2to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1;

architecture BEHAVIORAL of MUX_2to1 is
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


