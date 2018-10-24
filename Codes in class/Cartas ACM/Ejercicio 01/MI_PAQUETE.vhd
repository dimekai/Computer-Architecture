-- Este es un paquete

package MI_PAQUETE IS
    
    COMPONENT CONTADOR IS
    PORT (	CLK, CLR : in STD_LOGIC;
            I, L  : in STD_LOGIC;
            D : out STD_LOGIC_VECTOR (N - 1 DOWNTO 0);
            Q : inout STD_LOGIC_VECTOR (N - 1 DOWNTO 0)
        );
    END COMPONENT;

    
    COMPONENT REGISTRO IS    
        GENERIC( N : INTEGER := 8 );
        PORT (	CLK, CLR : in STD_LOGIC;
                SH, L  : in STD_LOGIC;
                D : out STD_LOGIC_VECTOR (N - 1 DOWNTO 0);
                Q : inout STD_LOGIC_VECTOR (N - 1 DOWNTO 0)
            );
    END COMPONENT;

        
    COMPONENT CONVERTIDOR IS
    PORT (	BCD : in STD_LOGIC_VECTOR ( 3 DOWNTO 0);
            SEG  : out STD_LOGIC_VECTOR (6 DOWNTO 0)
        );
    END COMPONENT;

        
    COMPONENT CONTROL IS
    PORT (	CLK, CLR : in STD_LOGIC;
            INI, Z, A0 : in STD_LOGIC;
            LA, SH, LB, IB, S : out STD_LOGIC
        );
    END COMPONENT;

END MI_PAQUETE;

package body MI_PAQUETE is

end MI_PAQUETE;