Program Ficha_Ex6 ;
var tt,t:integer;
med:real;
Begin

  textcolor(yellow);
	writeln('Escreva a nota do trabalho e do teste');
	readln(tt,t);
	med := (tt+t)/2;
	if (tt >= 0) and (t >= 0) and (tt <= 20) and (t <= 20) then
		begin
			if (med >= 0) and (med <= 3) then
				begin
					textcolor(red);
					writeln('Voce esta reprovado sua media é de ',med);
				end;
			if (med > 3) and (med < 7) then
				begin
					textcolor(red);
					writeln('Voce esta de recuperação a sua med é de ',med);
				end;
			if (med >= 7) and (med <= 20) then
				begin
					textcolor(green);
					writeln('Voce esta aprovado a sua media é ',med);
				end;
	  end
	else
		writeln('Nota invalida');
	readkey; 
End.