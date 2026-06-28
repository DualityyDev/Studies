Program Pzim ;

    var texto : Text;
     x:char;
     
Begin

    assign (texto, 'tgpsi.txt'); // Associa a variavel texto fichero tgpsi.txt
    
    rewrite(texto); // Faz a abertura do ficheiro + modo de abertura
    
    writeln(texto, '10'); // Escrever para o ficheiro tgpsi.txt
    writeln(texto, 'TGPSI');
    
    close(texto); // Fecho o ficheiro -> grava
    
    Reset(texto); // Colocar o ficheiro pronto para leitura
    
    while not eof(texto) do // eof = end of file
     Begin
         read(texto,x);
         write(x);
     end;
   readkey;
End.
