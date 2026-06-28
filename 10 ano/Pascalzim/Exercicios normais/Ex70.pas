Program Ex70 ;
var a,i,m:integer;
Begin

	randomize;
	textcolor(white);
	for i := 1 to 100 do
	begin
		a := random(100);
		writeln(a);
		if a mod 5 = 0 then
		m := m + 1 ;
		delay(1);
  end;
  readkey;
  clrscr;
  writeln(m,' São multiplos de 5');
  readkey;
  
End.