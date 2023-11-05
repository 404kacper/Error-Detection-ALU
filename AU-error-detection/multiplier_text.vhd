-- Vhdl test bench created from schematic /home/ise/Desktop/AU-error-detection/multiplier.sch - Sun Apr 23 01:04:34 2023
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
ENTITY multiplier_multiplier_sch_tb IS
END multiplier_multiplier_sch_tb;
ARCHITECTURE behavioral OF multiplier_multiplier_sch_tb IS 

   COMPONENT multiplier
   PORT( A	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          P	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          x_a	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          x_b	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          Result	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL P	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL x_a	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL x_b	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL Result	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: multiplier PORT MAP(
		A => A, 
		B => B, 
		P => P, 
		x_a => x_a, 
		x_b => x_b, 
		Result => Result
   );

 	A <= "00", "01" after 100 ns, "11" after 200 ns;
	B <= "00", "01" after 50 ns, "10" after 150 ns, "11" after 200ns;

END;
