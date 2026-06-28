Program Ex59 ;
var n:integer;
Begin
	n := 0;
	
	repeat
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
  until (n = 1);
  
 readkey;
End.