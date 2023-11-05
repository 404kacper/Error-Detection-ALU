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
          Result	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL Result	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: multiplier PORT MAP(
		A => A, 
		B => B,
		Result => Result
   );

 	A <= "00", "01" after 250 ns, "10" after 300 ns, "11" after 350 ns;
	B <= "00", "01" after 50 ns, "10" after 150 ns, "11" after 200 ns;

END;
