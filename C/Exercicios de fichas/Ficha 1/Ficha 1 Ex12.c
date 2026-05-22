        #include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
printf("Altura?\n");
    scanf("%d",&a);
    printf("Base?\n");
    scanf("%d",&b);
    system("cls");
    printf("O Area é : %d",(a*b)/2);
}

