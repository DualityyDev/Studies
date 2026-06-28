Program Ex56 ;
var a,b,cont:integer;
Begin
	textcolor(white);
	randomize;
	cont :=0;
	
	while (cont <= 100) do
	begin
		cont:= cont + 1;
		b:=random(100);
		writeln('Numero aleatorio entre 1 a 100 = ',b);
	end;
  
  readkey
End.