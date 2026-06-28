Program Ficha3_M4_Ex1 ;
var i:integer;
	v:array[1..8] of integer ;
Begin

for i := 1 to 8 do
  begin
  	writeln('numero?');
		readln(v[i]);
		clrscr;
	end;
		
for i := 1 to 8 do
  begin
		writeln(v[i]); 
	end;
	readkey
End.