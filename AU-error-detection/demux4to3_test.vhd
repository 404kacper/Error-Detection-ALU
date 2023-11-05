LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY demux4to3bit_demux4to3bit_sch_tb IS
END demux4to3bit_demux4to3bit_sch_tb;
ARCHITECTURE behavioral OF demux4to3bit_demux4to3bit_sch_tb IS 

   COMPONENT demux4to3bit
   PORT( P	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL P	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: demux4to3bit PORT MAP(
		P => P, 
		O => O
   );

	P <= "0000", "0001" after 50 ns, "0010" after 100 ns, "0011" after 150 ns, "0100" after 200 ns, "0101" after 250 ns, "0110" after 300 ns, "0111" after 350 ns, "1000" after 400 ns, "1001" after 450 ns,
	"1010" after 500 ns, "1011" after 550 ns, "1100" after 600 ns, "1101" after 650 ns, "1110" after 700 ns, "1111" after 750 ns;

END;
