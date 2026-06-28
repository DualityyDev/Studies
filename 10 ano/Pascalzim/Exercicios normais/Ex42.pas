Program Ex42 ;
var a,r:integer;

Begin

	randomize;
	a:=random(5);
	writeln('Escolha um numero de 0 a 5');
	readln(r);
		if (a = r) then 
		writeln('ganhaste')
		else 
		writeln('perdeste');
		
		readkey; 
End.