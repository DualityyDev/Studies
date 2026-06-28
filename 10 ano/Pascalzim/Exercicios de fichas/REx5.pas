Program REx5 ;
var n:integer;
Begin
	
	writeln('Intruduza um numero');
	readln(n);
	if (n mod 3 = 0) and not (n mod 5 = 0) then
	writeln('É multiplo de 3');
	
	if (n mod 5 = 0) and not (n mod 3 = 0) then
	writeln('É multiplo de 5');
	 
	if (n mod 5 = 0) and (n mod 3 = 0) then
	writeln('É multiplo dos 2');
	
	if not (n mod 5 = 0) and not (n mod 3 = 0) then
	writeln('Não é multiplo de nenhum');
	readkey; 
End.