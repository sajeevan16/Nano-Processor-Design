-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\MUX_2Way_4Bit.sch - Wed Dec 14 12:50:23 2016
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
ENTITY MUX_2Way_4Bit_MUX_2Way_4Bit_sch_tb IS
END MUX_2Way_4Bit_MUX_2Way_4Bit_sch_tb;
ARCHITECTURE behavioral OF MUX_2Way_4Bit_MUX_2Way_4Bit_sch_tb IS 

   COMPONENT MUX_2Way_4Bit
   PORT( O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          I1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL I0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL I1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;

BEGIN

   UUT: MUX_2Way_4Bit PORT MAP(
		O => O, 
		I0 => I0, 
		I1 => I1, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			s<='1';
			I0<="0000"; 	I1<="0001";
			wait for 5 ns;
			I0<="0001"; 	I1<="0010";
			wait for 5 ns;
			I0<="0010"; 	I1<="0011";
			wait for 5 ns;
			I0<="0011"; 	I1<="0100";
			wait for 5 ns;
			I0<="0100"; 	I1<="0101";
			wait for 5 ns;
			I0<="0101"; 	I1<="0110";
			wait for 5 ns;
			I0<="0110"; 	I1<="0111";
			wait for 5 ns;
			I0<="0111"; 	I1<="0000";
			wait for 5 ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
