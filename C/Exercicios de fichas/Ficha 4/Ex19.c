

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
            if (c == 'a' ||c == 'e' ||c == 'i' ||c == 'o' ||c == 'u'||c == 'A' ||c == 'E' ||c == 'I' ||c == 'O' ||c == 'U')
                linhas++;
            c = fgetc(fp);
        }
        fclose(fp);
    }
    printf("Vogais Nº%d",linhas);
}
