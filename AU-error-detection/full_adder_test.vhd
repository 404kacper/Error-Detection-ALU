LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY full_adder_full_adder_sch_tb IS
END full_adder_full_adder_sch_tb;
ARCHITECTURE behavioral OF full_adder_full_adder_sch_tb IS 

   COMPONENT full_adder
   PORT( S	:	OUT	STD_LOGIC; 
          CI	:	IN	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC;
   SIGNAL CI	:	STD_LOGIC;
   SIGNAL CO	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;

BEGIN

   UUT: full_adder PORT MAP(
		S => S, 
		CI => CI, 
		CO => CO, 
		A => A, 
		B => B
   );
	
	A <= '0', '1' after 100 ns, '1' after 200 ns, '0' after 300 ns, '0' after 400 ns;
	B <= '0', '0' after 100 ns, '1' after 200 ns, '1' after 300 ns, '0' after 400 ns;
	CI <= '1'; 

END;
