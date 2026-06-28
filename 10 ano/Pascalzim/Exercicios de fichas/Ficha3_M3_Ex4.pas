Program Ficha3_M3_Ex4 ;
label home;
var esc:string;
	i,v:integer;
	fa:string;
	
Begin
	home:
	v := 0;
	writeln('Escreve uma frase');
	readln(fa);
	fa := upcase(f);
	clrscr;
	for i:= 1 to length(fa) do
		begin
				if (fa[i] = 'A') or (fa[i] = 'E') or (fa[i] = 'I') or (fa[i] = 'O') or (fa[i] = 'U') then
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