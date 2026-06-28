
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a;

    printf("Idade?\n");
    scanf("%d",&a);
    system("cls");
    if (a >= 18)
        printf("És maior de idade");
    if (a < 18)
        printf("És menor de idade");


}
