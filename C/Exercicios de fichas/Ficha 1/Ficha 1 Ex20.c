#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    printf("Intruduz 3 numeros\n");
    int a,b,c;
    scanf("%d %d %d",&a,&b,&c);
    system("cls");
    if (a>b && a>c)
        printf("Max é %d",a);
    if (b>c && b>a)
        printf("Max é %d",b);
    if (c>b && c>a)
        printf("Max é %d",c);


}

