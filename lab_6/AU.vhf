--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : AU.vhf
-- /___/   /\     Timestamp : 10/26/2017 16:44:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/lab6/lab6/AU.vhf -w C:/Users/160544C/lab6/lab6/AU.sch
--Design Name: AU
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

entity HA_MUSER_AU is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_AU;

architecture BEHAVIORAL of HA_MUSER_AU is
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

entity FA_MUSER_AU is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_AU;

architecture BEHAVIORAL of FA_MUSER_AU is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component HA_MUSER_AU
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
   XLXI_1 : HA_MUSER_AU
      port map (A=>A,
                B=>B,
                C=>XLXN_8,
                S=>XLXN_1);
   
   XLXI_2 : HA_MUSER_AU
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

entity RCA4bi_MUSER_AU is
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
end RCA4bi_MUSER_AU;

architecture BEHAVIORAL of RCA4bi_MUSER_AU is
   attribute BOX_TYPE   : string ;
   signal XLXN_1           : std_logic;
   signal XLXN_2           : std_logic;
   signal XLXN_3           : std_logic;
   signal XLXN_10          : std_logic;
   signal XLXN_20          : std_logic;
   signal C_Overflow_DUMMY : std_logic;
   signal S0_DUMMY         : std_logic;
   signal S1_DUMMY         : std_logic;
   signal S2_DUMMY         : std_logic;
   signal S3_DUMMY         : std_logic;
   component FA_MUSER_AU
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
   XLXI_1 : FA_MUSER_AU
      port map (A=>A0,
                B=>B0,
                C_in=>XLXN_10,
                C_out=>XLXN_1,
                S=>S0_DUMMY);
   
   XLXI_2 : FA_MUSER_AU
      port map (A=>A1,
                B=>B1,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>S1_DUMMY);
   
   XLXI_3 : FA_MUSER_AU
      port map (A=>A2,
                B=>B2,
                C_in=>XLXN_2,
                C_out=>XLXN_3,
                S=>S2_DUMMY);
   
   XLXI_4 : INV
      port map (I=>XLXN_20,
                O=>Zero);
   
   XLXI_7 : FA_MUSER_AU
      port map (A=>A3,
                B=>B3,
                C_in=>XLXN_3,
                C_out=>C_Overflow_DUMMY,
                S=>S3_DUMMY);
   
   XLXI_8 : GND
      port map (G=>XLXN_10);
   
   XLXI_9 : OR5
      port map (I0=>S0_DUMMY,
                I1=>S1_DUMMY,
                I2=>S2_DUMMY,
                I3=>S3_DUMMY,
                I4=>C_Overflow_DUMMY,
                O=>XLXN_20);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg_4_MUSER_AU is
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
end Reg_4_MUSER_AU;

architecture BEHAVIORAL of Reg_4_MUSER_AU is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AU is
   port ( Clock  : in    std_logic; 
          D0     : in    std_logic; 
          D1     : in    std_logic; 
          D2     : in    std_logic; 
          D3     : in    std_logic; 
          RegSel : in    std_logic; 
          C_Out  : out   std_logic; 
          S0     : out   std_logic; 
          S1     : out   std_logic; 
          S2     : out   std_logic; 
          S3     : out   std_logic; 
          Z_Out  : out   std_logic);
end AU;

architecture BEHAVIORAL of AU is
   attribute BOX_TYPE   : string ;
   signal XLXN_41  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_115 : std_logic;
   component Reg_4_MUSER_AU
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
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component RCA4bi_MUSER_AU
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
   end component;
   
begin
   XLXI_1 : Reg_4_MUSER_AU
      port map (C=>Clock,
                Enable=>XLXN_41,
                IN0=>D0,
                IN1=>D1,
                IN2=>D2,
                IN3=>D3,
                OUT0=>XLXN_99,
                OUT1=>XLXN_100,
                OUT2=>XLXN_101,
                OUT3=>XLXN_115);
   
   XLXI_2 : Reg_4_MUSER_AU
      port map (C=>Clock,
                Enable=>RegSel,
                IN0=>D0,
                IN1=>D1,
                IN2=>D2,
                IN3=>D3,
                OUT0=>XLXN_105,
                OUT1=>XLXN_104,
                OUT2=>XLXN_103,
                OUT3=>XLXN_102);
   
   XLXI_4 : INV
      port map (I=>RegSel,
                O=>XLXN_41);
   
   XLXI_10 : RCA4bi_MUSER_AU
      port map (A0=>XLXN_99,
                A1=>XLXN_100,
                A2=>XLXN_101,
                A3=>XLXN_115,
                B0=>XLXN_105,
                B1=>XLXN_104,
                B2=>XLXN_103,
                B3=>XLXN_102,
                C_Overflow=>C_Out,
                S0=>S0,
                S1=>S1,
                S2=>S2,
                S3=>S3,
                Zero=>Z_Out);
   
end BEHAVIORAL;


