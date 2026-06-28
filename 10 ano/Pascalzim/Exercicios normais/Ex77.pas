Program Ex77 ;
var bina:string;
	soma:integer;
	
label home;
Begin
	
	writeln('Intruduza o codigo binario de 8 bits');
	readln(bina);
	for i:= 8 downto 1 do
		begin
			if bina[i] = 1 then
				soma := soma + 2(2*ln[i]);
		end;
	writeln(soma);
	readkey;	 
End.