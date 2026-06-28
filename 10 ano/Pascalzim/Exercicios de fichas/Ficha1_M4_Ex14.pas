Program Ficha1_M4_Ex14 ;
VAR numero: INTEGER;
dobro: INTEGER;
FUNCTION calcular_dobro_e_triplicar(VAR n: INTEGER): INTEGER;
BEGIN
calcular_dobro_e_triplicar := n * 2;

END;
BEGIN
numero := 5;
dobro := calcular_dobro_e_triplicar(numero);
WRITELN('Dobro: ', dobro);
WRITELN('Número triplicado: ', dobro+numero);
END.