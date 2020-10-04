--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_4.vhf
-- /___/   /\     Timestamp : 10/26/2017 16:08:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/lab6/lab6/Reg_4.vhf -w C:/Users/160544C/lab6/lab6/Reg_4.sch
--Design Name: Reg_4
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

entity Reg_4 is
   port ( C      : in    std_logic; 
          Enable : in    std_logic; 
          IN0    : in    std_logic; 
          IN1    : in    std_logic; 
          IN2    : in    std_logic; 
          IN3    : in    std_logic; 
          OUT0   : out   std_logic; 
          OUT1   : out   std_logic; 
          OUT2   : out   std_logic; 
          OUT3   : out   std_logic);
end Reg_4;

architecture BEHAVIORAL of Reg_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : FD
      port map (C=>XLXN_1,
                D=>IN1,
                Q=>OUT1);
   
   XLXI_2 : FD
      port map (C=>XLXN_1,
                D=>IN0,
                Q=>OUT0);
   
   XLXI_3 : FD
      port map (C=>XLXN_1,
                D=>IN2,
                Q=>OUT2);
   
   XLXI_4 : FD
      port map (C=>XLXN_1,
                D=>IN3,
                Q=>OUT3);
   
   XLXI_5 : AND2
      port map (I0=>C,
                I1=>Enable,
                O=>XLXN_1);
   
end BEHAVIORAL;


