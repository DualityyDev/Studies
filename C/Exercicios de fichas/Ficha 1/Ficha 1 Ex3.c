#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b;

    printf("intruduzir 2 numeros\n");
    scanf("%d %d",&a,&b);
    system("cls");
    printf("A soma é : %d",a+b);

}

