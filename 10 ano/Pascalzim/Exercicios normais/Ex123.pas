Program Ex123 ;
var	n:integer;

function q : integer;
begin
	q:=n*n;	
end;

function rq : real;
	begin
	rq := sqrt(n);
	end;

procedure	pergunta_resposta;
begin
	writeln('numero');
	readln(n);
	writeln('quadrado:',q:0:2);
	writeln('Raiz quadrada:',rq:0:2);
	readkey;
end;

Begin

	pergunta_resposta;

	
End.