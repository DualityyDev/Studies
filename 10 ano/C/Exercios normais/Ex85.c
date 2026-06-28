#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int matriz[10][10];
    int cont;
    for (int i = 0; i < 10; i++)
    {
        for (int j = 0; j < 10; j++)
        {
            matriz[i][j] = rand()%100;
            if (matriz[i][j] % 5 == 0)
            {
                matriz[i][j] = 0;
                cont++;
            }
            printf("%d | ",matriz[i][j]);
        }
        printf("\n");
    }
    printf("Foram trocados: %d",cont);
}
