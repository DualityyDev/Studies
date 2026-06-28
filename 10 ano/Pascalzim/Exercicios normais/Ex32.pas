Program Ex32 ;
var n,n1,n2:integer;
Begin
	
	writeln('escreva os tres numeros');
	readln(n,n1,n2);
	if (n < n1) and (n < n2) then
	writeln('O numero ',n ,' é o mais pequeno');
	if (n1 < n) and (n1 < n2)then
	writeln('O numero ',n1 ,' é o mais pequeno');
	if (n2 < n1) and (n2 < n) then
	writeln('O numero ',n2 ,' é o mais pequeno');
	
	if (n > n1) and (n > n2) then
	writeln('O numero ',n ,' é o maior');
	if (n1 > n) and (n1 > n2) then
	writeln('O numero ',n1 ,' é o maior');
	if (n2 > n1) and (n2 > n) then
	writeln('O numero ',n2 ,' é o maior');
	readkey;
	
End.