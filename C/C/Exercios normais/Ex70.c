#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <windows.h>
#include <time.h>
main()
{
    setlocale(LC_ALL, "Portuguese");

    int opcao,a,b,t,i;
    retur:
        srand(time(NULL));
        system("cls");
    printf("\n===== Menu de Operações =====\n");
    printf("1: Totoloto\n");
    printf("2: Euromilhões\n");
    printf("0: Sair\n");
    printf("Escolha uma opção: \n");
    scanf("%d",&opcao);
    system("cls");
    if (opcao==1)
        goto op1;
    if (opcao==2)
        goto op2;
    if (opcao==0)
        goto op0;

    op1:
        system("cls");
        printf("Numero do totoloto\n");
        printf("Numero: ");
        for (int i = 0; i < 6; i++) {
                    printf("%d ", rand() % 49 + 1);
                }
        printf("\nNºSorte: %d",rand() % 13 + 1);
        scanf("%c");
        goto retur;
    op2:
        system("cls");
        printf("Numero do Euromilhões\n");
        printf("Numero: ");
        for (int i = 0; i < 5; i++)
                    printf("%d ", rand() % 50 + 1);
        printf("\nEstrelas: %d %d",rand() % 12 + 1,rand() % 12 + 1);

        scanf("%c");
        goto retur;


    op0:
    printf("\n");
}
