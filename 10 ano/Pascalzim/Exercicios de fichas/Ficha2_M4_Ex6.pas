Program Ficha2_M4_Ex6 ;
var	v:array[1..9999999] of integer;
	nv,i,max:integer;	
procedure vetor;
	begin
		 for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
						max := v[i] + max;
			end;
	end;
Begin

	writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
	vetor;
	clrscr;
  writeln('A media é de ',max/nv:0:2);
	readkey;
End.