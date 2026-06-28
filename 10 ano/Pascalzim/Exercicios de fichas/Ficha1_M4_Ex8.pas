Program Ficha1_M4_Ex8 ;
PROCEDURE tabuada(numero: INTEGER);
VAR i: INTEGER;
BEGIN
WRITELN('Tabuada do ', numero);
FOR i := 1 TO 10 DO
WRITELN(numero, ' x ', i, ' = ', numero * i);
END;
BEGIN                   // 7 x 1 = 7
tabuada(7);             // 7 x 2 = 14
END.                    // 7 x 3 = 21