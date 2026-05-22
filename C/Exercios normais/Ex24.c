#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
main()
{
    setlocale(LC_ALL,"Portuguese");

    int a,min,sec;

    printf("Intruduza os sec\n");
    scanf("%d",&a);

    system("cls");

    min=a/(float)60;
    sec = a%60;

    printf("Em minutos é %d e %d segundos",min,sec);



}
