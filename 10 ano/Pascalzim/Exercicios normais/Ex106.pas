Program Ex106 ;
label home;
var esc:string;
v:array[1..10] of integer;
i:integer;
Begin
	home:
	for i := 1 to 10 do
		begin            
			if (i mod 2 = 0) then
				v[i] := 0
			else
				v[i] := 1;
				writeln(v[i]);
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