Program Ficha_Ex11 ;
var x1,x2,y1,y2:integer;
	d:real;
Begin

	writeln('Diz a localização do ponto P');
	readln(x1,y1);
	writeln('Diz a localização do ponto Q');
	readln(x2,y2);
	d := sqrt(sqr(x2-x1)+sqr(y2-y1));
	writeln('A distancia entre eles é ', d:0:2);
	readkey;
  
End.