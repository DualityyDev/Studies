Program Fic1_M3_Ex6 ;
label home;
var esc:string;
	r:integer;
Begin
	home:
	writeln('Escreva um numero');
	readln(r);
	clrscr;
	if (r > 0) then
		writeln('O quadrado é ',sqr(r),' a raiz quadrada é ',sqrt(r))
	else 
		writeln('Erro: Numero negativo encontrado');
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