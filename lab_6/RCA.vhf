--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RCA.vhf
-- /___/   /\     Timestamp : 10/26/2017 16:26:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/lab6/lab6/RCA.vhf -w C:/Users/160544C/lab6/lab6/RCA.sch
--Design Name: RCA
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

entity HA_MUSER_RCA is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_RCA;

architecture BEHAVIORAL of HA_MUSER_RCA is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_RCA is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_RCA;

architecture BEHAVIORAL of FA_MUSER_RCA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component HA_MUSER_RCA
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_RCA
      port map (A=>A,
                B=>B,
                C=>XLXN_8,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_RCA
      port map (A=>XLXN_1,
                B=>C_in,
                C=>XLXN_11,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_8,
                O=>C_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RCA is
   port ( A0         : in    std_logic; 
          A1         : in    std_logic; 
          A2         : in    std_logic; 
          A3         : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          C_Overflow : out   std_logic; 
          S0         : out   std_logic; 
          S1         : out   std_logic; 
          S2         : out   std_logic; 
          S3         : out   std_logic; 
          Zero       : out   std_logic);
end RCA;

architecture BEHAVIORAL of RCA is
   attribute BOX_TYPE   : string ;
   signal XLXN_1           : std_logic;
   signal XLXN_2           : std_logic;
   signal XLXN_4           : std_logic;
   signal XLXN_10          : std_logic;
   signal XLXN_22          : std_logic;
   signal C_Overflow_DUMMY : std_logic;
   signal S0_DUMMY         : std_logic;
   signal S1_DUMMY         : std_logic;
   signal S2_DUMMY         : std_logic;
   signal S3_DUMMY         : std_logic;
   component FA_MUSER_RCA
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   C_Overflow <= C_Overflow_DUMMY;
   S0 <= S0_DUMMY;
   S1 <= S1_DUMMY;
   S2 <= S2_DUMMY;
   S3 <= S3_DUMMY;
   XLXI_1 : FA_MUSER_RCA
      port map (A=>A0,
                B=>B0,
                C_in=>XLXN_10,
                C_out=>XLXN_1,
                S=>S0_DUMMY);
   
   XLXI_2 : FA_MUSER_RCA
      port map (A=>A1,
                B=>B1,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>S1_DUMMY);
   
   XLXI_3 : FA_MUSER_RCA
      port map (A=>A2,
                B=>B2,
                C_in=>XLXN_2,
                C_out=>XLXN_4,
                S=>S2_DUMMY);
   
   XLXI_4 : FA_MUSER_RCA
      port map (A=>A3,
                B=>B3,
                C_in=>XLXN_4,
                C_out=>C_Overflow_DUMMY,
                S=>S3_DUMMY);
   
   XLXI_6 : INV
      port map (I=>XLXN_22,
                O=>Zero);
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_9 : OR5
      port map (I0=>S0_DUMMY,
                I1=>S1_DUMMY,
                I2=>S2_DUMMY,
                I3=>S3_DUMMY,
                I4=>C_Overflow_DUMMY,
                O=>XLXN_22);
   
end BEHAVIORAL;


