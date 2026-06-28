#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int matriz[2][2];

    for (int i = 0; i < 2; i++)
    {
        for (int j = 0; j < 2; j++)
        {
            matriz[i][j] = rand()%10;
            printf("%d | ",matriz[i][j]);
        }
        printf("\n");
    }
}
