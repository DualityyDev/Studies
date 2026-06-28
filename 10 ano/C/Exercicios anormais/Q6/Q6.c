#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int i;
    int consumo[7],total=0,max=0,dia=0,acima=0;
    float med=0;
    for (i=0;i<7;i++)
    {
        printf("Introduza o consumo do dia %d\n",i+1);
        scanf("%d",&consumo[i]);
        total = total + consumo[i];

    }
    med = total/7.0;
    for (i=0;i<7;i++)
    {
        if (med<consumo[i])
            acima++;

            if (max<consumo[i])
        {
            max = consumo[i];
            dia = i+1;
        }
    }

    printf("Consumo total: %d litros\n",total);
    printf("Media diária: %.2f litros\n",med);
    printf("Maior consumo: %d litros\n",max);
    printf("Dia do maior consumo: %d\n",dia);
    printf("Dias acima da media: %d\n",acima);

}
