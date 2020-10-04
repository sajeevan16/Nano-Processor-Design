--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Processor.vhf
-- /___/   /\     Timestamp : 11/23/2017 13:07:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Jeevan/Downloads/New NanoProcessor (With Slow Clock)/NanoProcessor (With Slow Clock)-/MicroProcessor - 15.12.16 15.23 (With Slow Clock)/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Processor.vhf" -w "C:/Users/Jeevan/Downloads/New NanoProcessor (With Slow Clock)/NanoProcessor (With Slow Clock)-/MicroProcessor - 15.12.16 15.23 (With Slow Clock)/NanoProcessor - 15.12.16 15.23 (With Slow Clock)/Processor.sch"
--Design Name: Processor
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

entity ROM_MUSER_Processor is
   port ( S   : in    std_logic_vector (2 downto 0); 
          Ins : out   std_logic_vector (11 downto 0));
end ROM_MUSER_Processor;

architecture BEHAVIORAL of ROM_MUSER_Processor is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_46 : std_logic;
   signal XLXN_52 : std_logic;
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "0063";
   attribute INIT of XLXI_2 : label is "0061";
   attribute INIT of XLXI_3 : label is "0020";
   attribute INIT of XLXI_5 : label is "0008";
   attribute INIT of XLXI_6 : label is "0010";
   attribute INIT of XLXI_13 : label is "0063";
   attribute INIT of XLXI_14 : label is "0064";
   attribute INIT of XLXI_15 : label is "0008";
   attribute INIT of XLXI_16 : label is "000E";
   attribute INIT of XLXI_17 : label is "0039";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0063")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(0));
   
   XLXI_2 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0061")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(1));
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0020")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(2));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(3));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(4));
   
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0010")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_46,
                O=>Ins(5));
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0063")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(11));
   
   XLXI_14 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0064")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(10));
   
   XLXI_15 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0008")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(9));
   
   XLXI_16 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"000E")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(8));
   
   XLXI_17 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0039")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(7));
   
   XLXI_18 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>S(0),
                A1=>S(1),
                A2=>S(2),
                A3=>XLXN_52,
                O=>Ins(6));
   
   XLXI_19 : GND
      port map (G=>XLXN_46);
   
   XLXI_20 : GND
      port map (G=>XLXN_52);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2to1_MUSER_Processor is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_Processor;

architecture BEHAVIORAL of MUX_2to1_MUSER_Processor is
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

entity HA_MUSER_Processor is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Processor;

architecture BEHAVIORAL of HA_MUSER_Processor is
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

entity FA_MUSER_Processor is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Processor;

architecture BEHAVIORAL of FA_MUSER_Processor is
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component HA_MUSER_Processor
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
   XLXI_1 : HA_MUSER_Processor
      port map (A=>A,
                B=>B,
                C=>XLXN_3,
                S=>XLXN_2);
   
   XLXI_2 : HA_MUSER_Processor
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

entity Clock_Slow_MUSER_Processor is
   port ( Clk  : in    std_logic; 
          SClk : out   std_logic);
end Clock_Slow_MUSER_Processor;

architecture BEHAVIORAL of Clock_Slow_MUSER_Processor is
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
   component FA_MUSER_Processor
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
   
   component MUX_2to1_MUSER_Processor
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
   XLXI_1 : FA_MUSER_Processor
      port map (A=>XLXN_69,
                B=>XLXN_87,
                C_in=>XLXN_86,
                C_out=>XLXN_1,
                S=>XLXN_78);
   
   XLXI_2 : FA_MUSER_Processor
      port map (A=>XLXN_70,
                B=>XLXN_88,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>XLXN_79);
   
   XLXI_3 : FA_MUSER_Processor
      port map (A=>XLXN_71,
                B=>XLXN_89,
                C_in=>XLXN_2,
                C_out=>XLXN_3,
                S=>XLXN_76);
   
   XLXI_4 : FA_MUSER_Processor
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
   
   XLXI_29 : MUX_2to1_MUSER_Processor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity LUT_MUSER_Processor is
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
end LUT_MUSER_Processor;

architecture BEHAVIORAL of LUT_MUSER_Processor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decorder_3_8_MUSER_Processor is
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
end Decorder_3_8_MUSER_Processor;

architecture BEHAVIORAL of Decorder_3_8_MUSER_Processor is
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

entity OR8_MXILINX_Processor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_Processor;

