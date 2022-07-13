--------------------------------------------------------------------------------
-- Project: {{ orbit.ip }}
-- Author:  {{ orbit.user }}
-- Entity:  {{ orbit.filename }}
-- Created: {{ orbit.date }}
-- Details:
--
--
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity {{ orbit.filename }} is
    generic(

    );
end entity {{ orbit.filename }};


architecture sim of {{ orbit.filename }} is
    -- internal testbench constants and signals
    constant clock_period : time := 10 ns;

    signal complete : std_logic := '0';
    signal clock    : std_logic := '0';
    signal reset    : std_logic := '0'; -- active-high

    -- declare design-under-test (dut) constants and signals
    -- @todo

begin
    -- instantiate the dut
    -- @todo

    -- verify the entity behaves as expected
    bench : process
    begin
        -- @todo
        wait;
    end process bench;

    -- pulse the clock while the simulation is running
    clock <= not clock after clock_period when complete = '0';

    -- perform an initial reset
    boot : process
    begin
        reset <= '1';
        wait for clock_period*4;
        reset <= '0';
        wait;
    end process boot;

end architecture rtl;