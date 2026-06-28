Program Ficha1_M4_Ex5 ;
VAR n1, n2, n3, media: REAL;
FUNCTION
calcular_media(n1,n2,n3:real):
real;
BEGIN
calcular_media := (n1 + n2 + n3) / 3;
END;
BEGIN
WRITELN('Digite a 1a nota: ');
READLN(n1);
WRITELN('Digite a 2a nota: ');
READLN(n2);
WRITELN('Digite a 3a nota: ');
READLN(n3);
media := calcular_media(n1,n2,n3);



WRITELN('Média: ', media:5:2);
END.