architecture BEHAVIORAL of OR8_MXILINX_Processor is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8_1_MUSER_Processor is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end Mux_8_1_MUSER_Processor;

architecture BEHAVIORAL of Mux_8_1_MUSER_Processor is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_132 : std_logic;
   signal XLXN_133 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   component OR8_MXILINX_Processor
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Decorder_3_8_MUSER_Processor
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_3";
begin
   XLXI_13 : OR8_MXILINX_Processor
      port map (I0=>XLXN_81,
                I1=>XLXN_80,
                I2=>XLXN_79,
                I3=>XLXN_78,
                I4=>XLXN_77,
                I5=>XLXN_76,
                I6=>XLXN_75,
                I7=>XLXN_74,
                O=>O);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_135,
                I1=>D3,
                O=>XLXN_77);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_134,
                I1=>D4,
                O=>XLXN_78);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_133,
                I1=>D5,
                O=>XLXN_79);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_132,
                I1=>D6,
                O=>XLXN_80);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_130,
                I1=>D7,
                O=>XLXN_81);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_136,
                I1=>D2,
                O=>XLXN_76);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_137,
                I1=>D1,
                O=>XLXN_75);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_138,
                I1=>D0,
                O=>XLXN_74);
   
   XLXI_22 : Decorder_3_8_MUSER_Processor
      port map (S0=>S0,
                S1=>S1,
                S2=>S2,
                D0=>XLXN_138,
                D1=>XLXN_137,
                D2=>XLXN_136,
                D3=>XLXN_135,
                D4=>XLXN_134,
                D5=>XLXN_133,
                D6=>XLXN_132,
                D7=>XLXN_130);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8_4_MUSER_Processor is
   port ( R0 : in    std_logic_vector (3 downto 0); 
          R1 : in    std_logic_vector (3 downto 0); 
          R2 : in    std_logic_vector (3 downto 0); 
          R3 : in    std_logic_vector (3 downto 0); 
          R4 : in    std_logic_vector (3 downto 0); 
          R5 : in    std_logic_vector (3 downto 0); 
          R6 : in    std_logic_vector (3 downto 0); 
          R7 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic_vector (2 downto 0); 
          O  : out   std_logic_vector (3 downto 0));
end Mux_8_4_MUSER_Processor;

