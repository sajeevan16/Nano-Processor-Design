-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\RCA_4.sch - Wed Dec 14 12:47:21 2016
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
   PORT( AS	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          C_out	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          ZERO	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL AS	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL ZERO	:	STD_LOGIC;

BEGIN

   UUT: RCA_4 PORT MAP(
		AS => AS, 
		B => B, 
		C_out => C_out, 
		A => A, 
		S => S, 
		ZERO => ZERO
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
