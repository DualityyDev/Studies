#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float r;

    printf("Intruduza o raio da esfera?\n");
    scanf("%f",&r);
    printf("A area é %.2f",4*3.14*r*r);
}
