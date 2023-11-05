-- Vhdl instantiation template created from schematic /home/ise/Desktop/AU-error-detection/adder.sch - Tue Apr 11 19:51:26 2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT adder
   PORT( CI	:	IN	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC; 
          OFL	:	OUT	STD_LOGIC; 
          S	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   UUT: adder PORT MAP(
		CI => , 
		CO => , 
		OFL => , 
		S => , 
		B => , 
		A => 
   );
