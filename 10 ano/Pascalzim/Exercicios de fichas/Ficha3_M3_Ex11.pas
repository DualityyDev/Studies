Program Ficha3_M3_Ex11 ;
var Men,i:integer;

Begin
	repeat
		readkey;
		clrscr;
		writeln('--------------------------');
		writeln('	Menu');
		writeln('1 - Contar 1 a 10');
		writeln('2 - Mostrar pares ate 20'); 
		writeln('0 - sair');
		writeln('--------------------------');
		readln(Men);
		clrscr;
		case Men of 
		1:Begin
				for i := 1 to 10 do
					writeln(i);
			end;
			
		2:Begin
				for i := 1 to 20 do
					if i mod 2 = 0 then
						writeln(i);
			end;
		
		0:break;
		end;
	until i = 100;
End.