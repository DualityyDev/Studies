Program Fic1_M3_Ex5 ;
label home;
var esc:string;
	tab,i:integer;
Begin
	home:
	writeln('Escreva um numero');
	readln(tab);
	clrscr;
	for i := 1 to 10 do
		begin
			writeln(i,'x',tab,'= ',i*tab);
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