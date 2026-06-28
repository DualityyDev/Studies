Program Fic1_M3_Ex8 ;
label home;
var esc:string;
	a:char;
Begin
	home:
	writeln('Escreva A para abc em maisculas e a para abc minusculas');
	readln(esc);
	clrscr;
	if esc = 'A' then 
		begin		
			for a := 'A' to 'Z' do
				writeln(a);
			readkey;
			clrscr;
		end;
		
	if esc = 'a' then 
		begin		
			for a := 'a' to 'z' do
				writeln(a);
			readkey;
			clrscr;
		end;
	
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