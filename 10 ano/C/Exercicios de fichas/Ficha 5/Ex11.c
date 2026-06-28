
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    FILE *fp;
    int vet[15];
    int i;
    char s[30] = "inteiros.txt";

    fp = fopen(s, "w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    for (i = 0; i < 15; i++)
    {
        printf("Introduza o %dº número: ", i + 1);
        scanf("%d", &vet[i]);
        fprintf(fp, "%d\n", vet[i]);
    }

    fclose(fp);
}
