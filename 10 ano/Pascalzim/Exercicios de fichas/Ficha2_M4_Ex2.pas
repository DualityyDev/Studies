Program Ficha2_M4_Ex2 ;
var	v:array[1..9999999] of integer;
	nv,i,soma:integer;	
procedure vetor;
	begin
		 for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
				soma := soma + v[i];
			end;
	end;
Begin

	writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
	vetor;
	clrscr;
	writeln('A soma de tudo é de ',soma);  
	readkey;
End.