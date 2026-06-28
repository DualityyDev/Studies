#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int dis;
    float preco;
    menu:
    system("cls");
    printf("Escolha o distrito\n");
    printf("1: Coimbra\n");
    printf("2: Lisboa\n");
    printf("3: Porto\n");
    printf("4: Evora\n");
    scanf("%d",&dis);

    switch(dis)
    {
        case 1:goto coim;break;
        case 2:goto Lis;break;
        case 3:goto por;break;
        case 4:goto evo;break;
        default:
        {
            printf("Erro: 404 distrito não reconhecido");
            goto fim;
        }
    }
    coim:
    system("cls");
    printf("Escreva o preço do produto\n");
    scanf("%f",&preco);
    system("cls");
    printf("O preço em coimbra %.2f",preco*1.07);
    goto fim;

    Lis:
        system("cls");
    printf("Escreva o preço do produto\n");
    scanf("%f",&preco);
    system("cls");
    printf("O preço em Lisboa %.2f",preco*1.12);
    goto fim;

    por:
        system("cls");
    printf("Escreva o preço do produto\n");
    scanf("%f",&preco);
    system("cls");
    printf("O preço em Porto %.2f",preco*1.15);
    goto fim;

    evo:
        system("cls");
    printf("Escreva o preço do produto\n");
    scanf("%f",&preco);
    system("cls");
    printf("O preço em coimbra %.2f",preco*1.08);
    goto fim;

    fim:

        printf("\n");
}
