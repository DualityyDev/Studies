Program Fic2_M3_Ex1 ;
label home;
var esc:string;
 
Begin
  home:
	writeln('Escreva dois numeros');
	readln(a,b);
	clrscr;
	writeln('A media aritemetrica é ',(a+b)/2:0:2);
	
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