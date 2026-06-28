#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int num=0,i,posi=0,soma=0;

    for (i=1; i<=5; i++)
    {
    printf("Introduza o %dº número: \n",i);
    scanf("%d",&num);
    soma = num + soma;
    if (num>0)
        posi++;
    }

    system("cls");
    printf("Soma: %d\n",soma);
    printf("Quantidade de números positivos: %d",posi);

}
