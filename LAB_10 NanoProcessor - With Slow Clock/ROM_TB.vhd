-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\ROM.sch - Thu Dec 08 08:57:16 2016
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
ENTITY ROM_ROM_sch_tb IS
END ROM_ROM_sch_tb;
ARCHITECTURE behavioral OF ROM_ROM_sch_tb IS 

   COMPONENT ROM
   PORT( S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Ins	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0));
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Ins	:	STD_LOGIC_VECTOR (11 DOWNTO 0);

BEGIN

   UUT: ROM PORT MAP(
		S => S, 
		Ins => Ins
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		S <= "000";
		WAIT FOR 10ns;
		S <= "001";
		WAIT FOR 10ns;
		S <= "010";
		WAIT FOR 10ns;
		S <= "011";
		WAIT FOR 10ns;
		S <= "100";
		WAIT FOR 10ns;
		S <= "101";
		WAIT FOR 10ns;
		S <= "110";
		WAIT FOR 10ns;
		S <= "111";
		WAIT FOR 10ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
