#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

        int a,b,c;

    printf("Intruduza o numero #1: ");
    scanf("%d",&a);
    printf("Intruduza o numero #2: ");
    scanf("%d",&b);
    printf("Intruduza o numero #3: ");
    scanf("%d",&c);

    system("cls");
    if (a>b && a>c)
        printf("O maior numero é: %d",a);
    if (b>c && b>a)
        printf("O maior numero é: %d",b);
    if (c>b && c>a)
        printf("O maior numero é: %d",c);


}

