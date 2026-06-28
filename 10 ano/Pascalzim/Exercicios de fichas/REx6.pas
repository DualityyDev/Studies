Program REx6 ;
var n:integer;
Begin

	writeln('Escreve a nota 0 a 20');
	readln(n);
	if n < 10 then
	writeln('Insuficiente');
	if n >= 10 and n < 13 then
	writeln('Suficiente');
	if n >= 13 and n <17 then
	writeln('Bom');
	if n >= 17 and n <= 20 then
	writeln('Muito bom');
	readkey; 
End.