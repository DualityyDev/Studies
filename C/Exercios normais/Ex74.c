#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct Atleta{
int idade;
float altura;
};
main()
{
    setlocale(LC_ALL, "Portuguese");
    struct Atleta vet[10];
    int sidade=0;
    float saltura=0;

    for (int i = 0;i<10;i++)
    {
        printf("Idade: ");
        scanf("%d",&vet[i].idade);
        printf("Altura: ");
        scanf("%f",&vet[i].altura);
        sidade = sidade + vet[i].idade;
        saltura = saltura + vet[i].altura;
    }
    m


}
