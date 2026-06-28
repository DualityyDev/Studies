#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    printf("Intruduza o seu peso em Kg\n");
    int Peso,IMC;
    float Altura;
    scanf("%d",&Peso);
    printf("Intruduza a altura\n");
    scanf("%f",&Altura);
    system("cls");
    IMC == 0;
    IMC = Peso/(Altura*Altura);

    if (IMC<18.5)
        printf("Abaixo do peso");
     if (IMC>=18.5 && IMC<24.9)
        printf("Peso normal");
    if (IMC>=25 && IMC<29.9)
        printf("Excesso de peso");

    if (IMC>=30)
        printf("Obesidade");
    if (IMC>=30 && IMC<34.9)
        printf(" Classe 1");
    if (IMC>=35 && IMC<39.9)
        printf(" Classe 2");
    if (IMC>40)
        printf(" Morbida");

}
