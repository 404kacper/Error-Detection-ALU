--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : demux4to3bit.vhf
-- /___/   /\     Timestamp : 04/23/2023 02:59:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/Desktop/AU-error-detection/demux4to3bit.vhf -w /home/ise/Desktop/AU-error-detection/demux4to3bit.sch
--Design Name: demux4to3bit
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

entity demux4to3bit is
   port ( P : in    std_logic_vector (3 downto 0); 
          O : out   std_logic_vector (2 downto 0));
end demux4to3bit;

architecture BEHAVIORAL of demux4to3bit is
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


