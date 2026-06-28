Program Ex58 ;
var n:integer;
Begin
	
	randomize;
	for n := 1 to 100 do
		begin
			textcolor(random(15));
			textbackground(random(15));
			writeln (random(100));
		end;
		readkey
  
End.