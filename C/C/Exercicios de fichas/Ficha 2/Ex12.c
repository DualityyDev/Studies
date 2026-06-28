#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
        printf("Intruduza dois numeros\n");
        scanf("%d %d",&a,&b);
        printf("A divisão é %0.2f",a/(float)b);
}
