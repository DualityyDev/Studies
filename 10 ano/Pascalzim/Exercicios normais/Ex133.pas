Program Ex133;

	Type Artigo = Record
			Nome: string[20];
			preco,iva,piva:real;
	end;
	
var A1,A2,A3 : Artigo;
	media, total:real;
	 
Begin
	
	writeln('Artigo 1: ');
	read(A1.nome);
	writeln;
	writeln(A1.nome,' preço:');
	read(A1.preco);
	clrscr;
	writeln('Artigo 2: ');
	read(A2.nome);
	writeln;
	writeln(A2.nome,' preço:');
	read(A2.preco);
	clrscr;
	writeln('Artigo 3: ');
	read(A3.nome);
	writeln;
	writeln(A3.nome,' preço:');
	read(A3.preco);
	
	clrscr;
	
	A1.iva := A1.preco*0.23; A2.iva := A2.preco * 0.23; A3.iva := A3.preco * 0.23;
	A1.piva:=A1.preco+A1.iva;
	A2.piva:=A2.preco+A2.iva;
	A3.piva:=A3.preco+A3.iva;
	total:= A1.piva +A2.piva +A3.piva ;
	media := total/3;
	
	writeln('	/-----------/ Informações /-----------/');
	writeln;
	writeln('	',A1.nome,' | ',A1.piva);
	writeln('	',A2.nome,' | ',A2.piva);
	writeln('	',A3.nome,' | ',A3.piva);
	readkey;
	
End.