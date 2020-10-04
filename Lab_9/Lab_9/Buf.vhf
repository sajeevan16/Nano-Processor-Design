--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Buf.vhf
-- /___/   /\     Timestamp : 11/16/2017 09:17:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/160544C/Downloads/Lab_9/Lab_9/Buf.vhf -w C:/Users/160544C/Downloads/Lab_9/Lab_9/Buf.sch
--Design Name: Buf
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

entity Buf is
   port ( EN   : in    std_logic; 
          IN0  : in    std_logic; 
          OUT0 : out   std_logic; 
          OUT1 : out   std_logic);
end Buf;

architecture BEHAVIORAL of Buf is
   attribute BOX_TYPE   : string ;
   component BUFGCE
      port ( CE : in    std_logic; 
             I  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFGCE : component is "BLACK_BOX";
   
   component BUFGCE_1
      port ( CE : in    std_logic; 
             I  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFGCE_1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : BUFGCE
      port map (CE=>EN,
                I=>IN0,
                O=>OUT0);
   
   XLXI_2 : BUFGCE_1
      port map (CE=>EN,
                I=>IN0,
                O=>OUT1);
   
end BEHAVIORAL;


