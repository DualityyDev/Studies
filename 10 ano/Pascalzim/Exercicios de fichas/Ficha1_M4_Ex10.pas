Program Ficha1_M4_Ex10 ;
VAR a, b, s, d, p: INTEGER;
PROCEDURE calculos(x, y: INTEGER; VAR soma, diferenca, produto: INTEGER);
BEGIN
soma := x + y;
diferenca := x - y;
produto := x * y;
END;
BEGIN
a := 10;
b := 5;
calculos(a, b, s, d, p);
WRITELN('Soma: ', s);
WRITELN('Diferença: ', d);
WRITELN('Produto: ', p);
END.