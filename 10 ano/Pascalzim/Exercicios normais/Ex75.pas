Program Ex75 ;
label home;
var pal:string;
	num,i:integer;
Begin
	home:
	writeln('Escreva um palavra');
	readln(pal);
	clrscr;
	
	num:= length(pal);
	
	for i:=num downto 1 do 
		begin
			writeln(pal[i]);
		end;
	writeln('Intruduza c para continuarno programa escolha t para terminar');
	readln(pal);
	if pal = 'c' then
	goto home;
End.