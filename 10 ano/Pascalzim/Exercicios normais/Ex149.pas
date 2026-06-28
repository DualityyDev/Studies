Program Ex149 ;
var texto:text;
p,dia,mes,ano,idade,i:integer;
nome:string;
Begin

	writeln('Quantas pessoas quer por?');
	readln(p);
	clrscr;
	assign(texto, 'idades.txt' ) ;
	for i := 1 to p do
		begin
			writeln('Nome?' ) ;
			readln(nome);
			writeln('Data de Nascimento');	
			write('Dia:' ) ;
			readln(Dia);
			write('Mes:') ;
			read(mes);
			write('Ano:') ; 
			read(ano);
			idade := 2026-ano;
			write(texto,nome); write(texto,'-');
			write(texto,idade);
			writeln(texto); 
		end;  
		close(texto);
		readkey ;
End.