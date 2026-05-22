#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int max,min,soma=0,i,n1,n2;
    printf("Intruduza dois numeros\n");
    scanf("%d %d",&n1,&n2);

    if (n1 == n2)
        goto erro;

        max = n1;
        min = n1;

    if (max<n2)
        max = n2;
    if (min>n2)
        min = n2;
    int mul = 1;
    for (int i=min;i<=max;i++)
    {
        if(i%2==0)
        soma=soma+i;
        else
            if (i!=min)
                mul= mul * i;
    }

    printf("A soma é %d\n",soma);
    printf("A multiplicação é %d",mul);
    goto fim;
    erro:
        printf("Erro: TypeError, numeros têm de ser diferentes");
    fim:
        printf("\n");

}
