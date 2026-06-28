Program RevisoesEx5 ;
var soma,n,i,c:integer;
Begin
	
	repeat
	writeln('numero');
	readln(n);
		if n = 0 then
			break;
	i := i + 1;
	soma := soma + n;		 
	until c = 1;
	clrscr;
	writeln('Foi intruduzido ',i);
	writeln('A soma foi de ',soma);
	writeln('A media é de ',soma/i:0:2);
	readkey;  
End.