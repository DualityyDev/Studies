Program Ficha_Ex3 ;
var te,Tt,o,Med:real;
	C:string;
Begin
	textcolor(white);
	C := 'S';
	writeln('Intruduza a nota do teste');
	readln(te);
	writeln('Intruduza a nota do Trabalho');
	readln(Tt);
	writeln('Intruduza a nota do oral');
	readln(o);
		if (te>=0) and (te<=20) then
			begin
				if (Tt>=0) and (Tt<=20) then
					begin
						if (o>=0) and (o<=20) then
							Med := te*0.4+Tt*0.4+o*0.2 
						else 
							C:= 'N';
					end
				else
					C:= 'N';			
			end
		else
		C := 'N';		
			
	clrscr;
	if C = 'S' then
		begin
			if (med >= 9.5) then
				begin
					textcolor(green);
					writeln('Aprovado');
				end
			else
				begin
					textcolor(red);
					writeln('Reprovado');
				end;
		end
	else
		begin
			textcolor(red);
			writeln('Notas invalidas');
		end;
		
	readkey;	
End.