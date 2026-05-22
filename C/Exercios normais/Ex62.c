#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("3 numeros?\n");
    int a,b,c,max,min;
    scanf("%d %d %d",&a,&b,&c);

    if (a>b && a>c)
        max = a;
    if (b>a && b>c)
        max = b;
    if (c>a && c>b)
        max = c;

    if (a<b && a<c)
        min = a;
    if (b<a && b<c)
        min = b;
    if (c<a && c<b)
        min = c;

    printf("A amplitude é %d",max-min);
}
