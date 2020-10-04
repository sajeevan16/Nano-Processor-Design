--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Circuit1.vhf
-- /___/   /\     Timestamp : 08/24/2017 14:02:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/Documents/WorkSpace/Lab_1/Circuit1.vhf -w C:/Users/160544C/Documents/WorkSpace/Lab_1/Circuit1.sch
--Design Name: Circuit1
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

entity Circuit1 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          X : out   std_logic);
end Circuit1;

architecture BEHAVIORAL of Circuit1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_6);
   
   XLXI_2 : OR2
      port map (I0=>C,
                I1=>XLXN_6,
                O=>X);
   
end BEHAVIORAL;


