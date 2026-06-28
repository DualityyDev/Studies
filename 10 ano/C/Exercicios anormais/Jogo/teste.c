#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>
#include <windows.h>
main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int cod[5],cheat,ten[5];
    for (int i=0;i<5;i++)
    {
        cod[i] = rand() % 10;
    }
    printf("Bem vindo player\n");
    printf("Este jogo consiste em tentar acertar o codigo secreto\n");
    Sleep(1000);
    printf("O codigo já foi gerado quando iniciou o programa\nPara acertar deve escrever os 5 numeros corretamente\n");
    Sleep(1000);
    printf("Boa Sorte\nInsira 1 enter para iniciar\n");
    scanf("%d",&cheat);
    system("cls");
    if (cheat == 909)
    {
        printf("Cheat ativado cod: ");
        for (int y=0; y<5;y++)
        {
            printf("%d ",cod[y]);
        }
        printf("\n");
    }

    int pnc,ncsp;
    // Começa o jogo
    for (int t=1;t<=10;t++)
    {
        pnc = 0; ncsp = 0;
        printf("Numero de tentativas restantes: %d\n",11-t);
        printf("Intruduza o codigo: ");

        scanf("%d %d %d %d %d",&ten[0],&ten[1],&ten[2],&ten[3],&ten[4]);

        for (int j=0;j<5;j++)
        {
            if (ten[j]==cod[j])
            {
                pnc++;
            }

            if (ten[j]== cod[0] || ten[j]== cod[1] || ten[j]== cod[2] || ten[j]== cod[3] || ten[j]== cod[4])
            {
                 ncsp++;
            }
        }

        if (pnc == 5)
            goto gg;
        printf("Nº de posições e numeros corretos: %d\n",pnc);
        printf("Nº de numeros corretos: %d\n",ncsp);
    }

    gg:
        printf("gg");
}
