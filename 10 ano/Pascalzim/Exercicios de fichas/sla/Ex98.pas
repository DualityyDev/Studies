Program Ex98 ;
var vet:array[1..100] of integer;
	i:integer;
	Med:real;
Begin
	
	randomize;
	for i := 1 to 100 do
		begin 
			vet[i] := random(100);
		end;
		
	for i := 1 to 100 do
		begin
			Med := vet[i] + Med;
		end;		

  
	for i := 1 to 100 do
		begin
			writeln(vet[i]);
		end;
  writeln('A media é ',Med/100:0:2);
  readkey;
  
End.