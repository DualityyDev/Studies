Program Ex78 ;
var pal:string;
	num, i, vogal:integer;
	label home;

Begin
	home:
	writeln('Escreva uma palavra');
	readln(pal);
	
	num:= length(pal);
	pal := upcase(pal);
	for i:=num downto 1 do 
		begin
			if (pal[i] = 'A') or (pal[i] = 'E') or (pal[i] = 'I') or (pal[i] = 'O') or (pal[i] = 'U') then
			vogal := vogal + 1;
		end;
		writeln('tem ',vogal,' vogais na palavra');
		readkey;
		writeln('Quer teminar programa?');
		writeln('S ou N');
		pal := upcase(pal);
		readln(pal);
		if pal = 'N' then
		goto home;
		readkey;		  
End.