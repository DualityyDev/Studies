#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    FILE *fp;
    char s[30] = "funcionarios.txt";
    char linha[100];

    fp = fopen(s, "r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    while (fgetc(fp) != EOF)
    {
        fscanf(fp, "%[^\n]", &linha);
        printf("%s\n", linha);
    }

    fclose(fp);
}
