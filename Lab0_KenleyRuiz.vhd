--Lab 0 | Y = AB'+C' only using one 2-input AND gate, 2-input OR gate

library ieee;
use ieee.std_logic_1164.all;

entity two_input_and_or_gate is
    port
    (
        a, b, c : IN std_logic;
        y : OUT std_logic
    );
end two_input_and_or_gate;

architecture structure of two_input_and_or_gate is
begin

    y <= (a and not b) or not c;

end structure