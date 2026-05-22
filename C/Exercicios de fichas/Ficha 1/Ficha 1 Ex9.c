        #include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a;
printf("Numero?\n");
    scanf("%d",&a);
    system("cls");
    printf("O quadrado é : %d",a*a);
}
