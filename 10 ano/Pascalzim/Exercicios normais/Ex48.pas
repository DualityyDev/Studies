Program Ex47 ;
var t,tr,ap,med:real;
                                              
Begin
  textcolor(white);
	writeln('Intruduza a nota do Teste');
	readln(t);
	writeln('Intruduza a nota do Trabalho');
	readln(tr);
	writeln('Intruduza a nota do Apresentação');
	readln(ap);
	
	med := (t*0.6)+(tr*0.2)+(ap*0.2);
	
	if (t >= 10) and (tr >= 10) and (ap >= 10)  then 
		Begin
		
			if (med >= 10) then
			begin
				textcolor(green);
				Writeln('Aprovado');
			end;
		end	
	else
		begin
	  	textcolor(red);
			writeln('Foi reprovado pois as notas tem de ser todas acima de 10');
		end;
		
	textcolor(white);
	writeln('A sua Media é ', med:0:2);
	readkey;                             
End.