        #include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;
printf("Numero?\n");
    scanf("%d %d",&a,&b);
    system("cls");
    printf("O multiplicação é : %d",a*b);
}
