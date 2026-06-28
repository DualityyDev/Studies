#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    FILE *fp;
    int num;
    char s[30] = "inteiros.txt";

    fp = fopen(s, "r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    while (fgetc(fp) != EOF)
    {
        fscanf(fp, "%d", &num);
        printf("%d\n", num);
    }

    fclose(fp);
}
