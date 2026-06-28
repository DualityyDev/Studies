    #include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int a,b,c;

    printf("Intruduza 3 numeros\n");
    scanf("%d %d %d",&a,&b,&c);
    system("cls");
    printf("A med é : %.2f",(a+b+c)/(float)3);
}

