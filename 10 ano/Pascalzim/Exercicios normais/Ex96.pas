Program Ex96 ;
var vet:array[1..3] of integer;
	i:integer;
Begin
	
	
	for i := 1 to 3 do
		begin 
			writeln('Escreve o vet',i);
			read(vet[i]);
		end;
			

  
	for i := 1 to 3 do
		begin
			writeln(vet[i]);
		end;
  
  readkey;
  
End.