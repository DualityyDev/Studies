#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
    printf("Intruduz valor a\n");
    scanf("%d",&a);
    printf("Intruduz valor b\n");
    scanf("%d",&b);
    system("cls");
    printf("A area é %d",b*a);
}
