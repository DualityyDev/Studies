#include <stdio.h>
#include <locale.h>


main()
{
    setlocale(LC_ALL, "Portuguese");

    int a,b;

    printf("Introduza o valor A \n");
    scanf("%d",&a);

    printf("Introduza o valor B \n");
    scanf("%d",&b);

    printf("\n");
    printf("A soma dos valores é: %d \n", a + b);
    printf("A divisão dos valores é: %f \n", a/(float)b);
    printf("A multiplicação dos valores é: %d", a*b);
}
