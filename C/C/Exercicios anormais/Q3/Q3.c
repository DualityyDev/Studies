
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int n,i, soma=0;
    printf("Intruduza n\n");
    scanf("%d",&n);
    if (n%2==0)
        printf("O numero %d é par.\n",n);
    else
        printf("O numero %d não é par.\n",n);
    if(n%3==0)
        printf("O numero %d é múltiplo de 3.\n",n);
    else
        printf("O numero %d não é múltiplo de 3.\n",n);
    printf("Divisores: ");
    for (i=1 ;i<=n;i++)
    {
        soma=soma+i;

        if (n%i==0)
            printf("%d ",i);
    }

    printf("\nSoma de 1 até %d: %d",n,soma);



}
