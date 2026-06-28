Program Ex31 ;
var n1,n2:string;
	id1,id2:integer;
Begin
																																																												
	writeln('Escreva o seu nome');
	readln(n1);
	writeln('Escreva a sua idade');
	readln(id1);
	writeln('Escreva o seu nome');
	readln(n2);
	writeln('Escreva a sua idade');
	readln(id2);
	if (id1 > id2) then
	writeln('O/A ', n1,'é mais velho/velha');
	if (id2 > id1) then
	writeln('O/A ', n2,'é mais velho/velha');
	if (id1 = id2) then
	writeln('As duas pessoas tem a mesma idade');
	readkey;
	
	 	  
End.