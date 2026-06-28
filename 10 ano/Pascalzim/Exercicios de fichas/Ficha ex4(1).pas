Program Ficha_Ex4;
	var nome:string;
		S,m,St:real;
Begin

	writeln('Escreva o seu nome');
		readln(nome);
	writeln('escreva seu salario');
		readln(S);
		St := abs(S*0.15-S);
	writeln(nome,' seu novo salario é de ', St:0:2 );
		m := St + m;
		readkey;
		writeln('Escreva o seu nome');           
		readln(nome);                		
	writeln('escreva seu salario');
		readln(S);
		St := abs(S*0.15-S);
		writeln(nome,' seu novo salario é de ', St:0:2 );
		readkey;
		m := St + m;
		writeln('A media dos salarios é de ', m/2:0:2);	
	readkey;  
End.