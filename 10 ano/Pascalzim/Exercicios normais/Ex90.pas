Program Ex90 ;
label home;
var esc,f:string;
	i:integer;

Begin                  
	home:
	clrscr;
	writeln('Escreva uma frase');
	readln(f);
	for i:= 1 to length(f) do
		begin
			if ord(f[i]) = 32 then
				i := i + 0
			else
				write(f[i]);
	  end;
	  readkey;
	  
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		goto home
			else
			begin
				clrscr;
				writeln('desligando.');
				 delay(250);
				 clrscr;
				 writeln('desligando..');		
				 delay(250);
				 clrscr;
				 writeln('desligando...');
				 delay(250);
				 clrscr;
			end;
		
	  
End.