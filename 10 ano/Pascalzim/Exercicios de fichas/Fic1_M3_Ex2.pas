Program Fic1_M3_Ex2 ;
label home;
var esc:string;
	AN:integer;
Begin
	home:
	writeln('Escreva o seu ano de nascimento');
	readln(AN);
	if (2026 - AN) <= 18 then
		writeln('Não se pode votar')
	else
		writeln('Pode votar');
	readkey;
	
	clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		begin
			goto home
			clrscr;
		end;
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