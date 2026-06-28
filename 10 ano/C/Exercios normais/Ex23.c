#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int a;

    printf("Intruduza um numero\n");
    scanf("%d",&a);

    system("cls");

    if (a%2==0)
        printf("O valor é par\n");
    else
        printf("O valor é impar\n");


}
