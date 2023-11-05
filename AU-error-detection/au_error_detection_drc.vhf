--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : au_error_detection_drc.vhf
-- /___/   /\     Timestamp : 04/22/2023 22:17:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl au_error_detection_drc.vhf -w /home/ise/Desktop/AU-error-detection/au_error_detection.sch
--Design Name: au_error_detection
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

entity au_error_detection is
   port ( a : in    std_logic_vector (1 downto 0); 
          b : in    std_logic_vector (1 downto 0); 
          s : out   std_logic_vector (2 downto 0));
end au_error_detection;

architecture BEHAVIORAL of au_error_detection is
begin
end BEHAVIORAL;


