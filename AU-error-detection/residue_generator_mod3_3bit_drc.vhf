--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : residue_generator_mod3_3bit_drc.vhf
-- /___/   /\     Timestamp : 04/22/2023 17:29:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl residue_generator_mod3_3bit_drc.vhf -w /home/ise/Desktop/AU-error-detection/residue_generator_mod3_3bit.sch
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
   signal XLXN_13 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>s(2),
                O=>XLXN_13);
   
   XLXI_3 : INV
      port map (I=>s(1),
                O=>XLXN_29);
   
   XLXI_4 : INV
      port map (I=>s(0),
                O=>XLXN_23);
   
   XLXI_5 : AND2
      port map (I0=>s(0),
                I1=>XLXN_13,
                O=>XLXN_16);
   
   XLXI_6 : OR3
      port map (I0=>XLXN_16,
                I1=>XLXN_20,
                I2=>XLXN_24,
                O=>r(0));
   
   XLXI_7 : AND2
      port map (I0=>s(0),
                I1=>s(1),
                O=>XLXN_20);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_23,
                I1=>XLXN_29,
                I2=>s(2),
                O=>XLXN_24);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_30,
                I1=>XLXN_27,
                O=>r(1));
   
   XLXI_10 : AND2
      port map (I0=>s(1),
                I1=>XLXN_13,
                O=>XLXN_27);
   
   XLXI_11 : AND3
      port map (I0=>s(0),
                I1=>XLXN_29,
                I2=>s(2),
                O=>XLXN_30);
   
end BEHAVIORAL;


