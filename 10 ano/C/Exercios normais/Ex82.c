#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
char s[30];
FILE*fp;
    printf("Introduza o nome do ficheiro\n");
    scanf("%s",&s);

    system("cls");

    fp = fopen(s,"r");

    int soma = 0; int num = 0;
    while (fgetc(fp)!= EOF)
    {
        fscanf(fp,"%d",&num);
        soma = soma + num;
    }
    fclose(fp);
    printf("Vai entrar O Sleep\n");
    sleep(2);
    printf("Soma dos Valores é %d \n",soma);
    printf("Media dos valores é %.2f\n",soma/(float)100);
}
