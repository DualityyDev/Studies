
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,dif;
    printf("Escreve a nota\n");
    scanf("%d",&a);
    if (a>=10)
       printf("Aprovado");
    else
        printf("Reprovado");



}

