Program Ex57 ;
var a,b,cont:integer;
Begin
	textcolor(white);
	randomize;
	cont :=0;
	
	for cont:= 1 to 100 do
	begin
		
		b:=random(100);
		writeln('Numero aleatorio entre 1 a 100 = ',b);
	end;
  
  readkey
End.