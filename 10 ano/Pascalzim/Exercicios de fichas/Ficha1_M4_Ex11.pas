Program Ficha1_M4_Ex11 ;
VAR palavra: STRING;
comprimento: INTEGER;
FUNCTION contar_letras(p: STRING): INTEGER;
BEGIN
contar_letras := Length(p);
END;
BEGIN
WRITE('Digite uma palavra: ');
READLN(palavra);
comprimento := contar_letras(palavra);
WRITELN('A palavra tem ', comprimento, ' caracteres');
END.