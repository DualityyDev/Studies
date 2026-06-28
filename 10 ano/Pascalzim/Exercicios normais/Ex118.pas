Program Ex118 ;
label home;
var v:array[1..10] of integer;
	op,soma,i,pares,imperes,max,min:integer;
	med:real;
Procedure Menu;
	begin 
		writeln('Menu:');
		writeln('1 - Gerar numeros aleatoria');
		writeln('2 - Listar numeros.');
		writeln('3 - Media dos numeros.');
		writeln('4 - Numero de valores pares');
		writeln('5 - Numero de valores Impares');
		writeln('6 - Valor Maximo');
		writeln('7 - Valor minimo');
		writeln('8 - sair');
	end;
	
Procedure Ler_op;
	begin
		readln(op);
	end;
Procedure Gerar;

	begin	
		randomize;
		for i := 1 to 10 do
			v[i]:= random(1000);
	end;
Procedure Listar;
	begin
	for i:= 1 to 10 do
		writeln(v[i]);
	end;
Procedure Mostrar;
	begin
		for i := 1 to 10 do
			med := v[i] + med;
		med:= med/10
	end;
Procedure par;
	begin
		for i := 1 to 10 do
			if v[i] mod 2 = 0 then
				writeln(v[i]);
	end;
procedure impar ;
	begin
		for i := 1 to 10 do
			if v[i] mod 2 <> 0 then
				writeln(v[i]);
	end;
procedure Maxm;
	begin
		for i := 1 to 10 do
		begin 
		if (max < v[i]) then
			max := v[i];
		end;
	end;
procedure minm;
	begin
	for i := 1 to 10 do
	begin
	if (min > v[i]) then
			min := v[i];
	
	end;
	end;
	
	
Begin
	min := 99999;
	repeat
	Menu;
	Ler_op;
	case op of 
				1:	Gerar;
				2:	Listar;
				3:	Mostrar;
				4:	par;
				5:	impar;
				6:	Maxm ;
				7:	minm;
				8:break;
			end;
	
	
	until i  = 100;
		  
End.