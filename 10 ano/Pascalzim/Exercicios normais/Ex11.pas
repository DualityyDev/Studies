Program Ex11 ;

var a,b:integer;
		med:real;

Begin
//Este codigo faz a media e a media com 2 casas decimais
 Writeln('Intruduzir dois numeros');
 readln(a,b);
 med:=(a+b)/2;                
 Writeln('A media é ',med);
 writeln('A media = ', med:0:2);
 readkey; 
   
End.