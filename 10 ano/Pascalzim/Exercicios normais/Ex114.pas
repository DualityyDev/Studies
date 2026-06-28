Program Ex114 ;
var vet:array[1..50] of integer;
	 pares,impares,i:integer;
	 med:real;
Begin
// random
	randomize;
	for i := 1 to 50 do
		begin
			vet[i] := random(100);
		
			if	(vet[i] mod 2 = 0) then
				pares := pares + 1
			else 
				impares := impares + 1;
			med := vet[i] + med;
		end;
	
	med := med / 50;
	
	writeln('Existem ',pares,' pares ',impares,' impares e a media é ', med:0:2);
	readkey; 	 	
	  
End.                 