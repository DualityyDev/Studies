Program Ficha3_M3_Ex5 ;
label home;
var esc:string;
	i,v:integer;
	fa:string;
	
Begin
	home:

	writeln('Escreve uma frase');
	readln(fa);
	clrscr;
	for i:= length(fa) downto 1 do
		begin
			write(fa[i]);
		end;
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