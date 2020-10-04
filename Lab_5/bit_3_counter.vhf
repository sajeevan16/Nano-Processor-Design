--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bit_3_counter.vhf
-- /___/   /\     Timestamp : 09/21/2017 14:37:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160400H/Documents/WorkSpace/Lab_5/bit_3_counter.vhf -w C:/Users/160400H/Documents/WorkSpace/Lab_5/bit_3_counter.sch
--Design Name: bit_3_counter
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

entity bit_3_counter is
   port ( B  : in    std_logic; 
          C  : in    std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic);
end bit_3_counter;

architecture BEHAVIORAL of bit_3_counter is
   attribute BOX_TYPE   : string ;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_62  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
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
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FD
      port map (C=>C,
                D=>XLXN_6,
                Q=>Q2_DUMMY);
   
   XLXI_2 : FD
      port map (C=>C,
                D=>XLXN_7,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FD
      port map (C=>C,
                D=>XLXN_8,
                Q=>Q0_DUMMY);
   
   XLXI_8 : OR2
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                O=>XLXN_6);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>XLXN_7);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>XLXN_8);
   
   XLXI_12 : AND2
      port map (I0=>B,
                I1=>XLXN_56,
                O=>XLXN_14);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_51,
                I1=>Q1_DUMMY,
                O=>XLXN_13);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_51,
                I1=>Q0_DUMMY,
                O=>XLXN_16);
   
   XLXI_15 : AND2
      port map (I0=>B,
                I1=>Q2_DUMMY,
                O=>XLXN_17);
   
   XLXI_16 : AND2
      port map (I0=>B,
                I1=>Q1_DUMMY,
                O=>XLXN_18);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_62,
                I1=>XLXN_51,
                O=>XLXN_19);
   
   XLXI_46 : INV
      port map (I=>B,
                O=>XLXN_51);
   
   XLXI_47 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_62);
   
   XLXI_48 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_56);
   
end BEHAVIORAL;


