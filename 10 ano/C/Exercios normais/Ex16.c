#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int BM,bm,h;
    printf("Intruduz valor Base maior\n");
    scanf("%d",&BM);
    printf("Intruduz valor base menor\n");
    scanf("%d",&bm);
    printf("Intruduz valor Altura\n");
    scanf("%d",&h);
    system("cls");
    printf("area do trapesio %.2f",((BM*bm)*h)/(float)2);
}
