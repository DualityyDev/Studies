Program Ex30 ;
 var med,t,tt:real;
Begin

	writeln('Intruduzir nota do teste e do trabalho');
	readln(t,tt);
	med := (t+tt)/2;
	writeln('A media foi de ', med:0:2);
	if (med >= 9.5 ) then
	writeln('Aprovado')
	else
	write('Reprovado');
	
	readkey;  
End.