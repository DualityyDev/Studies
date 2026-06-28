Program Ficha1_M4_Ex7 ;
VAR n, resultado: INTEGER;
FUNCTION fatorial(x: INTEGER): INTEGER;
BEGIN
IF x = 0 THEN
fatorial := 1
ELSE
fatorial := x * fatorial(x - 1);
END;
BEGIN
WRITE('Digite um número para calcular o fatorial: ');
READLN(n);
resultado := fatorial(n);
WRITELN('Fatorial de ', n, ' é: ', resultado);
END.