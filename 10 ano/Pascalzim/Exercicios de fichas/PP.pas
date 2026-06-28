Program PP ;
Begin
	 textcolor(white);
   writeln('Nome de usuario');
   readln(ut);
   writeln('Intruduzir a palavra passe');
   readln(pp);
   if (ut := admin) and (pp := admin) then
   	begin
   	 repeat
		 writeln('bem vindo de volta admin');
  	 writeln('O que vai quer hoje?');
     writeln(1:Token);
     writeln(2:Passe dos utlizadores);
     writeln(3:Sair);
     
End.