Program Ex73 ;
var pal:string;
	num,i:integer;
Begin

	writeln('Escreva um palavra');
	readln(pal);
	clrscr;
	
	num:= length(pal);
	
	for i:=num downto 1 do 
		begin
			writeln(pal[i]);
		end;
	readkey;
End.