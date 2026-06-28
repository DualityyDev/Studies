Program QA ;
var r :integer;
Begin

	writeln('Diz a tua idade');
	readln(r);
		if (r > 0) then
			begin
				if (r < 18) then
		  		writeln('Es uma criança');
				if (r >= 18) and (r <= 64) then
			    writeln('Es um adulto');
				if (r >= 65) then
 		     	writeln('Es um idoso');
 		  end
 		else 
 			writeln('idade invalida');
 			
 			readkey;
  
      
End.