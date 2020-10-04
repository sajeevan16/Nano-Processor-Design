-- Vhdl test bench created from schematic C:\Users\160544C\Lab_3\FA.sch - Thu Sep 07 14:24:15 2017
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
ENTITY FA_FA_sch_tb IS
END FA_FA_sch_tb;
ARCHITECTURE behavioral OF FA_FA_sch_tb IS 

   COMPONENT FA
   PORT( A	:	IN	STD_LOGIC; 
          C_in	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          S	:	OUT	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC;
   SIGNAL C_in	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL S	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;

BEGIN

   UUT: FA PORT MAP(
		A => A, 
		C_in => C_in, 
		B => B, 
		S => S, 
		C_out => C_out
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			-- Make sure to set initial values for A & B
			A <= '0';
			B <= '0';
			C_in <= '0';
			-- Repeat signals to form waveform
			ABC_LOOP: LOOP
				WAIT FOR 1 ns;
				A <= NOT A;
				WAIT FOR 1 ns;
				B <= NOT B;
				A <= NOT A;
				WAIT FOR 1 ns;
				A <= NOT A;
				WAIT FOR 1 ns;
				C_in <= NOT C_in;
				B <= NOT B;
				A <= NOT A;
			END LOOP ABC_LOOP;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
