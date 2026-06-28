#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
    printf("Notas?\n");
    scanf("%d %d",&a,&b);
    float med = (a+b)/(float)2;

    printf("A tua media é %.1f\n",med);

    if (med<10)
        printf("Reprovado");
    if (med>= 10 && med<12)
        printf("tem de ir para exame");
    if (med>=12 && med <=20)
        printf("Aprovado");

}
