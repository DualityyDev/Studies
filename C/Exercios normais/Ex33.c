#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,i;
    printf("Numero?\n");
    scanf("%d",&a);
    system("cls");
    do
    {
        i = 1 + i;
        printf("%d x %d = %d\n",a,i,i*a);
    }while (i <=9);
}
