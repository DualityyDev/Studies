Program Tex5 ;
var i,r:integer;
	med:real;
Begin
	randomize;
	for i := 1 to 10 do
		begin
		  r := random(100);
			writeln(r);
			med := med +r;
		end;
	writeln('A med é ', med/10:0:2);
	readkey;  
End.