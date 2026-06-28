Program Ex84 ;
label home;
var esc,pal:string;
	i,nu:integer;
Begin
	home:
	writeln('Escreva uma palavra');
	readln(pal);
	nu := length(pal);
	for i := 1 to nu do
		begin
			write(pal[i],' ');
			delay(20);
		end;
		readkey;
		clrscr;
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if esc = 'N' then
		goto home;
			    
End.