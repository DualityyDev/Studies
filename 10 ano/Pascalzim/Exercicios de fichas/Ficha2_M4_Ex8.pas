Program Ficha2_M4_Ex8 ;
var v:array[1..3, 1..3] of integer;
	i,j,nv:integer;
procedure randoom;
	begin
		 for i := 1 to 3 do
			begin
				for j := 1 to 3 do
					begin
						writeln('Numero?');
						readln(v[i,j]);
						clrscr;
						
					end;
			end;
	end;
Begin

	randomize;
	randoom;
	for j := 1 to 3 do
			begin
				for i := 1 to 3 do
					write(v[i,j]:4);
				writeln ;
			end;
			
				
				
	readkey;
	   	
End.