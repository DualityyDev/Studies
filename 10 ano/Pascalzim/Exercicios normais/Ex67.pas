Program Ex67 ;
var i:integer;
Begin
     //tabela ascii
  for i:=1 to 255 do
  begin
	textcolor(white) ; 
  	writeln(i,' - ',chr(i) );
  end;
  readkey;
  
End.