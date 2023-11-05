--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : system_error_detection_drc.vhf
-- /___/   /\     Timestamp : 04/26/2023 09:56:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl system_error_detection_drc.vhf -w /home/ise/Desktop/AU-error-detection/system_error_detection.sch
--Design Name: system_error_detection
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMP2_MXILINX_system_error_detection is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          B0 : in    std_logic; 
          B1 : in    std_logic; 
          EQ : out   std_logic);
end COMP2_MXILINX_system_error_detection;

architecture BEHAVIORAL of COMP2_MXILINX_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal AB0 : std_logic;
   signal AB1 : std_logic;
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_30 : XNOR2
      port map (I0=>B1,
                I1=>A1,
                O=>AB1);
   
   I_36_31 : XNOR2
      port map (I0=>B0,
                I1=>A0,
                O=>AB0);
   
   I_36_35 : AND2
      port map (I0=>AB1,
                I1=>AB0,
                O=>EQ);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity residue_generator_mod3_3bit_MUSER_system_error_detection is
   port ( s : in    std_logic_vector (2 downto 0); 
          r : out   std_logic_vector (1 downto 0));
end residue_generator_mod3_3bit_MUSER_system_error_detection;

architecture BEHAVIORAL of 
      residue_generator_mod3_3bit_MUSER_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>s(2),
                O=>XLXN_43);
   
   XLXI_3 : INV
      port map (I=>s(1),
                O=>XLXN_47);
   
   XLXI_4 : INV
      port map (I=>s(0),
                O=>XLXN_44);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_59,
                I1=>XLXN_58,
                I2=>XLXN_52,
                O=>r(0));
   
   XLXI_6 : OR2
      port map (I0=>XLXN_49,
                I1=>XLXN_45,
                O=>r(1));
   
   XLXI_7 : AND3
      port map (I0=>XLXN_44,
                I1=>s(1),
                I2=>XLXN_43,
                O=>XLXN_45);
   
   XLXI_8 : AND3
      port map (I0=>s(0),
                I1=>XLXN_47,
                I2=>s(2),
                O=>XLXN_49);
   
   XLXI_9 : AND3
      port map (I0=>s(0),
                I1=>XLXN_47,
                I2=>XLXN_43,
                O=>XLXN_52);
   
   XLXI_10 : AND3
      port map (I0=>XLXN_44,
                I1=>XLXN_47,
                I2=>s(2),
                O=>XLXN_58);
   
   XLXI_11 : AND3
      port map (I0=>s(0),
                I1=>s(1),
                I2=>s(2),
                O=>XLXN_59);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity full_adder_MUSER_system_error_detection is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          CI : in    std_logic; 
          CO : out   std_logic; 
          S  : out   std_logic);
end full_adder_MUSER_system_error_detection;

architecture BEHAVIORAL of full_adder_MUSER_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_3 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_6);
   
   XLXI_4 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_10);
   
   XLXI_5 : XOR2
      port map (I0=>CI,
                I1=>XLXN_6,
                O=>S);
   
   XLXI_6 : AND2
      port map (I0=>CI,
                I1=>XLXN_6,
                O=>XLXN_8);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_8,
                O=>CO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity adder_MUSER_system_error_detection is
   port ( A : in    std_logic_vector (1 downto 0); 
          B : in    std_logic_vector (1 downto 0); 
          S : out   std_logic_vector (2 downto 0));
end adder_MUSER_system_error_detection;

architecture BEHAVIORAL of adder_MUSER_system_error_detection is
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   component full_adder_MUSER_system_error_detection
      port ( CI : in    std_logic; 
             A  : in    std_logic; 
             B  : in    std_logic; 
             S  : out   std_logic; 
             CO : out   std_logic);
   end component;
   
begin
   XLXN_143 <= '0';
   XLXI_4 : full_adder_MUSER_system_error_detection
      port map (A=>A(0),
                B=>B(0),
                CI=>XLXN_143,
                CO=>XLXN_142,
                S=>S(0));
   
   XLXI_5 : full_adder_MUSER_system_error_detection
      port map (A=>A(1),
                B=>B(1),
                CI=>XLXN_142,
                CO=>S(2),
                S=>S(1));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux4to3bit_MUSER_system_error_detection is
   port ( P : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (2 downto 0));
end demux4to3bit_MUSER_system_error_detection;

