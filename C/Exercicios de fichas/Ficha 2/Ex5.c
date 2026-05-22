
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,menor,c;
    printf("Escreve 3 numeros\n");
    scanf("%d %d %d",&a,&b,&c);
    menor = a;
    if (b<menor)
        menor = b;
    if (c<menor)
        menor = c;

    printf("O menor é %d",menor);

}
