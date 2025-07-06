library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_GATE is 
port (
    a : in std_logic ;
    b : in std_logic ;
    y : out std_logic 
);
end AND_GATE ;

architecture gate_level of  is 
begin
    y <= a AND b;
end gate_level;