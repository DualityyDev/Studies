#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));

    int vet[10];
    int max =0,maxposi = 0,r;
    inicio:
    system("cls");
    for (int i=0;i<9;i++)
    {
        vet[i]= rand() % 100;

        if (max<vet[i])
        {
            max=vet[i];
            maxposi = i;
        }
    printf("%d\n",vet[i]);
    }

    printf("O maior é %d posição %d\n\n",vet[maxposi],maxposi);
    printf("Voltar a usar o codigo? 1=Y 0=N\n");
    scanf("%d",&r);
    if (r == 1)
        goto inicio;



}
