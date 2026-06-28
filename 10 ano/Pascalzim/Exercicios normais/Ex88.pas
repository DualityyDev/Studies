Program Ex88 ;

label home;
var esc:string;
		R,i,j:integer;

Begin
	home:
	writeln('Quantos ramos');
	readln(R);
	for i := 1 to R do
		begin
			writeln;
			for j := 1 to i do
				begin
					write('*');
					delay(1000);
				end;
		end;
		readkey;
		clrscr;
	writeln('Quer teminar programa?');
	writeln('S ou N');
	readln(esc);
	esc := upcase(esc);
	if esc = 'N' then
		goto home
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