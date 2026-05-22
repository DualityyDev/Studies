#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    FILE *fp;
    char s[30] = "numeros.txt";
    int num;

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        for (int i = 0; i < 10; i++)
        {
            printf("Introduza um número inteiro: ");
            scanf("%d",&num);
            fprintf(fp,"%d\n",num);
        }
        fclose(fp);
    }
}