architecture BEHAVIORAL of Mux_8_4_MUSER_Processor is
   component Mux_8_1_MUSER_Processor
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             O  : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
begin
   XLXI_1 : Mux_8_1_MUSER_Processor
      port map (D0=>R0(3),
                D1=>R1(3),
                D2=>R2(3),
                D3=>R3(3),
                D4=>R4(3),
                D5=>R5(3),
                D6=>R6(3),
                D7=>R7(3),
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(3));
   
   XLXI_2 : Mux_8_1_MUSER_Processor
      port map (D0=>R0(2),
                D1=>R1(2),
                D2=>R2(2),
                D3=>R3(2),
                D4=>R4(2),
                D5=>R5(2),
                D6=>R6(2),
                D7=>R7(2),
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(2));
   
   XLXI_3 : Mux_8_1_MUSER_Processor
      port map (D0=>R0(1),
                D1=>R1(1),
                D2=>R2(1),
                D3=>R3(1),
                D4=>R4(1),
                D5=>R5(1),
                D6=>R6(1),
                D7=>R7(1),
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(1));
   
   XLXI_4 : Mux_8_1_MUSER_Processor
      port map (D0=>R0(0),
                D1=>R1(0),
                D2=>R2(0),
                D3=>R3(0),
                D4=>R4(0),
                D5=>R5(0),
                D6=>R6(0),
                D7=>R7(0),
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Adder_3bit_MUSER_Processor is
   port ( A : in    std_logic_vector (2 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end Adder_3bit_MUSER_Processor;

architecture BEHAVIORAL of Adder_3bit_MUSER_Processor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_70 : std_logic;
   component FA_MUSER_Processor
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
   XLXI_5 : FA_MUSER_Processor
      port map (A=>A(0),
                B=>XLXN_11,
                C_in=>XLXN_69,
                C_out=>XLXN_1,
                S=>S(0));
   
   XLXI_6 : FA_MUSER_Processor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2Way_3Bit_MUSER_Processor is
   port ( I0 : in    std_logic_vector (2 downto 0); 
          I1 : in    std_logic_vector (2 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (2 downto 0));
end MUX_2Way_3Bit_MUSER_Processor;

architecture BEHAVIORAL of MUX_2Way_3Bit_MUSER_Processor is
   component MUX_2to1_MUSER_Processor
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(0),
                D1=>I1(0),
                S=>S,
                Y=>O(0));
   
   XLXI_2 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(1),
                D1=>I1(1),
                S=>S,
                Y=>O(1));
   
   XLXI_3 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(2),
                D1=>I1(2),
                S=>S,
                Y=>O(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2Way_4Bit_MUSER_Processor is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end MUX_2Way_4Bit_MUSER_Processor;

architecture BEHAVIORAL of MUX_2Way_4Bit_MUSER_Processor is
   component MUX_2to1_MUSER_Processor
      port ( D0 : in    std_logic; 
             S  : in    std_logic; 
             D1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(0),
                D1=>I1(0),
                S=>S,
                Y=>O(0));
   
   XLXI_2 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(1),
                D1=>I1(1),
                S=>S,
                Y=>O(1));
   
   XLXI_3 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(2),
                D1=>I1(2),
                S=>S,
                Y=>O(2));
   
   XLXI_4 : MUX_2to1_MUSER_Processor
      port map (D0=>I0(3),
                D1=>I1(3),
                S=>S,
                Y=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC_MUSER_Processor is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (2 downto 0); 
          S   : out   std_logic_vector (2 downto 0));
end PC_MUSER_Processor;

architecture BEHAVIORAL of PC_MUSER_Processor is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_7 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(0),
                Q=>S(0));
   
   XLXI_8 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(1),
                Q=>S(1));
   
   XLXI_9 : FDC
      port map (C=>CLK,
                CLR=>CLR,
                D=>D(2),
                Q=>S(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RCA_4_MUSER_Processor is
   port ( A     : in    std_logic_vector (3 downto 0); 
          AS    : in    std_logic; 
          B     : in    std_logic_vector (3 downto 0); 
          C_out : out   std_logic; 
          S     : out   std_logic_vector (3 downto 0); 
          ZERO  : out   std_logic);
end RCA_4_MUSER_Processor;

architecture BEHAVIORAL of RCA_4_MUSER_Processor is
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
   component FA_MUSER_Processor
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
   XLXI_1 : FA_MUSER_Processor
      port map (A=>A(0),
                B=>XLXN_21,
                C_in=>AS,
                C_out=>XLXN_1,
                S=>S_DUMMY(0));
   
   XLXI_2 : FA_MUSER_Processor
      port map (A=>A(1),
                B=>XLXN_20,
                C_in=>XLXN_1,
                C_out=>XLXN_2,
                S=>S_DUMMY(1));
   
   XLXI_3 : FA_MUSER_Processor
      port map (A=>A(2),
                B=>XLXN_19,
                C_in=>XLXN_2,
                C_out=>XLXN_3,
                S=>S_DUMMY(2));
   
   XLXI_4 : FA_MUSER_Processor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND6_MXILINX_Processor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end AND6_MXILINX_Processor;

architecture BEHAVIORAL of AND6_MXILINX_Processor is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_93 : label is "X0Y0";
   attribute RLOC of I_36_94 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_69 : AND3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_85 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_93 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
   I_36_94 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity INV4_MXILINX_Processor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end INV4_MXILINX_Processor;

architecture BEHAVIORAL of INV4_MXILINX_Processor is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_37 : INV
      port map (I=>I3,
                O=>O3);
   
   I_36_38 : INV
      port map (I=>I2,
                O=>O2);
   
   I_36_39 : INV
      port map (I=>I1,
                O=>O1);
   
   I_36_40 : INV
      port map (I=>I0,
                O=>O0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ins_Decoder_MUSER_Processor is
   port ( CLK   : in    std_logic; 
          I     : in    std_logic_vector (11 downto 0); 
          R_J   : in    std_logic_vector (3 downto 0); 
          AS    : out   std_logic; 
          JFlag : out   std_logic; 
          L     : out   std_logic_vector (3 downto 0); 
          LS    : out   std_logic; 
          RA    : out   std_logic_vector (2 downto 0); 
          RB    : out   std_logic_vector (2 downto 0); 
          RS    : out   std_logic_vector (2 downto 0));
end Ins_Decoder_MUSER_Processor;

architecture BEHAVIORAL of Ins_Decoder_MUSER_Processor is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal B10      : std_logic;
   signal B11      : std_logic;
   signal not10    : std_logic;
   signal not11    : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_204 : std_logic;
   signal XLXN_210 : std_logic;
   signal RA_DUMMY : std_logic_vector (2 downto 0);
   signal LS_DUMMY : std_logic;
   signal AS_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND6_MXILINX_Processor
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV4_MXILINX_Processor
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_5";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_4";
begin
   AS <= AS_DUMMY;
   LS <= LS_DUMMY;
   RA(2 downto 0) <= RA_DUMMY(2 downto 0);
   XLXI_1 : INV
      port map (I=>B11,
                O=>not11);
   
   XLXI_2 : INV
      port map (I=>B10,
                O=>not10);
   
   XLXI_4 : AND6_MXILINX_Processor
      port map (I0=>XLXN_25,
                I1=>XLXN_26,
                I2=>XLXN_27,
                I3=>XLXN_28,
                I4=>B10,
                I5=>B11,
                O=>JFlag);
   
   XLXI_6 : INV4_MXILINX_Processor
      port map (I0=>R_J(0),
                I1=>R_J(1),
                I2=>R_J(2),
                I3=>R_J(3),
                O0=>XLXN_25,
                O1=>XLXN_26,
                O2=>XLXN_27,
                O3=>XLXN_28);
   
   XLXI_15 : AND2
      port map (I0=>not10,
                I1=>B11,
                O=>LS_DUMMY);
   
   XLXI_20 : AND2
      port map (I0=>B10,
                I1=>not11,
                O=>AS_DUMMY);
   
   XLXI_22 : FD
      port map (C=>CLK,
                D=>I(11),
                Q=>B11);
   
   XLXI_23 : FD
      port map (C=>CLK,
                D=>I(10),
                Q=>B10);
   
   XLXI_34 : FD
      port map (C=>CLK,
                D=>I(9),
                Q=>RA_DUMMY(2));
   
   XLXI_35 : FD
      port map (C=>CLK,
                D=>I(8),
                Q=>RA_DUMMY(1));
   
   XLXI_36 : FD
      port map (C=>CLK,
                D=>I(7),
                Q=>RA_DUMMY(0));
   
   XLXI_37 : FD
      port map (C=>CLK,
                D=>I(6),
                Q=>RB(2));
   
   XLXI_38 : FD
      port map (C=>CLK,
                D=>I(5),
                Q=>RB(1));
   
   XLXI_39 : FD
      port map (C=>CLK,
                D=>I(4),
                Q=>RB(0));
   
   XLXI_44 : FD
      port map (C=>CLK,
                D=>I(3),
                Q=>L(3));
   
   XLXI_45 : FD
      port map (C=>CLK,
                D=>I(2),
                Q=>L(2));
   
   XLXI_46 : FD
      port map (C=>CLK,
                D=>I(1),
                Q=>L(1));
   
   XLXI_47 : FD
      port map (C=>CLK,
                D=>I(0),
                Q=>L(0));
   
   XLXI_101 : OR3
      port map (I0=>XLXN_204,
                I1=>LS_DUMMY,
                I2=>AS_DUMMY,
                O=>XLXN_210);
   
   XLXI_102 : AND2
      port map (I0=>not10,
                I1=>not11,
                O=>XLXN_204);
   
   XLXI_104 : AND2
      port map (I0=>RA_DUMMY(2),
                I1=>XLXN_210,
                O=>RS(2));
   
   XLXI_105 : AND2
      port map (I0=>RA_DUMMY(1),
                I1=>XLXN_210,
                O=>RS(1));
   
   XLXI_106 : AND2
      port map (I0=>RA_DUMMY(0),
                I1=>XLXN_210,
                O=>RS(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Register_4Bit_MUSER_Processor is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (3 downto 0); 
          En  : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Register_4Bit_MUSER_Processor;

architecture BEHAVIORAL of Register_4Bit_MUSER_Processor is
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
   
   component MUX_2to1_MUSER_Processor
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
   
   XLXI_13 : MUX_2to1_MUSER_Processor
      port map (D0=>Q_DUMMY(0),
                D1=>D(0),
                S=>En,
                Y=>D0);
   
   XLXI_14 : MUX_2to1_MUSER_Processor
      port map (D0=>Q_DUMMY(1),
                D1=>D(1),
                S=>En,
                Y=>D1);
   
   XLXI_15 : MUX_2to1_MUSER_Processor
      port map (D0=>Q_DUMMY(2),
                D1=>D(2),
                S=>En,
                Y=>D2);
   
   XLXI_16 : MUX_2to1_MUSER_Processor
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

entity Reg_8_4bit_MUSER_Processor is
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
end Reg_8_4bit_MUSER_Processor;

architecture BEHAVIORAL of Reg_8_4bit_MUSER_Processor is
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
   component Register_4Bit_MUSER_Processor
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
   
   component Decorder_3_8_MUSER_Processor
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
   XLXI_1 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D0(3 downto 0),
                En=>XLXN_49,
                Q(3 downto 0)=>R0(3 downto 0));
   
   XLXI_2 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_50,
                Q(3 downto 0)=>R1(3 downto 0));
   
   XLXI_3 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_51,
                Q(3 downto 0)=>R2(3 downto 0));
   
   XLXI_4 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_52,
                Q(3 downto 0)=>R3(3 downto 0));
   
   XLXI_5 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_53,
                Q(3 downto 0)=>R4(3 downto 0));
   
   XLXI_6 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_54,
                Q(3 downto 0)=>R5(3 downto 0));
   
   XLXI_7 : Register_4Bit_MUSER_Processor
      port map (CLK=>CLK,
                CLR=>CLR,
                D(3 downto 0)=>D(3 downto 0),
                En=>XLXN_55,
                Q(3 downto 0)=>R6(3 downto 0));
   
   XLXI_8 : Register_4Bit_MUSER_Processor
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
   
   XLXI_25 : Decorder_3_8_MUSER_Processor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Processor is
   port ( CLK  : in    std_logic; 
          CLR  : in    std_logic; 
          A    : out   std_logic; 
          B    : out   std_logic; 
          C    : out   std_logic; 
          Cout : out   std_logic; 
          D    : out   std_logic; 
          E    : out   std_logic; 
          F    : out   std_logic; 
          G    : out   std_logic; 
          R7   : out   std_logic_vector (3 downto 0); 
          Seg1 : out   std_logic; 
          Seg2 : out   std_logic; 
          Seg3 : out   std_logic; 
          Seg4 : out   std_logic; 
          Zero : out   std_logic);