architecture BEHAVIORAL of demux4to3bit_MUSER_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal XLXN_10 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>P(3),
                O=>XLXN_10);
   
   XLXI_2 : AND2
      port map (I0=>P(0),
                I1=>XLXN_10,
                O=>O(0));
   
   XLXI_3 : AND2
      port map (I0=>P(1),
                I1=>XLXN_10,
                O=>O(1));
   
   XLXI_4 : AND2
      port map (I0=>P(2),
                I1=>XLXN_10,
                O=>O(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity multiplier_MUSER_system_error_detection is
   port ( A      : in    std_logic_vector (1 downto 0); 
          B      : in    std_logic_vector (1 downto 0); 
          Result : out   std_logic_vector (2 downto 0));
end multiplier_MUSER_system_error_detection;

architecture BEHAVIORAL of multiplier_MUSER_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal P       : std_logic_vector (3 downto 0);
   signal XLXN_71 : std_logic;
   signal XLXN_72 : std_logic;
   signal x_a     : std_logic_vector (1 downto 0);
   signal x_b     : std_logic_vector (1 downto 0);
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component adder_MUSER_system_error_detection
      port ( B : in    std_logic_vector (1 downto 0); 
             A : in    std_logic_vector (1 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component demux4to3bit_MUSER_system_error_detection
      port ( P : in    std_logic_vector (3 downto 0); 
             O : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXN_71 <= '0';
   XLXI_1 : AND2
      port map (I0=>B(0),
                I1=>A(0),
                O=>P(0));
   
   XLXI_2 : AND2
      port map (I0=>B(1),
                I1=>A(0),
                O=>x_a(0));
   
   XLXI_3 : adder_MUSER_system_error_detection
      port map (A(1 downto 0)=>x_a(1 downto 0),
                B(1 downto 0)=>x_b(1 downto 0),
                S(2 downto 0)=>P(3 downto 1));
   
   XLXI_4 : AND2
      port map (I0=>B(1),
                I1=>A(1),
                O=>x_a(1));
   
   XLXI_6 : AND2
      port map (I0=>B(0),
                I1=>A(1),
                O=>x_b(0));
   
   XLXI_15 : INV
      port map (I=>XLXN_71,
                O=>XLXN_72);
   
   XLXI_16 : INV
      port map (I=>XLXN_72,
                O=>x_b(1));
   
   XLXI_17 : demux4to3bit_MUSER_system_error_detection
      port map (P(3 downto 0)=>P(3 downto 0),
                O(2 downto 0)=>Result(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity arthmetic_unit_MUSER_system_error_detection is
   port ( A : in    std_logic_vector (1 downto 0); 
          B : in    std_logic_vector (1 downto 0); 
          S : in    std_logic; 
          O : out   std_logic_vector (2 downto 0));
end arthmetic_unit_MUSER_system_error_detection;

architecture BEHAVIORAL of arthmetic_unit_MUSER_system_error_detection is
   attribute BOX_TYPE   : string ;
   signal C : std_logic_vector (2 downto 0);
   signal D : std_logic_vector (2 downto 0);
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component multiplier_MUSER_system_error_detection
      port ( A      : in    std_logic_vector (1 downto 0); 
             B      : in    std_logic_vector (1 downto 0); 
             Result : out   std_logic_vector (2 downto 0));
   end component;
   
   component adder_MUSER_system_error_detection
      port ( B : in    std_logic_vector (1 downto 0); 
             A : in    std_logic_vector (1 downto 0); 
             S : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   bit_0 : MUXCY
      port map (CI=>C(0),
                DI=>D(0),
                S=>S,
                O=>O(0));
   
   bit_1 : MUXCY
      port map (CI=>C(1),
                DI=>D(1),
                S=>S,
                O=>O(1));
   
   bit_2 : MUXCY
      port map (CI=>C(2),
                DI=>D(2),
                S=>S,
                O=>O(2));
   
   XLXI_2 : multiplier_MUSER_system_error_detection
      port map (A(1 downto 0)=>A(1 downto 0),
                B(1 downto 0)=>B(1 downto 0),
                Result(2 downto 0)=>C(2 downto 0));
   
   XLXI_10 : adder_MUSER_system_error_detection
      port map (A(1 downto 0)=>A(1 downto 0),
                B(1 downto 0)=>B(1 downto 0),
                S(2 downto 0)=>D(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity arthmetic_unit_mod3_MUSER_system_error_detection is
   port ( A_3 : in    std_logic_vector (1 downto 0); 
          B_3 : in    std_logic_vector (1 downto 0); 
          S   : in    std_logic; 
          r   : out   std_logic_vector (1 downto 0));
end arthmetic_unit_mod3_MUSER_system_error_detection;

architecture BEHAVIORAL of arthmetic_unit_mod3_MUSER_system_error_detection is
   signal XLXN_1 : std_logic_vector (2 downto 0);
   component arthmetic_unit_MUSER_system_error_detection
      port ( A : in    std_logic_vector (1 downto 0); 
             B : in    std_logic_vector (1 downto 0); 
             S : in    std_logic; 
             O : out   std_logic_vector (2 downto 0));
   end component;
   
   component residue_generator_mod3_3bit_MUSER_system_error_detection
      port ( s : in    std_logic_vector (2 downto 0); 
             r : out   std_logic_vector (1 downto 0));
   end component;
   
begin
   XLXI_1 : arthmetic_unit_MUSER_system_error_detection
      port map (A(1 downto 0)=>A_3(1 downto 0),
                B(1 downto 0)=>B_3(1 downto 0),
                S=>S,
                O(2 downto 0)=>XLXN_1(2 downto 0));
   
   XLXI_2 : residue_generator_mod3_3bit_MUSER_system_error_detection
      port map (s(2 downto 0)=>XLXN_1(2 downto 0),
                r(1 downto 0)=>r(1 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity system_error_detection is
   port ( A       : in    std_logic_vector (1 downto 0); 
          A_3     : in    std_logic_vector (1 downto 0); 
          B       : in    std_logic_vector (1 downto 0); 
          B_3     : in    std_logic_vector (1 downto 0); 
          S       : in    std_logic; 
          error   : out   std_logic; 
          residue : out   std_logic_vector (1 downto 0); 
          result  : out   std_logic_vector (2 downto 0));
end system_error_detection;

architecture BEHAVIORAL of system_error_detection is
   attribute HU_SET     : string ;
   signal r_x           : std_logic_vector (1 downto 0);
   signal result_DUMMY  : std_logic_vector (2 downto 0);
   signal residue_DUMMY : std_logic_vector (1 downto 0);
   component arthmetic_unit_MUSER_system_error_detection
      port ( A : in    std_logic_vector (1 downto 0); 
             B : in    std_logic_vector (1 downto 0); 
             S : in    std_logic; 
             O : out   std_logic_vector (2 downto 0));
   end component;
   
   component residue_generator_mod3_3bit_MUSER_system_error_detection
      port ( s : in    std_logic_vector (2 downto 0); 
             r : out   std_logic_vector (1 downto 0));
   end component;
   
   component arthmetic_unit_mod3_MUSER_system_error_detection
      port ( S   : in    std_logic; 
             r   : out   std_logic_vector (1 downto 0); 
             A_3 : in    std_logic_vector (1 downto 0); 
             B_3 : in    std_logic_vector (1 downto 0));
   end component;
   
   component COMP2_MXILINX_system_error_detection
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_7 : label is "XLXI_7_0";
begin
   residue(1 downto 0) <= residue_DUMMY(1 downto 0);
   result(2 downto 0) <= result_DUMMY(2 downto 0);
   XLXI_1 : arthmetic_unit_MUSER_system_error_detection
      port map (A(1 downto 0)=>A(1 downto 0),
                B(1 downto 0)=>B(1 downto 0),
                S=>S,
                O(2 downto 0)=>result_DUMMY(2 downto 0));
   
   XLXI_2 : residue_generator_mod3_3bit_MUSER_system_error_detection
      port map (s(2 downto 0)=>result_DUMMY(2 downto 0),
                r(1 downto 0)=>r_x(1 downto 0));
   
   XLXI_5 : arthmetic_unit_mod3_MUSER_system_error_detection
      port map (A_3(1 downto 0)=>A_3(1 downto 0),
                B_3(1 downto 0)=>B_3(1 downto 0),
                S=>S,
                r(1 downto 0)=>residue_DUMMY(1 downto 0));
   
   XLXI_7 : COMP2_MXILINX_system_error_detection
      port map (A0=>residue_DUMMY(0),
                A1=>residue_DUMMY(1),
                B0=>r_x(0),
                B1=>r_x(1),
                EQ=>error);
   
end BEHAVIORAL;


