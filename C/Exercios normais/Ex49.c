#include <stdio.h>
#include <locale.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL)); // = Randomize
    int vet[5];
    int soma;
    for (int i = 0; i <5; i++)
    {
        vet[i] = rand()%10;
        printf("%d \n",vet[i]);
        soma = soma + vet[i];
    }
    printf("A soma é igual %d\n",soma);
    printf("A med é igual %0.2f",soma/(float)5);
}
