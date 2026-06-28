#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct produto {
    char nome[30];
    float preco;
    int quant;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    int i;
    FILE *fp;
    struct produto produto[5];
    char s[30] = "produtos.txt";

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

        for (i = 0; i < 5; i++)
        {
            printf("Produto:\n");
            scanf("%s", &produto[i].nome);

            printf("Preço:\n");
            scanf("%f", &produto[i].preco);

            printf("Quantidade:\n");
            scanf("%d", &produto[i].quant);

            system("cls");
            fprintf(fp, "Nome: %s\n Preço: %.2f\n Quantidade: %d\n ------------//------------\n", produto[i].nome, produto[i].preco, produto[i].quant);
        }
        fclose(fp);

}
