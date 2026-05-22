#include <stdio.h>
#include <locale.h>
#include <stdlib.h>
#include <windows.h>
main()
{
    setlocale(LC_ALL, "Portuguese");

    int opcao,a,b,t,i;
    retur:
        system("cls");
    printf("\n===== Menu de Operações =====\n");
    printf("1: Soma dois números\n");
    printf("2: Subtrair dois números\n");
    printf("3: Multiplicar dois números\n");
    printf("4: Dividir dois números\n");
    printf("0: Sair\n");
    printf("Escolha uma opção: \n");
    scanf("%d",&opcao);
    system("cls");
    if (opcao==1)
        goto op1;
    if (opcao==2)
        goto op2;
    if (opcao==3)
        goto op3;
    if (opcao==4)
        goto op4;
    if (opcao==0)
        goto op0;

    op1:
        system("cls");
        printf("Numeros?\n");
        scanf("%d %d",&a,&b);
        printf("A Soma é %d",a+b);
        Sleep(5000);
        goto retur;
    op2:
        system("cls");
        printf("Numeros?\n");
        scanf("%d %d",&a,&b);
        printf("A subtração é %d",a-b);
        Sleep(5000);
        goto retur;

    op3:
        system("cls");
         printf("numero?\n");
    scanf("%d %d",&t,&i);
        printf("%d x %d = %d\n",t,i,t*i);
    Sleep(5000);
    goto retur;
    op4:
        system("cls");
         printf("numero?\n");
    scanf("%d %d",&t,&i);

        printf("%d / %d = %d\n",t,i,t/i);
    Sleep(5000);
    goto retur;
    op0:
    printf("\n");
}
