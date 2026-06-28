Program Ficha2_M4_Ex4 ;
var v:array[1..3, 1..3] of integer;
	i,j:integer;
procedure randoom;
	begin
		for i := 1 to 3 do
			for j := 1 to 3 do
				v[i,j] :=	random(51);
	end;
Begin

	randomize;
	randoom;
	for i := 1 to 3 do
			begin
				for j := 1 to 3 do
					write(v[i,j]:4);
				writeln ;
			end;
			
				
				
	readkey;
	   	
End.