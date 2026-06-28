Program Ficha3_M4_Menu ;
var
procedure Ex1;
var i:integer;
	v:array[1..8] of integer ;
begin
	for i := 1 to 8 do
  begin
  	writeln('numero?');
		readln(v[i]);
		clrscr;
	end;
		
for i := 1 to 8 do
  begin
		writeln(v[i]); 
	end;
	readkey;
end;

Procedure Ex2 ;
var v:array[1..10] of integer ;
med,i:integer;
Begin
	
	for i := 1 to 10 do
 begin
   writeln('Escreve o numero' ) ;
	 readln(v[i]) ;
	 med := v[i] + med; 
 end;	  
 clrscr;
 writeln('Media ',med/10:0:2) ;
 writeln('Soma ',med);
 readkey;   
End;

Procedure Ex3;
var v:array[1..6] of integer ;
i,menor:integer;
Begin
  menor := 99999999;
	for i := 1 to 6 do
		begin
			writeln('escreva um numero'); 
			readln(v[i]);
			if v[i] < menor then
			menor := v[i];
		end;
  writeln('o menor numero é ',menor);
	readkey;	
End;

Procedure Ex4 ;
var par,i,total:integer;
	v:array[1..10] of integer ;
Begin
  randomize;
	for i := 1 to 10 do
		begin
			v[i]:= random[50];
			if v[i] mod 2 = 0 then
			par := par + 1;
			total := total + v[i];
		end;
	
	writeln('O total é de ',total);
	writeln('Tem ',par,' pares');
	readkey;
End;

Procedure Ex5;
var v:array[1..2,1..3] of integer ;
	i,j:integer;
Begin
  for i := 1 to 2 do
 begin
   for j := 1 to 3 do
   begin
     writeln('Numero?');
     readln(v[i,j]);
   end;
 end;  
 
  for i := 1 to 2 do
 begin
   for j := 1 to 3 do
   begin
     write(v[i,j]:3);
   end;
   writeln;
 end;
End;

Procedure Ex6 ;

Begin
  //comandos
End;
Begin
	
	  
End.