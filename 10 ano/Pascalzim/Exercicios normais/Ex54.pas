Program Ex54 ;
var c,n,R:integer;
Begin
	c:=0;
	Textcolor(white);
	writeln('Escreve um numero');
	readln(n);
	clrscr;
	
	while(c<=10) do
		Begin
			c:= c + 1;
			R:= n * c;
			writeln(n,' x ',c,' = ',R);
		end;
	readkey;
  
End.