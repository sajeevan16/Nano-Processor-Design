--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Clock_Slow.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Clock_Slow.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Clock_Slow.sch"
--Design Name: Clock_Slow
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

entity MUX_2to1_MUSER_Clock_Slow is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_Clock_Slow;

architecture BEHAVIORAL of MUX_2to1_MUSER_Clock_Slow is
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

entity HA_MUSER_Clock_Slow is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Clock_Slow;

architecture BEHAVIORAL of HA_MUSER_Clock_Slow is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_2 : AND2
      port map (I0=>B,
                I1=>A,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_Clock_Slow is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Clock_Slow;

architecture BEHAVIORAL of FA_MUSER_Clock_Slow is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_Clock_Slow
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
   XLXI_1 : HA_MUSER_Clock_Slow
      port map (A=>A,
                B=>B,
                C=>XLXN_3,
                S=>XLXN_2);
   
   XLXI_2 : HA_MUSER_Clock_Slow
      port map (A=>XLXN_2,
                B=>C_in,
                C=>XLXN_4,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>C_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Clock_Slow is
   port ( Clk  : in    std_logic; 
          SClk : out   std_logic);
end Clock_Slow;

architecture BEHAVIORAL of Clock_Slow is
   attribute BOX_TYPE   : string ;
   signal XLXN_1     : std_logic;
   signal XLXN_2     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_65    : std_logic;
   signal XLXN_66    : std_logic;
   signal XLXN_67    : std_logic;
   signal XLXN_68    : std_logic;
   signal XLXN_69    : std_logic;
   signal XLXN_70    : std_logic;
   signal XLXN_71    : std_logic;
   signal XLXN_72    : std_logic;
   signal XLXN_76    : std_logic;
   signal XLXN_77    : std_logic;
   signal XLXN_78    : std_logic;
   signal XLXN_79    : std_logic;
   signal XLXN_86    : std_logic;
   signal XLXN_87    : std_logic;
   signal XLXN_88    : std_logic;
   signal XLXN_89    : std_logic;
   signal XLXN_90    : std_logic;
   signal XLXN_93    : std_logic;
   signal XLXN_97    : std_logic;
   signal ZERO       : std_logic;
   signal SClk_DUMMY : std_logic;
   component FA_MUSER_Clock_Slow
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component MUX_2to1_MUSER_Clock_Slow
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   SClk <= SClk_DUMMY;
   XLXI_1 : FA_MUSER_Clock_Slow
      port map (A=>XLXN_69,
                B=>XLXN_87,
                C_in=>XLXN_86,
                C_out=>XLXN_1,
                S=>XLXN_78);
   
   XLXI_2 : FA_MUSER_Clock_Slow
      port map (A=>XLXN_70,
                B=>XLXN_88,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>XLXN_79);
   
   XLXI_3 : FA_MUSER_Clock_Slow
      port map (A=>XLXN_71,
                B=>XLXN_89,
                C_in=>XLXN_2,
                C_out=>XLXN_3,
                S=>XLXN_76);
   
   XLXI_4 : FA_MUSER_Clock_Slow
      port map (A=>XLXN_72,
                B=>XLXN_90,
                C_in=>XLXN_3,
                C_out=>open,
                S=>XLXN_77);
   
   XLXI_13 : AND4
      port map (I0=>XLXN_68,
                I1=>XLXN_67,
                I2=>XLXN_66,
                I3=>XLXN_65,
                O=>ZERO);
   
   XLXI_14 : INV
      port map (I=>XLXN_78,
                O=>XLXN_65);
   
   XLXI_15 : INV
      port map (I=>XLXN_79,
                O=>XLXN_66);
   
   XLXI_18 : INV
      port map (I=>XLXN_76,
                O=>XLXN_67);
   
   XLXI_19 : INV
      port map (I=>XLXN_77,
                O=>XLXN_68);
   
   XLXI_20 : FD
      port map (C=>Clk,
                D=>XLXN_78,
                Q=>XLXN_69);
   
   XLXI_21 : FD
      port map (C=>Clk,
                D=>XLXN_79,
                Q=>XLXN_70);
   
   XLXI_22 : FD
      port map (C=>Clk,
                D=>XLXN_76,
                Q=>XLXN_71);
   
   XLXI_23 : FD
      port map (C=>Clk,
                D=>XLXN_77,
                Q=>XLXN_72);
   
   XLXI_24 : VCC
      port map (P=>XLXN_86);
   
   XLXI_25 : GND
      port map (G=>XLXN_87);
   
   XLXI_26 : GND
      port map (G=>XLXN_88);
   
   XLXI_27 : GND
      port map (G=>XLXN_89);
   
   XLXI_28 : GND
      port map (G=>XLXN_90);
   
   XLXI_29 : MUX_2to1_MUSER_Clock_Slow
      port map (D0=>SClk_DUMMY,
                D1=>XLXN_97,
                S=>ZERO,
                Y=>XLXN_93);
   
   XLXI_30 : FD
      port map (C=>Clk,
                D=>XLXN_93,
                Q=>SClk_DUMMY);
   
   XLXI_33 : XOR2
      port map (I0=>ZERO,
                I1=>SClk_DUMMY,
                O=>XLXN_97);
   
end BEHAVIORAL;


