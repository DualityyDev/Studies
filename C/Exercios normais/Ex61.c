#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    printf("Dia?\n");
    int i;
    scanf("%d",&i);
    printf("\n");
    switch(i)
    {
        case 1: printf("Domingo"); break;
        case 2: printf("Segunda"); break;
        case 3: printf("Terça"); break;
        case 4: printf("Quarta"); break;
        case 5: printf("Quinta"); break;
        case 6: printf("Seixta"); break;
        case 7: printf("Sabado"); break;
    }
}
