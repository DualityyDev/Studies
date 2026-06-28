Program Ex38 ;
var estado:char;

Begin

writeln('Intruduza o seu estado civil');
readln(estado);

	if (estado = 'C') or (estado = 'c') then
		writeln('Estado civil - Casado');
	
	if (estado = 'D') or (estado = 'd') then
		writeln('Estado civil - Divorciado');
	
	if (estado = 'V') or (estado = 'v') then
		writeln('Estado civil - Viuvo');
	
	if (estado = 'S') or (estado = 's') then
		writeln('Estado civil - Solteiro');
	
		
		readkey; 
End.