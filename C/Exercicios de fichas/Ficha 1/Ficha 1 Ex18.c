
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    float preco;

    printf("preço?\n");
    scanf("%f",&preco);
    system("cls");
    printf("O preco é de %.2f",preco*1.23);
}
