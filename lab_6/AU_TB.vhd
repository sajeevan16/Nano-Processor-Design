-- Vhdl test bench created from schematic C:\Users\160400H\lab6\AU.sch - Thu Oct 26 14:40:46 2017
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
ENTITY AU_AU_sch_tb IS
END AU_AU_sch_tb;
ARCHITECTURE behavioral OF AU_AU_sch_tb IS 

   COMPONENT AU
   PORT( D0	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          Clock	:	IN	STD_LOGIC; 
          RegSel	:	IN	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          C_Out	:	OUT	STD_LOGIC; 
          Z_Out	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL Clock	:	STD_LOGIC;
   SIGNAL RegSel	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S3	:	STD_LOGIC;
   SIGNAL C_Out	:	STD_LOGIC;
   SIGNAL Z_Out	:	STD_LOGIC;

BEGIN

   UUT: AU PORT MAP(
		D0 => D0, 
		D3 => D3, 
		D1 => D1, 
		D2 => D2, 
		Clock => Clock, 
		RegSel => RegSel, 
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		S3 => S3, 
		C_Out => C_Out, 
		Z_Out => Z_Out
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			
			D0 <= '0';
			D1 <= '1';
			D2 <= '0';
			D3 <= '1';
			RegSel <= '0';
			Clock <= '1'; 
			
			WAIT FOR 1 ns;
			
			RegSel <= '1';
			D0 <= '1';
			D1 <= '0';
			D2 <= '0';
			D3 <= '1';
			Clock <= '1'; 
			
			WAIT FOR 1 ns;
			
			RegSel <= '0';
			D0 <= '1';
			D1 <= '0';
			D2 <= '0';
			D3 <= '1';
			Clock <= '1'; 
		WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
