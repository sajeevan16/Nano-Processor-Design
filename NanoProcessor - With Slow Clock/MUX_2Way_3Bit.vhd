-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\MUX_2Way_3Bit.sch - Wed Dec 14 13:22:29 2016
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
ENTITY MUX_2Way_3Bit_MUX_2Way_3Bit_sch_tb IS
END MUX_2Way_3Bit_MUX_2Way_3Bit_sch_tb;
ARCHITECTURE behavioral OF MUX_2Way_3Bit_MUX_2Way_3Bit_sch_tb IS 

   COMPONENT MUX_2Way_3Bit
   PORT( O	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          S	:	IN	STD_LOGIC; 
          I0	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          I1	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL O	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;
   SIGNAL I0	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL I1	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: MUX_2Way_3Bit PORT MAP(
		O => O, 
		S => S, 
		I0 => I0, 
		I1 => I1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		S<="0";
		I0<="000";
		I1<="001";
		wait for 5 ns;
		I0<="001";
		I1<="010";
		wait for 5 ns;
		I0<="010";
		I1<="011";
		wait for 5 ns;
		I0<="011";
		I1<="100";
		wait for 5 ns;
		I0<="100";
		I1<="101";
		wait for 5 ns;
		I0<="101";
		I1<="110";
		wait for 5 ns;
		I0<="110";
		I1<="111";
		wait for 5 ns;
		I0<="111";
		I1<="000";
		wait for 5 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
