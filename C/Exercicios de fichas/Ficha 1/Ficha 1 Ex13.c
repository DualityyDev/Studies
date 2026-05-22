
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int num;
    printf("Numero?\n");
    scanf("%d",&num);
    system("cls");
    if (num < 0)
    {
         printf("O valor absuluto é %d",0 - num );
    }
    else
        printf("O valor absuluto é %d",num);
}
