#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int matriz[3][3];
    int cont;
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 3; j++)
        {
            printf("Numeros?");
            scanf("%d",&matriz[i][j]);

        }

    }
printf("\n");
    for (int i = 0; i < 3; i++)
    {
        for (int j = 0; j < 3; j++)
        {
            printf("%d | ",matriz[i][j]);
        }
        printf("\n");
    }
    printf("\n");
    printf("\n");
  for (int j = 0; j < 3; j++)
    {
        for (int i = 0; i < 3; i++)
        {
            printf("%d | ",matriz[i][j]);
        }
        printf("\n");
    }
}
