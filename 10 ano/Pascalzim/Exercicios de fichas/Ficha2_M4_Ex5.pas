Program Ficha2_M4_Ex5 ;
var v:array[1..2, 1..4] of integer;
		soma:array[1..2] of integer ;
	i,j:integer;
procedure randoom;
	begin
		for i := 1 to 2 do
			for j := 1 to 4 do
				begin
				v[i,j] :=	random(51);
		end;
	end;

Begin
	soma[1]:= 0;
	soma[2]:= 0;
	randomize;
	randoom;
	for i := 1 to 2 do
			begin
				for j := 1 to 4 do
					begin
						write(v[i,j]:4);
					end;
				writeln ;
	end;		
	writeln(v[1,1]+v[1,2]+v[1,3]+v[1,4]);
	writeln(v[2,1]+v[2,2]+v[2,3]+v[2,4]);
				
				
	readkey;
	   	
End.