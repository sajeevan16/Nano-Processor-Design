-- Vhdl test bench created from schematic C:\Users\160544C\Documents\WorkSpace\Lab2\Circuit2.sch - Thu Aug 31 14:02:37 2017
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
ENTITY Circuit2_Circuit2_sch_tb IS
END Circuit2_Circuit2_sch_tb;
ARCHITECTURE behavioral OF Circuit2_Circuit2_sch_tb IS 

   COMPONENT Circuit2
   PORT( D	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL F	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;

BEGIN

   UUT: Circuit2 PORT MAP(
		D => D, 
		A => A, 
		B => B, 
		F => F, 
		C => C
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
--			-- set initial values
--			A <= '0';
--			B <= '0';
--			C <= '0';
--			D <= '0';
--			
--			-- after 1 ns change inputs
--			WAIT FOR 1 ns;
--			A <= '0';
--			B <= '1';
--			C <= '0';
--			D <= '0';
--			
--			-- change again
--			WAIT FOR 1 ns;
--			A <= '1';
--			B <= '0';
--			C <= '0';
--			D <= '1';
--			
--			WAIT FOR 1 ns;
--			A <= '1';
--			B <= '0';
--			C <= '1';
--			D <= '0';

			-- Make sure to set initial values for A, B, C, & D
			A <= '0';
			B <= '0';
			C <= '0';
			D <= '0';
			-- Repeat signals to form waveforms
			ABC_loop: LOOP
				WAIT FOR 1 ns;
				D <= NOT D; -- invert D
				WAIT FOR 1 ns;
				D <= NOT D;
				C <= NOT C;
				WAIT FOR 1 ns;
				D <= NOT D;
				WAIT FOR 1 ns;
				D <= NOT D;
				C <= NOT C;
				B <= NOT B;
				WAIT FOR 1 ns;
				D <= NOT D;
			-- fill the rest to get proper sequence
				WAIT FOR 1 ns;
				D <= NOT D;
				C <= NOT C;
				B <= NOT B;
				A <= NOT A;
			END LOOP ABC_loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
