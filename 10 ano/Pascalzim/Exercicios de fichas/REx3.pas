Program REx3 ;
var a,b,c:integer;
Begin
	
	writeln('Escreve 3 numeros');
	readln(a,b,c);
	if (a > b) and (a > c) then
	writeln('O maior é ',a);
	if (b > a) and (b > c) then
	writeln('O maior é ',b);
	if (c > b) and (c > a) then
	writeln('O maior é ',c);
	
	readkey;  
End.