end Processor;

architecture BEHAVIORAL of Processor is
   attribute BOX_TYPE   : string ;
   signal L          : std_logic_vector (3 downto 0);
   signal OpCode     : std_logic_vector (11 downto 0);
   signal PC         : std_logic_vector (2 downto 0);
   signal PC_Add     : std_logic_vector (2 downto 0);
   signal PC_In      : std_logic_vector (2 downto 0);
   signal Ra         : std_logic_vector (3 downto 0);
   signal RaE        : std_logic_vector (2 downto 0);
   signal Rb         : std_logic_vector (3 downto 0);
   signal RbE        : std_logic_vector (2 downto 0);
   signal Result     : std_logic_vector (3 downto 0);
   signal R_En       : std_logic_vector (2 downto 0);
   signal R0         : std_logic_vector (3 downto 0);
   signal R1         : std_logic_vector (3 downto 0);
   signal R2         : std_logic_vector (3 downto 0);
   signal R3         : std_logic_vector (3 downto 0);
   signal R5         : std_logic_vector (3 downto 0);
   signal R6         : std_logic_vector (3 downto 0);
   signal SCLK       : std_logic;
   signal XLXN_12    : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_16    : std_logic;
   signal XLXN_35    : std_logic;
   signal XLXN_36    : std_logic_vector (3 downto 0);
   signal XLXN_106   : std_logic;
   signal XLXN_107   : std_logic;
   signal XLXN_108   : std_logic;
   signal XLXN_109   : std_logic;
   signal XLXN_110   : std_logic_vector (3 downto 0);
   signal R7_DUMMY   : std_logic_vector (3 downto 0);
   signal Seg1_DUMMY : std_logic;
   component Reg_8_4bit_MUSER_Processor
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (3 downto 0); 
             R0  : out   std_logic_vector (3 downto 0); 
             R1  : out   std_logic_vector (3 downto 0); 
             R2  : out   std_logic_vector (3 downto 0); 
             R3  : out   std_logic_vector (3 downto 0); 
             R4  : out   std_logic_vector (3 downto 0); 
             R5  : out   std_logic_vector (3 downto 0); 
             R6  : out   std_logic_vector (3 downto 0); 
             R7  : out   std_logic_vector (3 downto 0); 
             S   : in    std_logic_vector (2 downto 0));
   end component;
   
   component RCA_4_MUSER_Processor
      port ( A     : in    std_logic_vector (3 downto 0); 
             AS    : in    std_logic; 
             B     : in    std_logic_vector (3 downto 0); 
             C_out : out   std_logic; 
             S     : out   std_logic_vector (3 downto 0); 
             ZERO  : out   std_logic);
   end component;
   
   component Ins_Decoder_MUSER_Processor
      port ( AS    : out   std_logic; 
             CLK   : in    std_logic; 
             I     : in    std_logic_vector (11 downto 0); 
             JFlag : out   std_logic; 
             L     : out   std_logic_vector (3 downto 0); 
             LS    : out   std_logic; 
             RA    : out   std_logic_vector (2 downto 0); 
             RB    : out   std_logic_vector (2 downto 0); 
             RS    : out   std_logic_vector (2 downto 0); 
             R_J   : in    std_logic_vector (3 downto 0));
   end component;
   
   component PC_MUSER_Processor
      port ( CLK : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (2 downto 0); 
             S   : out   std_logic_vector (2 downto 0));
   end component;
   
   component MUX_2Way_4Bit_MUSER_Processor
      port ( I0 : in    std_logic_vector (3 downto 0); 
             I1 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
   component MUX_2Way_3Bit_MUSER_Processor
      port ( I0 : in    std_logic_vector (2 downto 0); 
             I1 : in    std_logic_vector (2 downto 0); 
             O  : out   std_logic_vector (2 downto 0); 
             S  : in    std_logic);
   end component;
   
   component Adder_3bit_MUSER_Processor
      port ( A : in    std_logic_vector (2 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Mux_8_4_MUSER_Processor
      port ( O  : out   std_logic_vector (3 downto 0); 
             R0 : in    std_logic_vector (3 downto 0); 
             R1 : in    std_logic_vector (3 downto 0); 
             R2 : in    std_logic_vector (3 downto 0); 
             R3 : in    std_logic_vector (3 downto 0); 
             R4 : in    std_logic_vector (3 downto 0); 
             R5 : in    std_logic_vector (3 downto 0); 
             R6 : in    std_logic_vector (3 downto 0); 
             R7 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic_vector (2 downto 0));
   end component;
   
   component LUT_MUSER_Processor
      port ( A  : out   std_logic; 
             B  : out   std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             S3 : in    std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Clock_Slow_MUSER_Processor
      port ( Clk  : in    std_logic; 
             SClk : out   std_logic);
   end component;
   
   component ROM_MUSER_Processor
      port ( Ins : out   std_logic_vector (11 downto 0); 
             S   : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   R7(3 downto 0) <= R7_DUMMY(3 downto 0);
   Seg1 <= Seg1_DUMMY;
   XLXI_1 : Reg_8_4bit_MUSER_Processor
      port map (CLK=>XLXN_35,
                CLR=>CLR,
                D(3 downto 0)=>XLXN_36(3 downto 0),
                S(2 downto 0)=>R_En(2 downto 0),
                R0(3 downto 0)=>R0(3 downto 0),
                R1(3 downto 0)=>R1(3 downto 0),
                R2(3 downto 0)=>R2(3 downto 0),
                R3(3 downto 0)=>R3(3 downto 0),
                R4(3 downto 0)=>XLXN_110(3 downto 0),
                R5(3 downto 0)=>R5(3 downto 0),
                R6(3 downto 0)=>R6(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0));
   
   XLXI_5 : RCA_4_MUSER_Processor
      port map (A(3 downto 0)=>Ra(3 downto 0),
                AS=>XLXN_13,
                B(3 downto 0)=>Rb(3 downto 0),
                C_out=>Cout,
                S(3 downto 0)=>Result(3 downto 0),
                ZERO=>Zero);
   
   XLXI_10 : Ins_Decoder_MUSER_Processor
      port map (CLK=>SCLK,
                I(11 downto 0)=>OpCode(11 downto 0),
                R_J(3 downto 0)=>Ra(3 downto 0),
                AS=>XLXN_13,
                JFlag=>XLXN_16,
                L(3 downto 0)=>L(3 downto 0),
                LS=>XLXN_12,
                RA(2 downto 0)=>RaE(2 downto 0),
                RB(2 downto 0)=>RbE(2 downto 0),
                RS(2 downto 0)=>R_En(2 downto 0));
   
   XLXI_11 : PC_MUSER_Processor
      port map (CLK=>SCLK,
                CLR=>CLR,
                D(2 downto 0)=>PC_In(2 downto 0),
                S(2 downto 0)=>PC(2 downto 0));
   
   XLXI_17 : MUX_2Way_4Bit_MUSER_Processor
      port map (I0(3 downto 0)=>Result(3 downto 0),
                I1(3 downto 0)=>L(3 downto 0),
                S=>XLXN_12,
                O(3 downto 0)=>XLXN_36(3 downto 0));
   
   XLXI_18 : MUX_2Way_3Bit_MUSER_Processor
      port map (I0(2 downto 0)=>PC_Add(2 downto 0),
                I1(2 downto 0)=>L(2 downto 0),
                S=>XLXN_16,
                O(2 downto 0)=>PC_In(2 downto 0));
   
   XLXI_20 : Adder_3bit_MUSER_Processor
      port map (A(2 downto 0)=>PC(2 downto 0),
                S(2 downto 0)=>PC_Add(2 downto 0));
   
   XLXI_21 : INV
      port map (I=>SCLK,
                O=>XLXN_35);
   
   XLXI_22 : Mux_8_4_MUSER_Processor
      port map (R0(3 downto 0)=>R0(3 downto 0),
                R1(3 downto 0)=>R1(3 downto 0),
                R2(3 downto 0)=>R2(3 downto 0),
                R3(3 downto 0)=>R3(3 downto 0),
                R4(3 downto 0)=>XLXN_110(3 downto 0),
                R5(3 downto 0)=>R5(3 downto 0),
                R6(3 downto 0)=>R6(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0),
                S(2 downto 0)=>RaE(2 downto 0),
                O(3 downto 0)=>Ra(3 downto 0));
   
   XLXI_23 : Mux_8_4_MUSER_Processor
      port map (R0(3 downto 0)=>R0(3 downto 0),
                R1(3 downto 0)=>R1(3 downto 0),
                R2(3 downto 0)=>R2(3 downto 0),
                R3(3 downto 0)=>R3(3 downto 0),
                R4(3 downto 0)=>XLXN_110(3 downto 0),
                R5(3 downto 0)=>R5(3 downto 0),
                R6(3 downto 0)=>R6(3 downto 0),
                R7(3 downto 0)=>R7_DUMMY(3 downto 0),
                S(2 downto 0)=>RbE(2 downto 0),
                O(3 downto 0)=>Rb(3 downto 0));
   
   XLXI_24 : LUT_MUSER_Processor
      port map (S0=>R7_DUMMY(0),
                S1=>R7_DUMMY(1),
                S2=>R7_DUMMY(2),
                S3=>R7_DUMMY(3),
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_25 : INV
      port map (I=>Seg1_DUMMY,
                O=>Seg2);
   
   XLXI_26 : INV
      port map (I=>Seg1_DUMMY,
                O=>Seg3);
   
   XLXI_27 : INV
      port map (I=>Seg1_DUMMY,
                O=>Seg4);
   
   XLXI_28 : GND
      port map (G=>Seg1_DUMMY);
   
   XLXI_34 : Clock_Slow_MUSER_Processor
      port map (Clk=>XLXN_106,
                SClk=>SCLK);
   
   XLXI_35 : Clock_Slow_MUSER_Processor
      port map (Clk=>XLXN_107,
                SClk=>XLXN_106);
   
   XLXI_36 : Clock_Slow_MUSER_Processor
      port map (Clk=>XLXN_108,
                SClk=>XLXN_107);
   
   XLXI_37 : Clock_Slow_MUSER_Processor
      port map (Clk=>XLXN_109,
                SClk=>XLXN_108);
   
   XLXI_38 : Clock_Slow_MUSER_Processor
      port map (Clk=>CLK,
                SClk=>XLXN_109);
   
   XLXI_40 : ROM_MUSER_Processor
      port map (S(2 downto 0)=>PC(2 downto 0),
                Ins(11 downto 0)=>OpCode(11 downto 0));
   
end BEHAVIORAL;


