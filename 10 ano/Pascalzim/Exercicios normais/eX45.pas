Program Ex45 ;
var a,p,imc:real;
Begin
  
	writeln('Qual a tua altura em m?');
	readln(a);
	writeln('Qual o teu Peso?');
	readln(p);
	imc := p/(a*a);
	writeln('O teu imc é ',imc:0:2);
	readkey;
End.                                            