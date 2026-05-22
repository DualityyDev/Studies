#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,c;
    printf("Intruduz valor a\n");
    scanf("%d",&a);
    printf("Intruduz valor b\n");
    scanf("%d",&b);
    printf("Intruduz valor c\n");
    scanf("%d",&c);
    system("cls");
    printf("A media é : %.2f",a*0.4+b*0.4+c*0.2);
}
