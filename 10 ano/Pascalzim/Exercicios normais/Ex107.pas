Program Ex107 ;
 label home;
var esc:string;
	h:integer;	
Begin
	home:
	writeln('horas?');
	readln(h);
	clrscr;
	case h of 
		1..4:Writeln('É noite');
		5..7:writeln('É madrugada');
		8..12:writeln('É manha');
		13..19:writeln('É tarde');
		20..24:writeln('É noite');
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