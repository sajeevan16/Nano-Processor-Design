-- Vhdl test bench created from schematic C:\Users\160544C\Lab_3\RCA_4.sch - Thu Sep 07 15:00:40 2017
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
ENTITY RCA_4_RCA_4_sch_tb IS
END RCA_4_RCA_4_sch_tb;
ARCHITECTURE behavioral OF RCA_4_RCA_4_sch_tb IS

   COMPONENT RCA_4
   PORT( C0	:	IN	STD_LOGIC; 
          A0	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          C_Overflow	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL C0	:	STD_LOGIC;
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL B0	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL B1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL B2	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL A3	:	STD_LOGIC;
   SIGNAL B3	:	STD_LOGIC;
   SIGNAL C_Overflow	:	STD_LOGIC;

BEGIN

   UUT: RCA_4 PORT MAP(
		C0 => C0, 
		A0 => A0, 
		B0 => B0, 
		S0 => S0, 
		S1 => S1, 
		A1 => A1, 
		B1 => B1, 
		A2 => A2, 
		B2 => B2, 
		S2 => S2, 
		S3 => S3, 
		A3 => A3, 
		B3 => B3, 
		C_Overflow => C_Overflow
   );
-- 0b10 0111 0011 0010 0000 INDEX NO. 160544C = 0b10 0111 0011 0010 0000
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			C0 <= '0';
			-- Make sure to set initial values for Index No.
			A0 <= '0';
			A1 <= '0';
			A2 <= '0';
			A3 <= '0';
			B0 <= '0';
			B1 <= '1';
			B2 <= '0';
			B3 <= '0';
			WAIT FOR 1 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '0';
			A3 <= '0';
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '0';
			WAIT FOR 1 ns;
			--Also try 0101 + 1011 and 0111 + 1111
			A0 <= '1';
			A1 <= '0';
			A2 <= '1';
			A3 <= '0';
			B0 <= '1';
			B1 <= '1';
			B2 <= '0';
			B3 <= '1';
			WAIT FOR 1 ns;
			A0 <= '1';
			A1 <= '1';
			A2 <= '1';
			A3 <= '0';
			B0 <= '1';
			B1 <= '1';
			B2 <= '1';
			B3 <= '1';
			--Any 4 other unique combinations 
			WAIT FOR 1 ns; -- 0101 + 1011
			A0 <= '1';
			A1 <= '0';
			A2 <= '1';
			A3 <= '0';
			B0 <= '1';
			B1 <= '1';
			B2 <= '0';
			B3 <= '1';
			WAIT FOR 1 ns; -- 0110 + 0101
			A0 <= '0';
			A1 <= '1';
			A2 <= '1';
			A3 <= '0';
			B0 <= '1';
			B1 <= '0';
			B2 <= '1';
			B3 <= '0';
			WAIT FOR 1 ns; -- 1010 + 1001
			A0 <= '0';
			A1 <= '1';
			A2 <= '0';
			A3 <= '1';
			B0 <= '1';
			B1 <= '0';
			B2 <= '0';
			B3 <= '1';
			WAIT FOR 1 ns; --0001 + 1011
			A0 <= '1';
			A1 <= '0';
			A2 <= '0';
			A3 <= '0';
			B0 <= '1';
			B1 <= '1';
			B2 <= '0';
			B3 <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
