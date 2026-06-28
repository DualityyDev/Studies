Program Ficha2_M4_Menu ;
var i,j :integer;
esc:integer;

		
procedure Ex1;
var v:array[1..10] of integer;
	begin
   	begin
			for i := 1 to 10 do
				begin
					v[i] := random(101);  
				end;
		end; 
		
		Begin
			randomize;
			for i := 1 to 10 do
				begin
					writeln(v[i]);  
				end;
				readkey;
				
	end;		
	End;

procedure	Ex2;
var	v:array[1..9999999] of integer;
	nv,i,soma:integer;
	begin
	writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
	for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
				soma := soma + v[i];
			end;
	clrscr;
	writeln('A soma de tudo é de ',soma);  
	readkey;
	end;
	
procedure Ex3;
var	v:array[1..9999999] of integer;
	nv,i,max:integer;
begin
writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
  for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
					if v[i] > max then
						max := v[i];
			end;
	clrscr;
  writeln('O max é ',max);
	readkey;
end;

procedure Ex4;
var v:array[1..3, 1..3] of integer;
	i,j:integer;
	begin
		randomize;
		for i := 1 to 3 do
			for j := 1 to 3 do
				v[i,j] :=	random(51);
				for i := 1 to 3 do
			begin
				for j := 1 to 3 do
					write(v[i,j]:4);
				writeln ;
			end;
	end;

	procedure Ex5;
	var v:array[1..2, 1..4] of integer;
		soma:array[1..2] of integer ;
	i,j:integer;
 begin
	soma[1]:= 0;
	soma[2]:= 0;
	randomize;
	begin
		for i := 1 to 2 do
			for j := 1 to 4 do
				begin
				v[i,j] :=	random(51);
		end;
	for i := 1 to 2 do
			begin
				for j := 1 to 4 do
					begin
						write(v[i,j]:4);
					end;
				writeln ;
	end;		
	writeln(v[1,1]+v[1,2]+v[1,3]+v[1,4]);
	writeln(v[2,1]+v[2,2]+v[2,3]+v[2,4]);
				
				
	readkey;
	   	
 end;
 end;
procedure	Ex6;
	var	v:array[1..9999999] of integer;
	nv,i,max:integer;	
	begin
		writeln('Escreva o numero de numeros que quer intruduzir');
	readln(nv);
	for i := 1 to nv do
			begin
				clrscr;
				writeln('Escreva um numero');
				readln(v[i]);
						max := v[i] + max;
			end;
		clrscr;
  writeln('A media é de ',max/nv:0:2);
	readkey;
	end;

procedure Ex7;
var v:array[1..4,1..4] of integer ;
	i,j:integer;	
	begin
	v[1,1] := 1; v[1,2] := 0; v[1,3] := 0; v[1,4] := 1;
	v[2,1] := 0; v[2,2] := 1; v[2,3] := 1; v[2,4] := 0;
	v[3,1] := 0; v[3,2] := 1; v[3,3] := 1; v[3,4] := 0;
	v[4,1] := 1; v[4,2] := 0; v[4,3] := 0; v[4,4] := 1;
	for i := 1 to 4 do
		begin
			for j := 1 to 4 do
				write(v[i,j]:3);
			writeln;
		end;
		readkey;
	end;
	
Procedure Ex8;
var v:array[1..3, 1..3] of integer;
	i,j,nv:integer;
Begin
  for i := 1 to 3 do
			begin
				for j := 1 to 3 do
					begin
						writeln('Numero?');
						readln(v[i,j]);
						clrscr;
						
					end;
			end;
End;

Procedure Ex9;
var v:array[1..2,1..2] of integer ;
i,j,mul:integer;
Begin
  for i := 1 to 2 do                   
		begin
	  	for j := 1 to 2 do
				begin
					writeln('numero?') ;
					readln(v[i,j]);
				end;
		end;
	for i := 1 to 2 do
		begin
	  	for j := 1 to 2 do
				begin
					write(v[i,j]:3) ;  
				end;
				writeln;
		end;
	writeln('que multiplicar por quando?'); 
	readln(mul);
	
		for i := 1 to 2 do
		begin
	  	for j := 1 to 2 do
				begin
					write(v[i,j]*mul:3) ;  
				end;
				writeln;
		end; 
End;

Procedure Ex10	;
var v:array[1..3,1..3] of integer ;
i,j,med1,med2,med3:integer;
Begin
  for i := 1 to 3 do                   
		begin
	  	for j := 1 to 3 do
				begin
					writeln('numero?') ;
					readln(v[i,j]);
				end;
		end;
	for i := 1 to 3 do
		begin
	  	for j := 1 to 3 do
				begin
					write(v[i,j]:3) ;  
				end;
				writeln;
		end;
	for i := 1 to 3 do
		begin
			med1 :=  v[i,1] + med1;
			med2 :=  v[i,2] + med2;
			med3 :=  v[i,3] + med3;
		end;
		
	writeln('A med da colona 1 é de ',med1/3:0:2);
	writeln('A med da colona 2 é de ',med2/3:0:2);
	writeln('A med da colona 3 é de ',med3/3:0:2);
	readkey;
	
End;	

Begin
repeat
clrscr;
textcolor(white);
writeln('----------------------------------') ; 
writeln('		Menu') ;
writeln('1 - Preenchimento Aleatório do Vetor' ) ;  	
writeln('2 - Soma dos Elementos do Vetor' ) ;
writeln('3 - Encontrar o Maior Elemento do Vetor' ) ;  	
writeln('4 - Preenchimento Aleatório de Matriz' ) ;
writeln('5 - Soma das Linhas de Matriz' ) ;  	
writeln('6 - Média dos Elementos do Vetor' ) ;
writeln('7 - Matriz Identidade' ) ;  	
writeln('8 - Transposição de Matriz' ) ;  	
writeln('9 - Multiplicação por Valor em Matriz' ) ;  	
writeln('10 - Média das Colunas de Matriz' ) ;
writeln('0 - Sair' ) ;
readln(esc);
	clrscr;
	case esc of
	1:Ex1;
	2:Ex2;
	3:Ex3;
	4:Ex4;
	5:Ex5;
	6:Ex6;
	7:Ex7;
	8:Ex8;
	9:Ex9;
	10:Ex10;
	0:break;
	end;
until i > 99999999;	  	  
End.