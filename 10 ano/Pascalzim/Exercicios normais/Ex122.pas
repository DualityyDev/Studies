Program Ex122 ;
var	valor:integer;

function par (numero: integer):boolean;
begin
	if (numero mod 2) = 0 then
	par := true
	else
	par := false
end;

Begin

	writeln('integer um valor');
	readln(valor);
	
	if par(valor) = true then
	writeln('O valor é par')
	else
	writeln('O valor é impar '); 
	readkey; 
End.