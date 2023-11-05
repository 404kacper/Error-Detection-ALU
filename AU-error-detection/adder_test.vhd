LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY adder_adder_sch_tb IS
END adder_adder_sch_tb;
ARCHITECTURE behavioral OF adder_adder_sch_tb IS 

   COMPONENT adder
   PORT(	 A	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          S	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: adder PORT MAP( 
		A => A, 
		B => B, 
		S => S
   );

	A <= "01", "10" after 50 ns, "11" after 100 ns, "10" after 150 ns;
	B <= "01", "10" after 50 ns, "11" after 100 ns, "00" after 150 ns;

END;
