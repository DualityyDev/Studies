
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,dif;
    printf("Escreve 2 numeros\n");
    scanf("%d %d",&a,&b);
    if (a>b)
        dif=a-b;
    if (b>a)
        dif = b-a;

    printf("A diferença é %d",dif);

}

