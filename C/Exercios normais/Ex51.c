#include <stdio.h>
#include <locale.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL)); // = Randomize
    int vet[100];
    int max= 0,min = 9999;
    for (int i = 0; i <99; i++)
    {
        vet[i] = rand()%100;

        if (vet[i]>max)
            max =vet[i];

        if (vet[i]<min)
            min=vet[i];

    }
    printf("Maior: %d\n",max);
    printf("Menor: %d\n",min);


}
