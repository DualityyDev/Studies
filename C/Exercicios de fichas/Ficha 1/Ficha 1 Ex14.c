#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float v;
    printf("Intruduza valor\n");
    scanf("%f",&v);
    system("cls");
    if (v == 0)
        printf("O valor é 0");
    if (v > 0)
        printf("É positivo");
    if (v < 0)
        printf("É negativo");

}
