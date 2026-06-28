Program Ficha3_M3_Ex7 ;
label home;
var esc:string;
s,i:integer;
Begin
	
	for i := 1 to 100 do
		s := s + i;
	writeln('A soma é ',s);
	readkey;  
End.