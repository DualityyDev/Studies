Program REx16 ;
var p,po,neg,o:integer;
	n:real;
Begin
	repeat
		textcolor(white);
		writeln('Intruduza os numeros para para intruduz 999');
		readln(n);
		clrscr;
		if n = 999 then
	  	break
	  else
	  	begin
	  		if n > 0 then 
	  		po := po + 1;
	  		if n = 0 then
	  		o := o + 1;
	  		if n < 0 then
	  		neg := neg + 1;
	  	end;	
	until p = 1;
		writeln('Teve ',neg,' negativos ',o,' 0 ',po,' positivos');
		readkey;
  
End.