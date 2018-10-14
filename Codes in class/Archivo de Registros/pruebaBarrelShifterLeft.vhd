wait for 100 ns;
DATA_IN <= X"FF"; -- Puros unos: 1111 1111
SHIFT <= "000"; -- Salida 1111 1111
wait for 100 ns; 
DATA_IN <= X"FE"; -- 1111 1110 
SHIFT <= "001";
wait for 100 ns;
DATA_IN <= X"05"; --- 0000 0101 : 05
SHIFT <= "100";   --- 0101 0000 : 50
wait for 100 ns;
DATA_IN <= X"7";  --- 0000 0111 : 07
SHIFT <= "011";   --- 0011 1000 : 38
