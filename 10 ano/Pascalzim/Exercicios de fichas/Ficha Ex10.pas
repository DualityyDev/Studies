Program Ficha_Ex10 ;
var mq,l,c:real;
Begin
   
   writeln('diga o comprimento e a largura da sua sala');
   readln(c,l);    
   mq:= l * c;
   writeln('Vai lhe custar ', mq*35:0:2);
   readkey;
End.