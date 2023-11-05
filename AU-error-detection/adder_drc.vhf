--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : adder_drc.vhf
-- /___/   /\     Timestamp : 04/22/2023 23:08:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl adder_drc.vhf -w /home/ise/Desktop/AU-error-detection/adder.sch
--Design Name: adder
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

entity full_adder_MUSER_adder is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          CI : in    std_logic; 
          CO : out   std_logic; 
          S  : out   std_logic);
end full_adder_MUSER_adder;

architecture BEHAVIORAL of full_adder_MUSER_adder is
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

entity adder is
   port ( A         : in    std_logic_vector (1 downto 0); 
          B         : in    std_logic_vector (1 downto 0); 
          Carry_out : out   std_logic; 
          S         : out   std_logic_vector (1 downto 0));
end adder;

architecture BEHAVIORAL of adder is
   signal XLXN_142  : std_logic;
   signal XLXN_143  : std_logic;
   component full_adder_MUSER_adder
      port ( CI : in    std_logic; 
             A  : in    std_logic; 
             B  : in    std_logic; 
             S  : out   std_logic; 
             CO : out   std_logic);
   end component;
   
begin
   XLXN_143 <= '0';
   XLXI_4 : full_adder_MUSER_adder
      port map (A=>A(0),
                B=>B(0),
                CI=>XLXN_143,
                CO=>XLXN_142,
                S=>S(0));
   
   XLXI_5 : full_adder_MUSER_adder
      port map (A=>A(1),
                B=>B(1),
                CI=>XLXN_142,
                CO=>Carry_out,
                S=>S(1));
   
end BEHAVIORAL;


