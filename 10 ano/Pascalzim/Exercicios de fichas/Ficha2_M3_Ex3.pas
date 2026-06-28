Program Ficha2_M3_Ex3 ;
label home;
var esc:string;
	i:integer;
	f:string;
Begin
	home:
	writeln('Escreve uma frase');
	readln(f);
	clrscr;
	for i:= 1 to length(f) do
		begin
				writeln(f[i]);
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