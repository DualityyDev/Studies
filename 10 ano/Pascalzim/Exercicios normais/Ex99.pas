Program Ex99;
var vet:array[1..50] of integer;
	i,min,max:integer;
Begin
	max:= 0;
	min:=999;
	
	randomize;
	
	for i := 1 to 50 do
		begin 
			vet[i] := random(100);
			if vet[i] > max then
			max := vet[i];
			if vet[i] < min then
			min := vet[i];
		end;
		
	 writeln('O min é ',min,' e o max é ',max);
 
  readkey;
  
End.