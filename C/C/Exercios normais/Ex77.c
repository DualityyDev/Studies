#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    char s[100], s1[100] = "Jonatas Santos";
    FILE *fp;

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
        fprintf(fp,"%s",s1);
        fclose(fp);
    }

}
