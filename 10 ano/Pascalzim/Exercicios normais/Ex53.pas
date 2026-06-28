Program Ex53 ;
var a,b,cont:integer;
Begin
	textcolor(white);
	randomize;
	cont :=0;
	repeat
		cont:= cont + 1;
		b:=random(100);
		writeln('Numero aleatorio entre 1 a 100 = ',b);
	until (cont = 100);
  
  readkey;
End.