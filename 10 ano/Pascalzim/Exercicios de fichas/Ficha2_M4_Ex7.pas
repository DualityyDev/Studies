Program Ficha2_M4_Ex7 ;
var v:array[1..4,1..4] of integer ;
	i,j:integer;
Begin

	v[1,1] := 1; v[1,2] := 0; v[1,3] := 0; v[1,4] := 1;
	v[2,1] := 0; v[2,2] := 1; v[2,3] := 1; v[2,4] := 0;
	v[3,1] := 0; v[3,2] := 1; v[3,3] := 1; v[3,4] := 0;
	v[4,1] := 1; v[4,2] := 0; v[4,3] := 0; v[4,4] := 1;
	for i := 1 to 4 do
		begin
			for j := 1 to 4 do
				write(v[i,j]:3);
			writeln;
		end;
		readkey;
		   
End.