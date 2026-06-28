#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    char s[100], s1[100];
    FILE *fp;
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
        printf("Numero?\n");
        scanf("%d",&n);
        for (int i=1;i<=10;i++)
        {
        fprintf(fp,"%d x %d = %d\n",i,n,n*i);

        }
        fclose(fp);
    }

}
