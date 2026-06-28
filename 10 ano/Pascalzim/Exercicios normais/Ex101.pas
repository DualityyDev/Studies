Program Ex101 ;
label home;
var esc:string;
	a:array[1..6] of integer;
	b:array[1..6] of integer;
	i,igual:integer;
Begin
	Home:
	for i := 1 to 6 do
		begin
			clrscr;
			writeln('Intruduza o valor do vetor a #',i);
			readln(a[i]);
		end;
		
	for i := 1 to 6 do
		begin
			clrscr;
			writeln('Intruduza o valor do vetor b #',i);
			readln(b[i]);
		end;
		
	for i := 1 to 6 do
		begin
			if a[i]	=	b[i] then
				igual	:= igual + 1;
		end;
		
	clrscr;
	writeln('Tem ',igual,' iguais');
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