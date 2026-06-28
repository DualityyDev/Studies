Program Ex55 ;
var c,n,R:integer;
Begin

Textcolor(white);
	writeln('Escreve um numero');
	readln(n);
	clrscr;
	
	for c:=1 to 10 do 
		begin
			R:= n * c;
			writeln(n,' x ',c,' = ',R);
		end;
		readkey;  
End.