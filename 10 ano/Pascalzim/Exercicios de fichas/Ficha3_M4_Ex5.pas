Program Ficha3_M4_Ex5 ;
var v:array[1..2,1..3] of integer ;
	i,j:integer;
Begin
	
	for i := 1 to 2 do
 begin
   for j := 1 to 3 do
   begin
     writeln('Numero?');
     readln(v[i,j]);
   end;
 end;  
 
  for i := 1 to 2 do
 begin
   for j := 1 to 3 do
   begin
     write(v[i,j]:3);
   end;
   writeln;
 end;
End.