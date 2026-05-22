
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    char s[30] = "origem.txt";
    char s2[30] = "destino.txt";
    char c;
    FILE*fp;
    FILE*fp2;
    fp = fopen(s,"r");
    fp2 = fopen(s2,"w");

    if (fp==NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    c = fgetc(fp);
        while (c != EOF)
        {
            fprintf(fp2,"%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
        fclose(fp2);



}
