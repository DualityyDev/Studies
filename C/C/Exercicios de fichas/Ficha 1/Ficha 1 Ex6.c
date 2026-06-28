
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int num;
    printf("Numero\n");
    scanf("%d",&num);

    system("cls");
    if (num%2 == 0)
        printf("Par");
    else
        printf("Impar");


}
