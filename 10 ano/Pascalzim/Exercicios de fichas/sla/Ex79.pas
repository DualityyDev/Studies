Program Ex79 ;
var perimetro, lados, tamanho:integer;
	poli,esc:string;
label home;	
Begin
	home:
	textcolor(white);
	writeln('Qual o numero de lados que tem o poligno');
	readln(lados);
	clrscr;
	if (lados < 3) or (lados > 5) then
	  begin
			writeln('Numero de lados invalido');
			readkey;
			goto home;
		end
	else
		begin
			writeln('Intruduza o tamanho do lado');
			readln(tamanho);
			perimetro := tamanho * lados;
			if lados = 3 then
				poli := 'triangulo';
			if lados = 4 then
				poli := 'retangulo';
			if lados = 5 then
				poli := 'pentaguno';
			clrscr;
			writeln('O perimetro do ',poli,' é ',perimetro);
			readkey;	
	  end;

	clrscr;
	writeln('Quer teminar programa?');
		writeln('S ou N');
		readln(esc);
		esc := upcase(esc);
		if (esc = 'N') then
		goto home;		  	 
		 
  
End.