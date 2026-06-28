Program Ficha2_M3_Ex4 ;
label home;
var esc:string;
	i,v:integer;
	f:string;
	
Begin
	home:
	v := 0;
	writeln('Escreve uma frase');
	readln(f);
	f := upcase(f);
	clrscr;
	for i:= 1 to length(f) do
		begin
				if (f[i] = 'A') or (f[i] = 'E') or (f[i] = 'I') or (f[i] = 'O') or (f[i] = 'U') then
				v := v + 1;
		end;
		writeln('Tem ',v,' vogais');
	readkey;
	
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			clrscr;
			goto home;

		end
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