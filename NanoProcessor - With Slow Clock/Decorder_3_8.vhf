--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decorder_3_8.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Decorder_3_8.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Decorder_3_8.sch"
--Design Name: Decorder_3_8
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

entity Decorder_3_8 is
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
end Decorder_3_8;

architecture BEHAVIORAL of Decorder_3_8 is
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


