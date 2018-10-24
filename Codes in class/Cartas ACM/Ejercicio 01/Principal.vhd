-- ENTIDAD PRINCIPAL


LIBRARY IEEE;
LIBRARY WORK; -- MI_PAQUETE
use ieee.std_logic_1664.all;
use ieee.std_logic_unsigned.all;
use work.MI_PAQUETE.all;

GENERIC(
    N : INTEGER := 8
);

ENTITY PRINCIPAL IS
	PORT (	CLK, CLR : in STD_LOGIC;
			INI : in STD_LOGIC;
            D : IN STD_LOGIC_VECTOR (N - 1 DOWNTO 0);
            DISP : inout STD_LOGIC_VECTOR (N - 2 DOWNTO 0)
		 );
end PRINCIPAL;

--El 2 es lo mismo, pero en ves de suma es un corrimiento

architecture PROGRAMA OF PRINCIPAL is
    -- ESTAS SEÑALES SON LAS QUE SE CONECTAN EL CONTADOR Y PRINCIPAL
        SIGNAL IB : STD_LOGIC;
        SIGNAL LB : STD_LOGIC;
        SIGNAL QB : STD_LOGIC_VECTOR (3 DOWNTO 0);
    
    -- ESTAS SEÑALES SON DEL CONVERTIDOR
        SIGNAL QBCD : STD_LOGIC_VECTOR(6 DOWNTO 0);
    
    BEGIN
        --COMPONENTE DE CONTADOOR, 0->D->X"0"
        -- Notacion posicional: En el mismo orden que la entidad del componente
        -- GENERIC MAP, nos sirve para reasignar y sustituir el valor del generic
        --              para que el componente lo use de manera adecuada: ESTO ES
        --              PARAMETRIZACION DE COMPONENTES 
        CONTB : CONTADOR GENERIC MAP(8) PORT MAP( CLK, CLR, IB, LB, X"0", QB); -- Notacion posicional
        --  CONTB : CONTADOR GENERIC MAP( 
        --               N => 8
        --          )
        --  PORT MAP( CLK, CLR, IB, LB, X"0", QB); -- Notacion posicional

        --Notacion nominal: Indicamos cual es la señal del componente
        --                  con cual la voy a conectar, con =>
        CONV_COD : CONVERTIDOR PORT MAP(
            BCD => QB, 
            SEG => QBCD
        );

    END PROGRAMA;