--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Adder_3bit.vhf
-- /___/   /\     Timestamp : 11/21/2017 02:19:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Adder_3bit.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Adder_3bit.sch"
--Design Name: Adder_3bit
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

entity HA_MUSER_Adder_3bit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Adder_3bit;

architecture BEHAVIORAL of HA_MUSER_Adder_3bit is
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

entity FA_MUSER_Adder_3bit is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Adder_3bit;

architecture BEHAVIORAL of FA_MUSER_Adder_3bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_Adder_3bit
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
   XLXI_1 : HA_MUSER_Adder_3bit
      port map (A=>A,
                B=>B,
                C=>XLXN_3,
                S=>XLXN_2);
   
   XLXI_2 : HA_MUSER_Adder_3bit
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

entity Adder_3bit is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end Adder_3bit;

architecture BEHAVIORAL of Adder_3bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_70 : std_logic;
   component FA_MUSER_Adder_3bit
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_5 : FA_MUSER_Adder_3bit
      port map (A=>A(0),
                B=>XLXN_11,
                C_in=>XLXN_69,
                C_out=>XLXN_1,
                S=>S(0));
   
   XLXI_6 : FA_MUSER_Adder_3bit
      port map (A=>A(1),
                B=>XLXN_11,
                C_in=>XLXN_1,
                C_out=>XLXN_70,
                S=>S(1));
   
   XLXI_20 : VCC
      port map (P=>XLXN_69);
   
   XLXI_21 : GND
      port map (G=>XLXN_11);
   
   XLXI_22 : XOR2
      port map (I0=>A(2),
                I1=>XLXN_70,
                O=>S(2));
   
end BEHAVIORAL;


