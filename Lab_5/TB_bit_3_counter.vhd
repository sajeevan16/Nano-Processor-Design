-- Vhdl test bench created from schematic C:\Users\160400H\Documents\WorkSpace\Lab_5\bit_3_counter.sch - Thu Sep 21 14:25:19 2017
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
ENTITY bit_3_counter_bit_3_counter_sch_tb IS
END bit_3_counter_bit_3_counter_sch_tb;
ARCHITECTURE behavioral OF bit_3_counter_bit_3_counter_sch_tb IS 

   COMPONENT bit_3_counter
   PORT( Q1	:	OUT	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;

BEGIN

   UUT: bit_3_counter PORT MAP(
		Q1 => Q1, 
		B => B, 
		Q0 => Q0, 
		Q2 => Q2, 
		C => C
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		B<='0';
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		B<='1';
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		WAIT FOR 1 ns;
		C<='0';
		WAIT FOR 1 ns;
		C<='1';
		
      WAIT; -- will wit forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
