Program ficha_Ex4 ;
var imc,a,p:real;
Begin
  
  writeln('Intruduza o sua altura');
  readln(a);
  writeln('Intruduza o seu peso');
  readln(p);
  imc := p/sqr(a);
  if imc > 30 then
  	writeln('Voce esta obesa o seu imc é ', imc:0:2)
  else
  	writeln('Voce esta saudavel o seu imc é ',imc:0:2);
  	readkey;
End.