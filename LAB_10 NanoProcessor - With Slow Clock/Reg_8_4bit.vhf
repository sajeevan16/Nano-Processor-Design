--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_8_4bit.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Reg_8_4bit.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Reg_8_4bit.sch"
--Design Name: Reg_8_4bit
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

entity Decorder_3_8_MUSER_Reg_8_4bit is
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
end Decorder_3_8_MUSER_Reg_8_4bit;

architecture BEHAVIORAL of Decorder_3_8_MUSER_Reg_8_4bit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2to1_MUSER_Reg_8_4bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_Reg_8_4bit;

architecture BEHAVIORAL of MUX_2to1_MUSER_Reg_8_4bit is
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

entity Register_4Bit_MUSER_Reg_8_4bit is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          En  : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Register_4Bit_MUSER_Reg_8_4bit;

architecture BEHAVIORAL of Register_4Bit_MUSER_Reg_8_4bit is
   attribute BOX_TYPE   : string ;
   signal D0      : std_logic;
   signal D1      : std_logic;
   signal D2      : std_logic;
   signal D3      : std_logic;
   signal Q_DUMMY : std_logic_vector (3 downto 0);
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component MUX_2to1_MUSER_Reg_8_4bit
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_9 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D0,
                Q=>Q_DUMMY(0));
   
   XLXI_10 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D1,
                Q=>Q_DUMMY(1));
   
   XLXI_11 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D2,
                Q=>Q_DUMMY(2));
   
   XLXI_12 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D3,
                Q=>Q_DUMMY(3));
   
   XLXI_13 : MUX_2to1_MUSER_Reg_8_4bit
      port map (D0=>Q_DUMMY(0),
                D1=>D(0),
                S=>En,
                Y=>D0);
   
   XLXI_14 : MUX_2to1_MUSER_Reg_8_4bit
      port map (D0=>Q_DUMMY(1),
                D1=>D(1),
                S=>En,
                Y=>D1);
   
   XLXI_15 : MUX_2to1_MUSER_Reg_8_4bit
      port map (D0=>Q_DUMMY(2),
                D1=>D(2),
                S=>En,
                Y=>D2);
   
   XLXI_16 : MUX_2to1_MUSER_Reg_8_4bit
      port map (D0=>Q_DUMMY(3),
                D1=>D(3),
                S=>En,
                Y=>D3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg_8_4bit is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          S   : in    std_logic_vector (2 downto 0); 
          R0  : out   std_logic_vector (3 downto 0); 
          R1  : out   std_logic_vector (3 downto 0); 
          R2  : out   std_logic_vector (3 downto 0); 
          R3  : out   std_logic_vector (3 downto 0); 
          R4  : out   std_logic_vector (3 downto 0); 
          R5  : out   std_logic_vector (3 downto 0); 
          R6  : out   std_logic_vector (3 downto 0); 
          R7  : out   std_logic_vector (3 downto 0));
end Reg_8_4bit;

architecture BEHAVIORAL of Reg_8_4bit is
   attribute BOX_TYPE   : string ;
   signal D0      : std_logic_vector (3 downto 0);
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   component Register_4Bit_MUSER_Reg_8_4bit
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (3 downto 0); 
             En  : in    std_logic; 
             Q   : out   std_logic_vector (3 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Decorder_3_8_MUSER_Reg_8_4bit
      port ( D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
begin
   XLXI_1 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D0(3 downto 0),
                En=>XLXN_49,
                Q(3 downto 0)=>R0(3 downto 0));
   
   XLXI_2 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_50,
                Q(3 downto 0)=>R1(3 downto 0));
   
   XLXI_3 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_51,
                Q(3 downto 0)=>R2(3 downto 0));
   
   XLXI_4 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_52,
                Q(3 downto 0)=>R3(3 downto 0));
   
   XLXI_5 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_53,
                Q(3 downto 0)=>R4(3 downto 0));
   
   XLXI_6 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_54,
                Q(3 downto 0)=>R5(3 downto 0));
   
   XLXI_7 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_55,
                Q(3 downto 0)=>R6(3 downto 0));
   
   XLXI_8 : Register_4Bit_MUSER_Reg_8_4bit
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_56,
                Q(3 downto 0)=>R7(3 downto 0));
   
   XLXI_19 : GND
      port map (G=>D0(0));
   
   XLXI_20 : GND
      port map (G=>D0(1));
   
   XLXI_21 : GND
      port map (G=>D0(2));
   
   XLXI_22 : GND
      port map (G=>D0(3));
   
   XLXI_25 : Decorder_3_8_MUSER_Reg_8_4bit
      port map (S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                D0=>XLXN_49,
                D1=>XLXN_50,
                D2=>XLXN_51,
                D3=>XLXN_52,
                D4=>XLXN_53,
                D5=>XLXN_54,
                D6=>XLXN_55,
                D7=>XLXN_56);
   
end BEHAVIORAL;


