#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    float nota[5];
    char nome[5][30];
    float max=0,min=99999;

    int maxn,minn;

    for (int i=0;i<4;i++)
    {
        printf("Intruduza seu nome: ");
        scanf("%c\n",&nome[i]);
        printf("Intruduza sua nota: ");
        scanf("%f\n",&nota[i]);
        printf("Next");
        if (max<nota[i])
        {
            max = nota[i];
            maxn = i;
        }
        if (min>nota[i])
        {
            min = nota[i];
            minn = i;
        }
        Sleep(5000);
        system("cls");
    }
    printf("Nota mais baixa\nNome: %c\n Nota: %d",nome[minn],min);
    printf("Nota mais alta\nNome: %c\n Nota: %d",nome[maxn],max);

}
