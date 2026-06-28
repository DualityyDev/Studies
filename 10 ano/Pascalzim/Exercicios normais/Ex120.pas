Program Pzim ;
var b,a:integer;

function a_triangulo : real;
begin
	a_triangulo:= (b*a)/2 ;
end;

Begin    
writeln('Base e altura');
readln(b,a);
writeln('a area é ',a_triangulo); 
readkey; 
End. // sria um program acom obr gatorio uso de função fazemos area do triangulo