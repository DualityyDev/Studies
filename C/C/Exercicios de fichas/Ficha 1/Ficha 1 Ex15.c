#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a,b;

    printf("numero A\n");
    scanf("%d",&a);
    printf("numero B\n");
    scanf("%d",&b);

    system("cls");

    a = a + b;
    b = a - b;
    a = a - b;

    printf("%d %d",a,b);



}

