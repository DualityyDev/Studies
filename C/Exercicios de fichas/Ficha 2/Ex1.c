
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,menor;
    printf("Escreve dois numeros\n");
    scanf("%d %d",&a,&b);
    menor = a;
    if (b<menor)
        menor = b;

    printf("O menor é %d",menor);

}
