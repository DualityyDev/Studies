Program Ex68 ;
var salario,tv:real;
Begin
	
	textcolor(white);
	writeln('Intruduza o seu salario');
	readln(salario);
	clrscr;
	writeln('Intruduza o total de vendas');
	readln(tv);
	clrscr;
	if salario <= 1000 then 
	writeln('O teu novo salario é ',salario+tv*0.05:0:2);
	if (salario >= 1001) and (salario <= 1500) then
	writeln('O teu novo salario é ',salario+tv*0.1:0:2);
	if salario > 1500 then
	writeln('O teu novo salario é ',salario+tv*0.15:0:2);
	readkey;
End.                              
																	