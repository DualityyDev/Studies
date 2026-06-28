#include <stdio.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float h;
    printf("Horas Estacionadas?\n");
    scanf("%f",&h);

    printf("Horas estacionadas: %.0f\n",h);

    if (h>5)
    printf("Valor a pagar: %.2f euros\n",h*1);

    if (h<=5 && h>=3)
        printf("Valor a pagar: %.2f euros",h*1.25);

    if (h<=2)
        printf("Valor a pagar: %.2f euros",h*1.5);

    if (h*1>10)
        printf("Cliente com estacionamento prolongado.");


}
