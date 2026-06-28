Program Ficha_Ex2 ;
 var n1,n2,op:real;
 		R:integer;
Begin

   writeln('escreva o primeiro numero');
		readln(n1);
		writeln('escreva o segundo numero');
		readln(n2);
		
	writeln('Qual é a operação que deseja?(escreva o numero da operação desejada)');
	writeln('1: +');
	writeln('2: -');
	writeln('3: x');
	writeln('4: /');
		readln(R);
		if (R = 1) then
			writeln('O resultado é ', n1 + n2:0:2);
			if (R = 2) then
				writeln('O resultado é ', n1 - n2:0:2);
					if (R = 3) then
						writeln('O resultado é ', n1 * n2:0:2);
							if (R = 4) then
								writeln('O resultado é ', n1 / n2:0:2);
							if (R < 1) or (R > 4) then
								write('Numero invalido');
	readkey;

	  
End.