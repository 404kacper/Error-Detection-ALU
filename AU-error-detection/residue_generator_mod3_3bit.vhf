--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : residue_generator_mod3_3bit.vhf
-- /___/   /\     Timestamp : 04/26/2023 08:48:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/Desktop/AU-error-detection/residue_generator_mod3_3bit.vhf -w /home/ise/Desktop/AU-error-detection/residue_generator_mod3_3bit.sch
--Design Name: residue_generator_mod3_3bit
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

entity residue_generator_mod3_3bit is
   port ( s : in    std_logic_vector (2 downto 0); 
          r : out   std_logic_vector (1 downto 0));
end residue_generator_mod3_3bit;

architecture BEHAVIORAL of residue_generator_mod3_3bit is
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


