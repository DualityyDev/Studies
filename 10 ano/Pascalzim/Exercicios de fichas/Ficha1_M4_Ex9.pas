Program Ficha1_M4_Ex9 ;
VAR numero: INTEGER;
FUNCTION par_ou_impar(n: INTEGER): string;
BEGIN
IF n MOD 2 = 0 THEN
par_ou_impar := 'PAR'
ELSE
par_ou_impar := 'Impar';
END;
BEGIN
WRITE('Digite um número: ');
READLN(numero);
WRITELN('O número é: ', par_ou_impar(numero));
END.