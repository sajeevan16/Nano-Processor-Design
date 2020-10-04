-- Vhdl test bench created from schematic D:\UoM\CS2052 - Computer Architecture\NanoProcessor\Decorder_3_8.sch - Sun Dec 11 12:34:18 2016
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
ENTITY Decorder_3_8_Decorder_3_8_sch_tb IS
END Decorder_3_8_Decorder_3_8_sch_tb;
ARCHITECTURE behavioral OF Decorder_3_8_Decorder_3_8_sch_tb IS 

   COMPONENT Decorder_3_8
   PORT( S0	:	IN	STD_LOGIC; 
          S2	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          D0	:	OUT	STD_LOGIC; 
          D1	:	OUT	STD_LOGIC; 
          D2	:	OUT	STD_LOGIC; 
          D3	:	OUT	STD_LOGIC; 
          D4	:	OUT	STD_LOGIC; 
          D5	:	OUT	STD_LOGIC; 
          D6	:	OUT	STD_LOGIC; 
          D7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL D4	:	STD_LOGIC;
   SIGNAL D5	:	STD_LOGIC;
   SIGNAL D6	:	STD_LOGIC;
   SIGNAL D7	:	STD_LOGIC;

BEGIN

   UUT: Decorder_3_8 PORT MAP(
		S0 => S0, 
		S2 => S2, 
		S1 => S1, 
		D0 => D0, 
		D1 => D1, 
		D2 => D2, 
		D3 => D3, 
		D4 => D4, 
		D5 => D5, 
		D6 => D6, 
		D7 => D7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	S0 <= '0';
		S1 <= '0';
		S2 <= '0';
		WAIT FOR 10 ns;
		S0 <= '0';
		S1 <= '0';
		S2 <= '1';
		WAIT FOR 10 ns;
		S0 <= '0';
		S1 <= '1';
		S2 <= '0';
		WAIT FOR 10 ns;
		S0 <= '0';
		S1 <= '1';
		S2 <= '1';
		WAIT FOR 10 ns;
		S0 <= '1';
		S1 <= '0';
		S2 <= '0';
		WAIT FOR 10 ns;
		S0 <= '1';
		S1 <= '0';
		S2 <= '1';
		WAIT FOR 10 ns;
		S0 <= '1';
		S1 <= '1';
		S2 <= '0';
		WAIT FOR 10 ns;
		S0 <= '1';
		S1 <= '1';
		S2 <= '1';
		WAIT FOR 10 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
