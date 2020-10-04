-- Vhdl test bench created from schematic C:\Documents and Settings\150648N\Desktop\Lab7\LUT.sch - Thu Nov 17 14:33:02 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY LUT_LUT_sch_tb IS
END LUT_LUT_sch_tb;
ARCHITECTURE behavioral OF LUT_LUT_sch_tb IS 

   COMPONENT LUT
   PORT( A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL G	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;

BEGIN

   UUT: LUT PORT MAP(
		A => A, 
		B => B, 
		C => C, 
		D => D, 
		E => E, 
		F => F, 
		G => G, 
		A3 => A3, 
		A2 => A2, 
		A1 => A1, 
		A0 => A0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- My Index No. 160544C = 0b10 0111 0011 0010 0000
		-- So Inputs are 0000 0010 0011 0111
		A0 <= '0';
		A1 <= '0';
		A2 <= '0';
		A3 <= '0';
		WAIT FOR 1 ns;
		A1 <= NOT A1;
		WAIT FOR 1 ns;
		A0 <= NOT A0;
		WAIT FOR 1 ns;
		A2 <= NOT A2;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
