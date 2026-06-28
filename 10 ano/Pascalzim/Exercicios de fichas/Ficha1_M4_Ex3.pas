Program Ficha1_M4_Ex3 ;
VAR a, b, soma: INTEGER;
FUNCTION somar(x: integer; y: integer): integer;
BEGIN
somar := x+y;
END;
BEGIN
WRITE('Digite o primeiro número: ');
READLN(a);
WRITE('Digite o segundo número: ');
READLN(b);
soma := somar(a, b);
WRITELN('A soma é: ', soma);
END.