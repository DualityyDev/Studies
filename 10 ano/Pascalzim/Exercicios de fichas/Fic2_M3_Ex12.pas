Program Fic2_M3_Ex12 ;
label home;
var esc:string;
	i,soma:integer;
Begin
	home:
		soma := 0;
	for i := 100 to 200 do
		begin
			if i mod 13 <> 0 then
				soma := soma + i ;
		end;
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