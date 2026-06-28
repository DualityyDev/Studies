Program Ex72 ;
var i,soma,v:integer;
Begin

	writeln('Intruduza o valor');
	readln(v);
	for i := 1 to v do
		Begin
	  	soma := soma + i;		
	  end;
	writeln('A soma ate ao numero é de ',soma);
	readkey;
	
End.