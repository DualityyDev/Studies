#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

main()
{
    char s[100], s1[100];
    FILE *fp;
    srand(time(NULL));
    int n;
    setlocale(LC_ALL, "Portuguese");
    printf("Introduza o Nome do Ficheiro \n");
    scanf("%s", s);

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        printf("Ficheiro aberto com sucesso \n");
        for (int i=1;i<=100;i++)
        {
        fprintf(fp,"%d\n",rand() % 100);

        }
        fclose(fp);
    }

}

