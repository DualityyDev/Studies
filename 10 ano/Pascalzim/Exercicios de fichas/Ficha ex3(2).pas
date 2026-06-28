Program Ficha_Ex3;
	var nome:string;
		S:real;
Begin

	writeln('Escreva o seu nome');
		readln(nome);
	writeln('escreva seu salario');
		readln(S);
		writeln(nome,' seu novo salario é de ', abs(S*0.15-S):0:2 );
	readkey;  
End.