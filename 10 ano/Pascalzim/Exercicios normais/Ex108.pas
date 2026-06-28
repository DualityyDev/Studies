Program Ex108 ;
var vet:array[1..8] of integer;
		i, cont: Integer;
		v:real;
Begin
   // introduzimos 1 numero binario de 8 bits e convertemos pra número
   
   
	cont := 0;
  textcolor(cyan); 
   
   for i := 1 to 8 do
   	begin
   		clrscr;
   		writeln('Digite o bit #',i);
   		readln(vet[i])
   	end;      
  
  if vet[1] = 1 then
  	cont := cont + 128;
  	
  if vet[2] = 1 then
  	cont := cont + 64;
  	
	if vet[3] = 1 then
  	cont := cont + 32;
  	
	if vet[4] = 1 then
  	cont := cont + 16;
  	
	if vet[5] = 1 then
  	cont := cont + 8;
  	
	if vet[6] = 1 then
  	cont := cont + 4;
  	
	if vet[7] = 1 then
  	cont := cont + 2;
  	
	if vet[8] = 1 then
  	cont := cont + 1;
		  
  clrscr;   
  writeln('O valor convertido pra decimal é: ',cont);
   		
End.