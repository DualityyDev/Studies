Program Ficha2_M3_Ex1 ;
label home;
var esc:string;
	f:string;
	fn:integer;	
Begin
	home:
	writeln('Escreva um frase');
	readln(f);
	clrscr;
	fn := length(f);
	writeln('Tem ',fn,' caracteres');
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