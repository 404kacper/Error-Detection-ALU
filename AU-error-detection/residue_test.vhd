LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY residue_generator_mod3_3bit_residue_generator_mod3_3bit_sch_tb IS
END residue_generator_mod3_3bit_residue_generator_mod3_3bit_sch_tb;
ARCHITECTURE behavioral OF 
      residue_generator_mod3_3bit_residue_generator_mod3_3bit_sch_tb IS 

   COMPONENT residue_generator_mod3_3bit
   PORT( s	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          r	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;

   SIGNAL s	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL r	:	STD_LOGIC_VECTOR (1 DOWNTO 0);

BEGIN

   UUT: residue_generator_mod3_3bit PORT MAP(
		s => s, 
		r => r
   );

	s <= "000", "001" after 50 ns, "010" after 100 ns, "011" after 150 ns, "100" after 200 ns, "101" after 250 ns, "110" after 300 ns, "111" after 350 ns;

END;
