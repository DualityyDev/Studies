#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <time.h>
#include <windows.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int cod[5], cheat, ten[5];
    int ganhou = 0;

    for (int i = 0; i < 5; i++) {
        cod[i] = rand() % 10;
    }

    printf("Bem vindo player\n");
    printf("Este jogo consiste em tentar acertar o codigo secreto\n");
    Sleep(500);
    printf("O codigo ja foi gerado. Boa Sorte!\nInsira 1 para iniciar: ");
    scanf("%d", &cheat);
    system("cls");

    if (cheat == 151074)
        {
        printf("Cheat: ");
        for (int y = 0; y < 5; y++) printf("%d ", cod[y]);
        printf("\n\n");
    }

    for (int t = 1; t <= 10; t++)
        {
        int pnc = 0, ncsp = 0;
        printf("Tentativas restantes: %d\nIntroduza o codigo: ", 11 - t);
        scanf("%d %d %d %d %d", &ten[0], &ten[1], &ten[2], &ten[3], &ten[4]);

        for (int j = 0; j < 5; j++)
            {
            if (ten[j] == cod[j]) pnc++;
            if (ten[j] == cod[0] || ten[j] == cod[1] || ten[j] == cod[2] || ten[j] == cod[3] || ten[j] == cod[4]) ncsp++;
        }

        if (pnc == 5) {
            ganhou = 1;
            break;
        }

        printf("Posicoes corretas: %d | Numeros existentes: %d\n\n", pnc, ncsp);
    }

    if (ganhou)
        {
        printf("\nParabéns, ganhaste!!!!\n");
    }
    else
        {
        printf("\nPerbeste! O codigo certo era: ");
        for (int i = 0; i < 5; i++) printf("%d ", cod[i]);
        printf("\n");
    }
}
