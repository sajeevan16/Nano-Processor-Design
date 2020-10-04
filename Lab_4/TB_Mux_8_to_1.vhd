-- Vhdl test bench created from schematic C:\Users\160544C\Documents\WorkSpace\Lab_4\Mux_to_1.sch - Thu Sep 14 14:45:33 2017
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
ENTITY Mux_to_1_Mux_to_1_sch_tb IS
END Mux_to_1_Mux_to_1_sch_tb;
ARCHITECTURE behavioral OF Mux_to_1_Mux_to_1_sch_tb IS 

   COMPONENT Mux_to_1
   PORT( D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          D4	:	IN	STD_LOGIC; 
          D5	:	IN	STD_LOGIC; 
          D6	:	IN	STD_LOGIC; 
          D7	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          S2	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D4	:	STD_LOGIC;
   SIGNAL D5	:	STD_LOGIC;
   SIGNAL D6	:	STD_LOGIC;
   SIGNAL D7	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL EN	:	STD_LOGIC;

BEGIN

   UUT: Mux_to_1 PORT MAP(
		D0 => D0, 
		D1 => D1, 
		D2 => D2, 
		D3 => D3, 
		D4 => D4, 
		D5 => D5, 
		D6 => D6, 
		D7 => D7, 
		Y => Y, 
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		EN => EN
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			--Set the initial values
			en <= '1';
			D0 <= '0'; 
			D1 <= '0'; 
			D2 <= '0';
			D3 <= '0';
			D4 <= '0';
			D5 <= '0';
			D6 <= '0';
			D7 <= '0';
			S0 <= '0';
			S1 <= '0';
			S2 <= '0';
			-- Index no. 160544 = 0b 100 111 001 100 100 000
			-- 000
			D0 <= '1';
			WAIT FOR 1 ns;
			-- 100
			D0 <= '0';
			D4 <= '1';
			S2 <= '1';
			WAIT FOR 1 ns;
			-- 001
			D4 <= '0';
			D1 <= '1';
			S2 <= '0';
			S0 <= '1';
			WAIT FOR 1 ns;
			-- 111
			D1 <= '0';
			D7 <= '1';
			S1 <= '1';
			S2 <= '1';
			
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
