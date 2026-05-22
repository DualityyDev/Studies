#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int KWH;
    float custo;
    printf("Mensal de energia em kWh\n");
    scanf("%d",&KWH);
    if (KWH>100)
    {
        custo = (KWH-100) * 0.35;
        custo = custo + 100*0.15;
    }
    else
        custo = KWH * 0.15;
    printf("Custo total: %.2f euros",custo);
}
