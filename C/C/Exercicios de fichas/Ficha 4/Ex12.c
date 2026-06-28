#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    FILE *fp;
    char s[30] = "numeros.txt";
    char c;

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
            printf("%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
    }
}
