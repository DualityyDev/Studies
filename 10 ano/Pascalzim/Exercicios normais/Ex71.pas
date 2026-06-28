Program Ex71 ;
var n:real;
Begin
	
	writeln('Escreva um numero entre 1-5');
	readln(n);
	if (n <= 1.2) then
	writeln('Reduzido');
	if (n <= 3) and (n > 4.5) then
	writeln('Medio');
	if (n <= 4.5) then
	writeln('Elevado');
	readkey;  
End.