-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\Mux_8_4.sch - Wed Dec 14 14:16:27 2016
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
ENTITY Mux_8_4_Mux_8_4_sch_tb IS
END Mux_8_4_Mux_8_4_sch_tb;
ARCHITECTURE behavioral OF Mux_8_4_Mux_8_4_sch_tb IS 

   COMPONENT Mux_8_4
   PORT( R0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R2	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R3	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R4	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R5	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R6	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R7	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL R0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R5	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Mux_8_4 PORT MAP(
		R0 => R0, 
		R1 => R1, 
		R2 => R2, 
		R3 => R3, 
		S => S, 
		O => O, 
		R4 => R4, 
		R5 => R5, 
		R6 => R6, 
		R7 => R7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
