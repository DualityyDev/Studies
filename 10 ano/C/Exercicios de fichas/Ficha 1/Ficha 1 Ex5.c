#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a,b;
    printf("Escreva dois numeros\n");
    scanf("%d %d",&a,&b);
    system("cls");
    if (a > b)
        printf("O a é maior");
    if (b > a)
        printf("O b é maior");
    if (a == b)
        printf("São iguais");

}

