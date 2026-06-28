Program Ex95 ;
var vet:array[1..3] of integer;
	i:integer;
Begin
	
	writeln('Escreve o vet1');
	read(vet[1]);
	writeln('Escreve o vet2');
	read(vet[2]);
	writeln('Escreve o vet3');
	read(vet[3]);				

  
	for i := 1 to 3 do
		begin
			writeln(vet[i]);
		end;
  
  readkey;
  
End.