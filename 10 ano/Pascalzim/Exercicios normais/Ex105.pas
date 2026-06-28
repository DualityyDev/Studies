Program Ex105 ;
label home;
var esc:string;
	  a:array[1..255] of integer;
    b:array[1..255] of string;
    i:integer;
Begin
	home:
	for i := 1 to 255 do
		begin
			a[i] := i;
		  b[i] := chr(i);
		end;
	for i := 1 to 255 do
		writeln(a[i],' - "',b[i],'"');
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