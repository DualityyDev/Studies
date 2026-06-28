Program Ficha_EX6 ;
var	km,t,m:real; 
Begin
	
	writeln('Quantos km andou?');
	readln(km);
	writeln('Quanto tempo gastou?');
	readln(t);
	m := km/t;
	writeln('A media é de ',m:0:2);
	readkey;
  
End.