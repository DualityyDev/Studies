Program REx2 ;

var	i:integer;
	max:real;
	max_nome:string;
Type 
	 Aluno = record
	 nome: string   ;
   teste: real   ;
   trabalho: real;
   oral: real  ;
   media: real;
  end;
var Aaluno :array[1..10] of aluno;	

procedure perguntas_calculos ;
	begin
		for i := 1 to 10 do
			begin
				writeln('Nome? #',i);
				readln(aaluno[i].nome);
				clrscr;
				writeln('Nota teste? #',i);
				readln(aaluno[i].teste);
				clrscr;
				writeln('Nota trabalho? #',i);
				readln(aaluno[i].trabalho);
				clrscr;
				writeln('Nota oral? #',i ) ;
				readln(aaluno[i].oral);
				clrscr;
				aaluno[i].media := (aaluno[i].teste + aaluno[i].trabalho + aaluno[i].oral)/3;
				if aaluno[i].media > max then
					begin
						max := aaluno[i].media;
						max_nome := aaluno[i].nome;
					end;
			end;  
	end;  

Begin

	perguntas_calculos;	
	writeln('=================================================');
	writeln('|          Tabela de classificação              |');
	writeln('================================================='); 
	for i := 1 to 10 do
		begin
			write(aaluno[i].nome);
			write(aaluno[i].media:30);
			writeln;
		end; 
End.