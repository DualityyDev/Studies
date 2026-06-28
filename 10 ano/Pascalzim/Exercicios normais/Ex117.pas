Program Ex117 ;
var num,quant:integer;
procedure obter_dados;
	begin
		writeln('Calculo de multiplos');
		writeln('introduza um numero');
		readln(num);
		writeln('quantos multiplos quer');
		readln(quant);
	end;
	
procedure calcular;
var i, mult:integer;
	begin
		for i := 1 to quant do 
			begin
				mult := i * num;
				writeln(mult);
			end;
	end;
Begin
	
	obter_dados;
	calcular;
	writeln('introduza um numero');
	readln(num);
	calcular ;
	readkey; 
End.