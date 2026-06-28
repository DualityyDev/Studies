Program Ex124 ;
var dados: array[1..2, 1..4] of integer;
	i,j:integer;
Begin

	Dados[1,1]:=1;
	Dados[1,2]:=2;
	Dados[1,3]:=3;
	Dados[1,4]:=4; 
	Dados[2,1]:=5;
	Dados[2,2]:=6;
	Dados[2,3]:=7;
	Dados[2,4]:=8;
	
	for i := 1 to 2 do 
		begin	
			for j := 1 to 4 do
				begin
					write(Dados[i,j]:5);
				end;
				writeln;
			end;
			
  
End.