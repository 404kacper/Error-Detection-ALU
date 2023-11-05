LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY arthmetic_unit_arthmetic_unit_sch_tb IS
END arthmetic_unit_arthmetic_unit_sch_tb;
ARCHITECTURE behavioral OF arthmetic_unit_arthmetic_unit_sch_tb IS 

   COMPONENT arthmetic_unit
   PORT( A	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0);
			OPERATION : IN STD_LOGIC;
          O	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL OPERATION	:	STD_LOGIC;
   SIGNAL O	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: arthmetic_unit PORT MAP(
		A => A, 
		B => B,
		OPERATION => OPERATION,
		O => O
   );

	A <= "01", "00" after 100 ns, "01" after 150 ns, "10" after 200 ns, "11" after 250 ns;
	B <= "10", "00" after 100 ns, "01" after 300 ns, "10" after 350 ns, "11" after 400 ns;
	OPERATION <= '0', '1' after 50 ns, '0' after 100 ns;

END;
