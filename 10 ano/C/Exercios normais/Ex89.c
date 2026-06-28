#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct artigo{
char nome[30];
int quant;
float preco;
float total;
};
main()
{
    setlocale(LC_ALL, "Portuguese");

    struct artigo artigo[10];
    int i;
    float total;
    FILE*data_base;
    char db_n[30] = "Artigos.txt";

    data_base = fopen(db_n,"w");

    if (data_base == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    for (i = 0;i<10;i++)
    {
        printf("Produto Nº%d\n",i+1);
        printf("Produto:");
        scanf("%s",&artigo[i].nome);
        printf("Quantidade:");
        scanf("%d",&artigo[i].quant);
        printf("Preço:");
        scanf("%f",&artigo[i].preco);

        artigo[i].total = artigo[i].quant *(float) artigo[i].preco;
        total = total + artigo[i].total;

        printf("Total: %0.2f\n ----------//----------\n",artigo[i].total);

        }
        printf("Total de tudo: %0.2f\n ",total);
}
