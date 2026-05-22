
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a;
    printf("Escreve 1 numeros\n");
    scanf("%d",&a);
    if (a%5==0)
    printf("O numero é multiplo");
    else
        printf("O não numero é multiplo");

}

