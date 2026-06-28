
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    FILE *fp;
    char s[30] = "produtos.txt";
    char c;
    int linhas=1;

    printf("Fichero?\n");
    scanf("%s",s);

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            if (c == '\n')
                linhas++;
            c = fgetc(fp);
        }
        fclose(fp);
    }
    printf("Linhas Nº%d",linhas);
}
