Program Fichaex8 ;
var a,b,c:real;
Begin

	writeln('Escreve o comprimento dos lados a b e c');
	readln(a,b,c);
	if (a = b) and (b =c) then
	writeln('é um triangulo equilatero');
	if (a = b) or (b = c) or (a = c)then
	writeln('é um triangulo isosceles');
	if ( a <> b) and (b <> c) and (a <> c) then 
	writeln('é um triangulo escaleno');
	readkey;
End.