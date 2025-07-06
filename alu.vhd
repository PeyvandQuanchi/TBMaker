library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity alu is
    port (
        a : in std_logic_vector ( 3 downto 0 ) ;
        b : in std_logic_vector ( 3 downto 0 ) ;
        opcode : in std_logic_vector ( 2 downto 0 ) ;  
        q : out std_logic_vector ( 3 downto 0 ) ;
        Zero_Flag : out std_logic ;
        Carry_Out : out std_logic ;
        Overflow : out std_logic
    );
end alu ;

architecture behavior of alu is
    signal A_int, B_int : signed(3 downto 0);
    signal result       : signed(4 downto 0);  
    signal q_int        : std_logic_vector(3 downto 0);
begin

    process(a, b, opcode)
    begin
        A_int <= signed(a);
        B_int <= signed(b);
        result <= (others => '0');
        q_int <= (others => '0');
        Carry_Out <= '0';
        Overflow <= '0';

        case opcode is
            when "000" =>
                result <= ('0' & A_int) + ('0' & B_int);
                q_int <= std_logic_vector(result(3 downto 0));
                Carry_Out <= result(4);
                Overflow <= (A_int(3) xor result(3)) and not (A_int(3) xor B_int(3));

            when "001" => 
                result <= ('0' & A_int) - ('0' & B_int);
                q_int <= std_logic_vector(result(3 downto 0));
                Carry_Out <= result(4);
                Overflow <= (A_int(3) xor B_int(3)) and (A_int(3) xor result(3));

            when "010" => 
                q_int <= a and b;

            when "011" =>
                q_int <= a or b;

            when "100" => 
                q_int <= a xor b;

            when "101" =>
                q_int <= not a;

            when "110" =>
                q_int <= std_logic_vector(shift_left(unsigned(a), 1));

            when "111" => 
                q_int <= std_logic_vector(shift_right(unsigned(a), 1));

            when others =>
                q_int <= (others => '0');
        end case;

        if q_int = "0000" then
            Zero_Flag <= '1';
        else
            Zero_Flag <= '0';
        end if;
    end process;

    q <= q_int;

end behavior;
