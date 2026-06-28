Program Ex119 ;
var L1,L2:real;

function f_area : real;
begin
	f_area :=L1*L2;
end;

Begin

	writeln('Introduza os lados da retangulo');
	readln(L1,L2);
	writeln('a area do retangulo = ',f_area);  
End.                          