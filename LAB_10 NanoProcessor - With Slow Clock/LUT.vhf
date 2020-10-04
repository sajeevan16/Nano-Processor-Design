--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : LUT.vhf
-- /___/   /\     Timestamp : 11/20/2017 12:16:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/LUT.vhf" -w "C:/Users/Jeevan/Downloads/NanoProcessor - 15.12.16 15.23 (With Slow Clock)-20171120T063116Z-001/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/LUT.sch"
--Design Name: LUT
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

entity LUT is
   port ( S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          S3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end LUT;

architecture BEHAVIORAL of LUT is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   attribute INIT of XLXI_2 : label is "8283";
   attribute INIT of XLXI_3 : label is "E28E";
   attribute INIT of XLXI_4 : label is "BABA";
   attribute INIT of XLXI_5 : label is "9292";
   attribute INIT of XLXI_6 : label is "4004";
   attribute INIT of XLXI_7 : label is "0C60";
   attribute INIT of XLXI_8 : label is "9012";
begin
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"8283")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>G);
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"E28E")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>F);
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"BABA")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>E);
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"9292")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>D);
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"4004")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>C);
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0C60")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>B);
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"9012")
   -- synopsys translate_on
      port map (A0=>S0,
                A1=>S1,
                A2=>S2,
                A3=>S3,
                O=>A);
   
end BEHAVIORAL;


