-- Vhdl test bench created from schematic C:\Users\160544C\Documents\WorkSpace\Lab_4\Decoder_3_8.sch - Thu Sep 14 14:07:59 2017
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
ENTITY Decoder_3_8_Decoder_3_8_sch_tb IS
END Decoder_3_8_Decoder_3_8_sch_tb;
ARCHITECTURE behavioral OF Decoder_3_8_Decoder_3_8_sch_tb IS 

   COMPONENT Decoder_3_8
   PORT( I2	:	IN	STD_LOGIC; 
          Y0	:	OUT	STD_LOGIC; 
          Y1	:	OUT	STD_LOGIC; 
          Y2	:	OUT	STD_LOGIC; 
          Y3	:	OUT	STD_LOGIC; 
          Y4	:	OUT	STD_LOGIC; 
          Y5	:	OUT	STD_LOGIC; 
          Y6	:	OUT	STD_LOGIC; 
          Y7	:	OUT	STD_LOGIC; 
          I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL I2	:	STD_LOGIC;
   SIGNAL Y0	:	STD_LOGIC;
   SIGNAL Y1	:	STD_LOGIC;
   SIGNAL Y2	:	STD_LOGIC;
   SIGNAL Y3	:	STD_LOGIC;
   SIGNAL Y4	:	STD_LOGIC;
   SIGNAL Y5	:	STD_LOGIC;
   SIGNAL Y6	:	STD_LOGIC;
   SIGNAL Y7	:	STD_LOGIC;
   SIGNAL I0	:	STD_LOGIC;
   SIGNAL I1	:	STD_LOGIC;
   SIGNAL EN	:	STD_LOGIC;

BEGIN

   UUT: Decoder_3_8 PORT MAP(
		I2 => I2, 
		Y0 => Y0, 
		Y1 => Y1, 
		Y2 => Y2, 
		Y3 => Y3, 
		Y4 => Y4, 
		Y5 => Y5, 
		Y6 => Y6, 
		Y7 => Y7, 
		I0 => I0, 
		I1 => I1, 
		EN => EN
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
			EN <= '1';
			-- Index no. 160544 = 0b 100 111 001 100 100 000
			I0 <= '0';
			I1 <= '0';
			I2 <= '0';
			WAIT FOR 1 ns;
			--------------
			I0 <= '0';
			I1 <= '0';
			I2 <= '1';
			WAIT FOR 1 ns;
			-------------- 
			I0 <= '1';
			I1 <= '0';
			I2 <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
