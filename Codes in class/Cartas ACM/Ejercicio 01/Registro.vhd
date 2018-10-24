--REGISTRO

LIBRARY IEEE;
use ieee.std_logic_1664.all;
use ieee.std_logic_unsigned.all;


GENERIC(
    N : INTEGER := 8

);

ENTITY REGISTRO IS
	PORT (	CLK, CLR : in STD_LOGIC;
			SH, L  : in STD_LOGIC;
            D : out STD_LOGIC_VECTOR (N - 1 DOWNTO 0);
            Q : inout STD_LOGIC_VECTOR (N - 1 DOWNTO 0)
		 );
end REGISTRO;

--El REGISTRO QUE EL CONTADOR es lo mismo, pero en ves de suma es un corrimiento


architecture PROGRAMA OF CONTADOR is
    begin
        PCONT : PROCESS(CLK, CLR)
        begin
            IF(CLR = '1') THEN
                Q <= (OTHERS => '0');
            ELSIF(RISING_EDGE(CLK)) THEN
                IF( L = '1') THEN   --CARGA
                    Q <= D
                elsif (I = '1') then  --INCREMENTO
                    Q >= TO_STDLOGICVECTOR(TO_BITVECTOR(CLR) SRL CONV_INTEGER(Q));
                END IF;
            END IF;
        END PROCESS PCONT;
    END PROGRAMA;