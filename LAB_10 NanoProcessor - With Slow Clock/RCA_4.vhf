--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RCA_4.vhf
-- /___/   /\     Timestamp : 12/15/2016 15:20:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/RCA_4.vhf" -w "D:/UoM/CS2052 - Computer Architecture/NanoProcessor/RCA_4.sch"
--Design Name: RCA_4
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

entity HA_MUSER_RCA_4 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_RCA_4;

architecture BEHAVIORAL of HA_MUSER_RCA_4 is
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

entity FA_MUSER_RCA_4 is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_RCA_4;

architecture BEHAVIORAL of FA_MUSER_RCA_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_RCA_4
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
   XLXI_1 : HA_MUSER_RCA_4
      port map (A=>A,
                B=>B,
                C=>XLXN_3,
                S=>XLXN_2);
   
   XLXI_2 : HA_MUSER_RCA_4
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

entity RCA_4 is
   port ( A     : in    std_logic_vector (3 downto 0); 
          AS    : in    std_logic; 
          B     : in    std_logic_vector (3 downto 0); 
          C_out : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0); 
          ZERO  : out   std_logic);
end RCA_4;

architecture BEHAVIORAL of RCA_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal S_DUMMY : std_logic_vector (3 downto 0);
   component FA_MUSER_RCA_4
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
begin
   S(3 downto 0) <= S_DUMMY(3 downto 0);
   XLXI_1 : FA_MUSER_RCA_4
      port map (A=>A(0),
                B=>XLXN_21,
                C_in=>AS,
                C_out=>XLXN_1,
                S=>S_DUMMY(0));
   
   XLXI_2 : FA_MUSER_RCA_4
      port map (A=>A(1),
                B=>XLXN_20,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>S_DUMMY(1));
   
   XLXI_3 : FA_MUSER_RCA_4
      port map (A=>A(2),
                B=>XLXN_19,
                C_in=>XLXN_2,
                C_out=>XLXN_3,
                S=>S_DUMMY(2));
   
   XLXI_4 : FA_MUSER_RCA_4
      port map (A=>A(3),
                B=>XLXN_18,
                C_in=>XLXN_3,
                C_out=>C_out,
                S=>S_DUMMY(3));
   
   XLXI_6 : XOR2
      port map (I0=>B(3),
                I1=>AS,
                O=>XLXN_18);
   
   XLXI_7 : XOR2
      port map (I0=>B(2),
                I1=>AS,
                O=>XLXN_19);
   
   XLXI_8 : XOR2
      port map (I0=>B(1),
                I1=>AS,
                O=>XLXN_20);
   
   XLXI_9 : XOR2
      port map (I0=>B(0),
                I1=>AS,
                O=>XLXN_21);
   
   XLXI_14 : AND4
      port map (I0=>XLXN_68,
                I1=>XLXN_67,
                I2=>XLXN_66,
                I3=>XLXN_65,
                O=>ZERO);
   
   XLXI_16 : INV
      port map (I=>S_DUMMY(0),
                O=>XLXN_65);
   
   XLXI_17 : INV
      port map (I=>S_DUMMY(1),
                O=>XLXN_66);
   
   XLXI_18 : INV
      port map (I=>S_DUMMY(2),
                O=>XLXN_67);
   
   XLXI_19 : INV
      port map (I=>S_DUMMY(3),
                O=>XLXN_68);
   
end BEHAVIORAL;


