--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ring_counter_6bit.vhf
-- /___/   /\     Timestamp : 04/11/2015 23:00:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex4 -flat -suppress -vhdl "E:/VHDL/Lab Work/150240133004 B/Lab 3 B/Q7/Synth/ring_counter/ring_counter_6bit.vhf" -w "E:/VHDL/Lab Work/150240133004 B/Lab 3 B/Q7/Synth/ring_counter/ring_counter_6bit.sch"
--Design Name: ring_counter_6bit
--Device: virtex4
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ring_counter_6bit is
   port ( clk : in    std_logic; 
          Rst : in    std_logic_vector (0 to 5); 
          Set : in    std_logic_vector (0 to 5); 
          Q   : out   std_logic_vector (0 to 5));
end ring_counter_6bit;

architecture BEHAVIORAL of ring_counter_6bit is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (0 to 5);
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
begin
   Q(0 to 5) <= Q_DUMMY(0 to 5);
   XLXI_7 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(5),
                R=>Rst(0),
                S=>Set(0),
                Q=>Q_DUMMY(0));
   
   XLXI_8 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(0),
                R=>Rst(1),
                S=>Set(1),
                Q=>Q_DUMMY(1));
   
   XLXI_9 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(1),
                R=>Rst(2),
                S=>Set(2),
                Q=>Q_DUMMY(2));
   
   XLXI_10 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(2),
                R=>Rst(3),
                S=>Set(3),
                Q=>Q_DUMMY(3));
   
   XLXI_11 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(3),
                R=>Rst(4),
                S=>Set(4),
                Q=>Q_DUMMY(4));
   
   XLXI_12 : FDRS
      port map (C=>clk,
                D=>Q_DUMMY(4),
                R=>Rst(5),
                S=>Set(5),
                Q=>Q_DUMMY(5));
   
end BEHAVIORAL;


