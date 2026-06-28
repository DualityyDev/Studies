Program Fic2_M3_Ex9 ;
label home;
var esc:string;
	i,soma:integer;
Begin
	home:
		soma := 0;
	for i := 1 to 100 do
		soma := soma + i ;
	writeln(soma);
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