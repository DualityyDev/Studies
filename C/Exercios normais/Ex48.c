#include <stdio.h>
#include <locale.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL)); // = Randomize
    int vet[5];
    for (int i = 0; i <5; i++)
    {
        vet[i] = rand()%10;
        printf("%d \n",vet[i]);
    }
}
