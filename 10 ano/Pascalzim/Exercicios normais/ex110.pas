Program Ex110 ;
var num:integer;//variavel glogal
procedure lerdados;
begin
	writeln('Introduza um valor');
	readln(num);
end;
Begin

	legadados;
	
	writeln('O numero introduzido pelo procedimento foi ',num);
	
	num := num*2;
	
	writeln('O numerointroduzido e manipulado é ',num);	
	  
End.