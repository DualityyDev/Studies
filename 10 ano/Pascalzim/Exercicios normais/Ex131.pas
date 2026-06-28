Program Ex131 ;
Type pessoa = Record
		Nome: string[20];
		Idade: integer;
		Altura: real;
end;

var P1, P2 : Pessoa;

Begin

	writeln('Nome Pessoa 1');
	readln(P1.nome);
	writeln('Nome da Pessoa 2');
	readln(P2.nome);
	writeln('Idade da Pessoa 1');
	readln(P1.idade);
	writeln('Idade da Pessoa 2');
	readln(P2.idade);
	writeln('Altura da Pessoa 1');
	readln(P1.altura);
	writeln('Altura da Pessoa 2');
	readln(P2.altura);  
	
	clrscr;
	
	if (P1.idade > P2.idade) then
		writeln('A pessoa mais velha chama-se ', P1.nome);
		
	if (P1.idade < P2.idade) then
		writeln('A pessoa mais velha chama-se ', P2.nome);
		
	if (P1.idade = P2.idade) then
		writeln('As pessoas têm a mesma idade!');
		
	writeln('Media da altura é ', (P1.altura+P2.altura)/2:0:2);
End.