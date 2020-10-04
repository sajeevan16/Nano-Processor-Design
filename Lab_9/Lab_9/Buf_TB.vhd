-- Vhdl test bench created from schematic C:\Users\160544C\Downloads\Lab_9\Lab_9\Buf.sch - Thu Nov 16 09:16:24 2017
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
ENTITY Buf_Buf_sch_tb IS
END Buf_Buf_sch_tb;
ARCHITECTURE behavioral OF Buf_Buf_sch_tb IS 

   COMPONENT Buf
   PORT( IN0	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC; 
          OUT0	:	OUT	STD_LOGIC; 
          OUT1	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL IN0	:	STD_LOGIC;
   SIGNAL EN	:	STD_LOGIC;
   SIGNAL OUT0	:	STD_LOGIC;
   SIGNAL OUT1	:	STD_LOGIC;

BEGIN

   UUT: Buf PORT MAP(
		IN0 => IN0, 
		EN => EN, 
		OUT0 => OUT0, 
		OUT1 => OUT1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		IN0 <= '1';
		EN <= '0';
		WAIT FOR 1 ns;
		EN <= '1';
		WAIT FOR 1 ns;
		IN0 <= '0';
		EN <= '0';
		WAIT FOR 1 ns;
		EN <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
