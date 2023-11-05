LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY system_error_detection_system_error_detection_sch_tb IS
END system_error_detection_system_error_detection_sch_tb;
ARCHITECTURE behavioral OF 
      system_error_detection_system_error_detection_sch_tb IS 

   COMPONENT system_error_detection
   PORT( result	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          residue	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          A_3	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B_3	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0); 
			 ERROR_ON : IN STD_LOGIC;
			 ERROR_ON_3 : IN STD_LOGIC;
			 ERROR : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
			 ERROR_3 : IN STD_LOGIC_VECTOR (2 DOWNTO 0);
          OPERATION	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL result	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL residue	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL A_3	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B_3	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	SIGNAL OPERATION	:	STD_LOGIC;
	SIGNAL ERROR : STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL ERROR_3 : STD_LOGIC_VECTOR (2 DOWNTO 0);
	SIGNAL ERROR_ON : STD_LOGIC;
	SIGNAL ERROR_ON_3 : STD_LOGIC;

BEGIN

   UUT: system_error_detection PORT MAP(
		result => result, 
		residue => residue,
		A_3 => A_3, 
		B_3 => B_3, 
		A => A, 
		B => B, 
		OPERATION => OPERATION,
		ERROR => ERROR,
		ERROR_ON => ERROR_ON,
		ERROR_3 => ERROR_3,
		ERROR_ON_3 => ERROR_ON_3
   );

	A <= "10";
	B <= "11";
	A_3 <= "10";
	B_3 <= "00", "01" after 500 ns;
	ERROR_ON <= '0';
	ERROR_ON_3 <= '0';
	ERROR <= "000";
	ERROR_3 <= "000";

END;
