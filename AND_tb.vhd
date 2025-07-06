library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity AND_GATE_tb is
 end AND_GATE_tb;

Architecture Test of AND_GATE_tb is
Component AND_GATE
port (
a : in std_logic  ;
b : in std_logic  ;
y : out std_logic ;
);


end component;


Begin

uut: AND_GATE
port map (
a => a,
b => b,
y => y,
);

Signal a : std_logic  := '0' ;
Signal b : std_logic  := '0' ;
Signal y : std_logic ;
Process
Begin

a <= '0' ;
b <= '0' ;
wait for 5ns;

a <= '0' ;
b <= '1' ;
wait for 5ns;

a <= '1' ;
b <= '0' ;
wait for 5ns;

a <= '1' ;
b <= '1' ;
wait for 5ns;

wait;

End Process;

End Test; 
