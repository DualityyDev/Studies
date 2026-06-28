Program Ficha3_M3_Ex9 ;
label home;
var esc:string;
	se:real;
	i,m:integer;
	n:array[1..5] of integer;
Begin
	
	for i := 1 to 5 do
		begin
			clrscr;
			writeln('Numero?');
			readln(n[i]);
			se := se + n[i];
		end;
	se := s/5;
	writeln('A media é ',se);
	for i := 1 to 5 do
		if se < n[i] then
			begin
			  m := m +1;
				writeln('Tem ',m,' superiores a media');
			end;
	readkey;
		 
End.