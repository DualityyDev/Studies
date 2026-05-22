#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct cliente{
char nome[30];
int id_conta;
int saldo;
};


main()
{
    setlocale(LC_ALL, "Portuguese");
int i;
    FILE*data_base;
    int soma,num;
    struct cliente cliente[5];
    char db_n[30] = "Clientes.txt";

    data_base = fopen(db_n,"w");

    if (data_base == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }


    for (i = 0;i<5;i++)
    {
    printf("Nome cliente?\n");
    scanf("%s",&cliente[i].nome);

    printf("Numero conta cliente?\n");
    scanf("%d",&cliente[i].id_conta);

    printf("Saldo cliente?\n");
    scanf("%d",&cliente[i].saldo);

    system("cls");
    fprintf(data_base,"Nome: %s\n Id: %d\n Saldo: %d\n ------------//------------\n",cliente[i].nome,cliente[i].id_conta,cliente[i].saldo);

    }
    fclose(data_base);
    data_base = fopen(db_n,"r");
    while (fgetc(data_base)!= EOF)
    {
        fscanf(data_base,"%d",&num);
        soma = soma + num;
    }
    fclose(data_base);
}
