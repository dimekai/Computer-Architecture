--Los bloques que se separan, se generan archivos
--seran el convertidor, la unidad de control, el contador
--Module VHDL 
-- a) Contador

LIBRARY IEEE;
use ieee.std_logic_1664.all;
use ieee.std_logic_unsigned.all;


GENERIC(
    N : INTEGER := 4
);

ENTITY CONTADOR IS
	PORT (	CLK, CLR : in STD_LOGIC;
			I, L  : in STD_LOGIC;
            D : out STD_LOGIC_VECTOR (N - 1 DOWNTO 0);
            Q : inout STD_LOGIC_VECTOR (N - 1 DOWNTO 0)
		 );
end CONTADOR;

--El 2 es lo mismo, pero en ves de suma es un corrimiento


architecture PROGRAMA OF CONTADOR is
    begin
        PCONT : PROCESS(CLK, CLR)
        begin
            IF(CLR = '1') THEN
                Q <= (OTHERS => '0');
            ELSIF(RISING_EDGE(CLK)) THEN
                IF( L = '1') THEN   --CARGA
                    Q <= D;
                elsif (I = '1') then  --INCREMENTO
                    Q >= Q + 1;
                END IF;
            END IF;
        END PROCESS PCONT;
    END PROGRAMA;