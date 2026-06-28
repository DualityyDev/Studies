#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("Intruduza o seu peso em Kg\n");
    int Peso;
    float Altura,IMC;
    scanf("%d",&Peso);
    printf("Intruduza a altura\n");
    scanf("%f",&Altura);
    system("cls");
    IMC == 0;
    IMC = Peso/(Altura*Altura);
    printf("Imc = %.2f",IMC);


}
