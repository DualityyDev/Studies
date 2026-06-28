Program Ficha1_M4_Ex12 ;
VAR comando: STRING;
PROCEDURE menu_interativo;
BEGIN
REPEAT
WRITELN('--- Menu ---');
WRITELN('1. Opção A');
WRITELN('2. Opção B');
WRITELN('sair. Sair');
WRITE('Escolha: ');
READLN(comando);
IF comando <> 'sair' THEN
WRITELN('Opção escolhida: ', comando)
ELSE
writeln('Sair do programa');
UNTIL comando = 'sair';
END;
BEGIN
menu_interativo;
END.