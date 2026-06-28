Program Ex60 ;
var n:integer;
Begin
	n := 0;
	
	while (n <= 4) do
	begin
	  writeln('');
	  textcolor(random(15));
	  writeln('    *      *      *      *          *          *      ');
  	textcolor(random(15));
  	Writeln('   ***    ***    ***    ***        ***        ***    ');
	  textcolor(random(15));
  	Writeln('  *****  *****  *****  *****      *****      *****  ');
  	textcolor(random(15));
  	Writeln('   | |    | |    | |    | |        | |        | |    ');
  	delay(10);
  	clrscr;
  end;
End.