Program Login_sistem ;
label user,admin;
var  control_admin,control,control_user,control_user_admin:integer;
	utilizador,passe_admin,passe:string;
////////////////////////////////////////////////
Procedure control_zero;
	begin
		control_admin := 0;
		control := 0 ;
		control_user := 0;
		control_user_admin := 0;
		utilizador := '';
	end; 
/////////////////////////////////////////////////
Procedure passes;
	begin
	 if passe_admin = 'admin' then
	 	control_admin := 1 ;
	 if passe = 'user' then
	 	control := 1;
	end;
/////////////////////////////////////////////////	
Procedure utilizador_verificar;
	begin
		if utilizador = 'User' then
			control_user := 1;
		if utilizador = 'Admin' then
			control_user_admin := 1;
	end;
	    	
Begin
	control_zero;
	textcolor(white);
	write('Nome de utilizador :');
	read(utilizador);
	utilizador_verificar;
	
	// user
	if control_user = 1 then
		begin
			write('Passe :');
			readln(passe);
			clrscr;
			passes;
				if control = 1 then
					goto user;
		end;
		
		//admin
	if control_user_admin = 1 then
		begin
			write('Passe :');
			readln(passe_admin);
			clrscr;
			passes;
				if control_admin = 1 then
					goto admin;	
		end
	else
		writeln('Utilizador invalido, tente novamente');
	if control = 2 then
		begin	
			user:	
				writeln('Bem-vindo de volta user');
	  end;
	  
		if control = 2 then
		begin	
			admin:
				writeln('Bem-vindo de volta admin'); 
	  end;
	readkey;		
		
	 
End.