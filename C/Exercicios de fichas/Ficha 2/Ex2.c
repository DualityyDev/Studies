
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a;
    printf("Escreve 1 numeros\n");
    scanf("%d",&a);

    printf("O multiplo é %d",a*2);

}
