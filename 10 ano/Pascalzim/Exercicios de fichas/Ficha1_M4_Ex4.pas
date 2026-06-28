Program Ficha1_M4_Ex4 ;
VAR x, y: INTEGER;
PROCEDURE trocar(var a, b: INTEGER);
VAR aux: INTEGER;
BEGIN
aux := a;
a := b;
b := aux;
END;
BEGIN
x := 5;
y := 10;
trocar(x, y);
WRITELN('x = ', x, ' e y = ', y); { Resultado: x = 5 e y = 10 }
END.