Program Ficha2_M4_Ex3 ;
var	v:array[1..9999999] of integer;
	nv,i,max:integer;	
procedure vetor;
	begin
		 for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
					if v[i] > max then
						max := v[i];
			end;
	end;
Begin

	writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
	vetor;
	clrscr;
  writeln('O max é ',max);
	readkey;
End.