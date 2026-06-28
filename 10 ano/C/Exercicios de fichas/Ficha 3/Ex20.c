#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <time.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));

    int v1[10],v2[10];
    int cont_iguais = 0;

    for (int i = 0; i < 10; i++)
    {
        v1[i] = rand() % 20;
        v2[i] = rand() % 20;
    }

    for (int i = 0; i < 10; i++)
    {
        for (int j = 0; j < 10; j++)
        {
            if (v1[i] == v2[j])
            {
                cont_iguais++;
            }
        }
    }

    printf("Valores iguais encontrados: %d\n",cont_iguais);
}
