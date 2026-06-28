Program Ficha1_M4_Ex2 ;
PROCEDURE mensagem(mensagem : string; n: INTEGER);
VAR i: INTEGER;
BEGIN
	FOR i := 1 TO n DO
	WRITELN(mensagem);
END;
BEGIN
	mensagem('Olá Aluno!',3);
END.