LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY arthmetic_unit_mod3_arthmetic_unit_mod3_sch_tb IS
END arthmetic_unit_mod3_arthmetic_unit_mod3_sch_tb;
ARCHITECTURE behavioral OF arthmetic_unit_mod3_arthmetic_unit_mod3_sch_tb IS 

   COMPONENT arthmetic_unit_mod3
   PORT( A_3	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B_3	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          S	:	IN	STD_LOGIC; 
          r	:	OUT STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;

   SIGNAL A_3	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B_3	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;
   SIGNAL r	:	STD_LOGIC_VECTOR (1 DOWNTO 0);

BEGIN

   UUT: arthmetic_unit_mod3 PORT MAP(
		A_3 => A_3, 
		B_3 => B_3, 
		S => S,
		r => r
   );
--	First test addition then multiplication
	S <= '0', '1' after 200 ns;
	A_3 <= "01", "10" after 50 ns, "11" after 150 ns, "00" after 200 ns, "01" after 250 ns, "10" after 300 ns, "11" after 350 ns;
	B_3 <= "01", "10" after 100 ns;

END;
