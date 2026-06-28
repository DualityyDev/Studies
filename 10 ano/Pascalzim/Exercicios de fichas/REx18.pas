Program REx18 ;
var max,min,n,p:real;
Begin
	max := 0;
	min := 999;
	repeat
	writeln('Intruduza um numero');
		readln(n);
		clrscr;
		if n = 999 then
		break;
		if n > max then
		max := n;
		if n < min then
		min := n;
	until p = 1 ;
	writeln('O max é ',max:0:0,' o min é ',min:0:0);
	readkey; 
End.