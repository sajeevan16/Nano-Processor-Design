--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Circuit2.vhf
-- /___/   /\     Timestamp : 08/31/2017 14:11:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/Documents/WorkSpace/Lab2/Circuit2.vhf -w C:/Users/160544C/Documents/WorkSpace/Lab2/Circuit2.sch
--Design Name: Circuit2
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

entity Circuit2 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          F : out   std_logic);
end Circuit2;

architecture BEHAVIORAL of Circuit2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_48 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>A,
                O=>XLXN_26);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>XLXN_24);
   
   XLXI_3 : INV
      port map (I=>C,
                O=>XLXN_28);
   
   XLXI_4 : AND3
      port map (I0=>C,
                I1=>XLXN_24,
                I2=>XLXN_26,
                O=>XLXN_41);
   
   XLXI_5 : AND3
      port map (I0=>D,
                I1=>B,
                I2=>XLXN_26,
                O=>XLXN_42);
   
   XLXI_6 : AND3
      port map (I0=>B,
                I1=>XLXN_28,
                I2=>D,
                O=>XLXN_43);
   
   XLXI_8 : OR4
      port map (I0=>XLXN_48,
                I1=>XLXN_43,
                I2=>XLXN_42,
                I3=>XLXN_41,
                O=>F);
   
   XLXI_9 : AND3
      port map (I0=>C,
                I1=>D,
                I2=>XLXN_24,
                O=>XLXN_48);
   
end BEHAVIORAL;


