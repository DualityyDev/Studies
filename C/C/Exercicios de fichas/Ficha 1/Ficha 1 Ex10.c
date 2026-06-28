#include <stdio.h>
#include <locale.h>
#include <string.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int i,num;
    printf("Numero?\n");
    scanf("%d",&num);
    system("cls");

    for ( i = 0; i <= num; i++)
    {
        printf("%d \n", i);
    }


    printf("\n");

}
