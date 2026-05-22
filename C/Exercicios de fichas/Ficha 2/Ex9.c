
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,dif;
    printf("Escreve 1 numeros\n");
    scanf("%d",&a);

    printf("O cubo é %d",a*a*a);

}

