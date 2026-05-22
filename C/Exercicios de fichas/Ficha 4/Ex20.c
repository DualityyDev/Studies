
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct pessoa{
char nome[30];
int idade;
float altura;
};

struct aluno{
char nome[30];
float nota1;
float nota2;
int idade;
};

struct produto{
char nome[30];
float preco;
int quant;
};

struct carro{
char marca[30];
char modelo[30];
int ano;
};


void ex1(){
    int numeros[10],soma;

    for (int i=0;i<10;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);
        soma = soma + numeros[i];
    }
    printf("%d",soma);

}

void ex2(){
    int numeros[10],soma;

    for (int i=0;i<10;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);
        soma = soma + numeros[i];
    }
    printf("%d",soma/10);

}

void ex3(){
    int numeros[10],maior,menor=9999999999999999;

    for (int i=0;i<10;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);

    if (numeros[i]>maior)
        maior=numeros[i];
    if (numeros[i]<menor)
        menor=numeros[i];
    }
    printf("max = %d menor = %d",maior,menor);


}

void ex4(){
    int numeros[15],par,impar;

    for (int i=0;i<15;i++)
    {
        printf("Numero?\n");
        scanf("%d",&numeros[i]);

    if (numeros[i] % 2 == 0)
        par++;
    else
        impar++;
    }
    printf("par = %d impar = %d",par,impar);
}

void ex5(){
    int vetor[10];
    int i, j, temp;


    printf("Numero?\n");
    for (i = 0; i < 10; i++) {
        scanf("%d", &vetor[i]);
    }


    for (i = 0; i < 10 - 1; i++) {


        for (j = 0; j < 10 - i - 1; j++) {


            if (vetor[j] > vetor[j + 1]) {
                temp = vetor[j];
                vetor[j] = vetor[j + 1];
                vetor[j + 1] = temp;
            }
        }
    }

    for (i = 0; i < 10; i++) {
        printf("%d ", vetor[i]);
    }
    printf("\n");
}

void ex6(){
        struct pessoa vet[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Pessoa Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s", &vet[i].nome);
        printf("Idade: ");
        scanf("%d", &vet[i].idade);
        printf("Altura: ");
        scanf("%f", &vet[i].altura);
        system("cls");
    }

    printf("Dados das Pessoas:\n");
    for (i = 0; i < 5; i++)
    {
        printf("Nome: %s\n", vet[i].nome);
        printf("Idade: %d\n", vet[i].idade);
        printf("Altura: %.2f\n", vet[i].altura);
        printf("----------//----------\n");
    }
}

void ex7(){struct aluno aluno[3];
    int i;
    float media;

    for (i = 0; i < 3; i++)
    {
        printf("Aluno Nº%d\n", i + 1);
        printf("Nome: ");
        scanf("%s", &aluno[i].nome);
        printf("Nota 1: ");
        scanf("%f", &aluno[i].nota1);
        printf("Nota 2: ");
        scanf("%f", &aluno[i].nota2);
        system("cls");
    }

    printf("Médias dos Alunos:\n\n");
    for (i = 0; i < 3; i++)
    {
        media = (aluno[i].nota1 + aluno[i].nota2) / (float)2;
        printf("Nome: %s\n", aluno[i].nome);
        printf("Média: %.2f\n", media);
        printf("----------//----------\n");
    }
}

void ex8(){
    struct produto vet[5];
    int i;

    for (i = 0; i < 5; i++)
    {
        printf("Produto Nº%d\n", i + 1);
        printf("Produto: ");
        scanf("%s", &vet[i].nome);
        printf("Preço: ");
        scanf("%f", &vet[i].preco);
        printf("Quantidade: ");
        scanf("%d", &vet[i].quant);
        system("cls");
    }

    printf("Dados dos Produtos:\n\n");
    for (i = 0; i < 5; i++)
    {
        printf("Produto: %s\n", vet[i].nome);
        printf("Preço: %.2f\n", vet[i].preco);
        printf("Quantidade: %d\n", vet[i].quant);
        printf("----------//----------\n");
    }
}

void ex9(){

    struct aluno vet[10];
    float med;


    for (int i = 0; i < 10; i++)
    {
      printf("Nome?\n");
      scanf("%s",&vet[i].nome);
      printf("Idade?\n");
      scanf("%d",&vet[i].idade);
      med = vet[i].idade + med;
    }

    printf("\nMedia da turma %.2f",med/10);
}

void ex10(){
    struct carro brum[5];

    for (int i = 0; i < 5; i++)
    {
      printf("Marca?\n");
      scanf("%s",&brum[i].marca);
      printf("ano?\n");
      scanf("%d",&brum[i].ano);
      printf("modelo?\n");
      scanf("%s",&brum[i].modelo);
    }
    system("cls");

    for (int i = 0; i < 5; i++)
    {
        printf("\nMarca: %s\n",brum[i].marca);
        printf("Modelo: %s\n",brum[i].modelo);
        printf("Ano: %d\n ----------//----------",brum[i].ano);
    }

}

void ex11(){
     FILE *fp;
    char s[30] = "numeros.txt";
    int num;

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        for (int i = 0; i < 10; i++)
        {
            printf("Introduza um número inteiro: ");
            scanf("%d",&num);
            fprintf(fp,"%d\n",num);
        }
        fclose(fp);
    }
}

void ex12(){
    FILE *fp;
    char s[30] = "numeros.txt";
    char c;

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            printf("%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
    }
}

void ex13(){
      FILE *fp;
    char s[30] = "pessoas.txt";
    struct pessoa pessoa[5];
    int i;

    fp = fopen(s,"w");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        for (i = 0; i < 5; i++)
        {
            printf("Nome: ");
            scanf("%s", &pessoa[i].nome);
            printf("Idade: ");
            scanf("%d", &pessoa[i].idade);
            printf("Altura: ");
            scanf("%f", &pessoa[i].altura);

            system("cls");

            fprintf(fp, "Nome: %s\nIdade: %d\nAltura: %.2f\n------------//------------\n", pessoa[i].nome, pessoa[i].idade, pessoa[i].altura);
        }
        fclose(fp);
    }
}

void ex14(){
    FILE *fp;
    char s[30] = "pessoas.txt";
    char c;

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            printf("%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
    }
}

void ex15(){
    char s[30] = "origem.txt";
    char s2[30] = "destino.txt";
    char c;
    FILE*fp;
    FILE*fp2;
    fp = fopen(s,"r");
    fp2 = fopen(s2,"w");

    if (fp==NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    c = fgetc(fp);
        while (c != EOF)
        {
            fprintf(fp2,"%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
        fclose(fp2);


}

void ex16(){
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

void ex17(){
        FILE *fp;
    char s[30] = "produtos.txt";
    char c;

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            printf("%c", c);
            c = fgetc(fp);
        }
        fclose(fp);
    }
}

void ex18(){
    FILE *fp;
    char s[30] = "produtos.txt";
    char c;
    int linhas=1;

    printf("Fichero?\n");
    scanf("%s",s);

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            if (c == '\n')
                linhas++;
            c = fgetc(fp);
        }
        fclose(fp);
    }
    printf("Linhas Nº%d",linhas);
}

void ex19(){
    FILE *fp;
    char s[30] = "produtos.txt";
    char c;
    int linhas=1;

    printf("Fichero?\n");
    scanf("%s",s);

    fp = fopen(s,"r");

    if (fp == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {
        c = fgetc(fp);
        while (c != EOF)
        {
            if (c == 'a' ||c == 'e' ||c == 'i' ||c == 'o' ||c == 'u'||c == 'A' ||c == 'E' ||c == 'I' ||c == 'O' ||c == 'U')
                linhas++;
            c = fgetc(fp);
        }
        fclose(fp);
    }
    printf("Vogais Nº%d",linhas);
}
main()
{
    setlocale(LC_ALL, "Portuguese");
    int op;
    for (int i = 1;i>0;i++){
        printf("\n");
    system("pause");
    system("cls");
    printf("===========--| Menu |--===========\n");
    printf("1. Soma de 10 números inteiros\n");
    printf("2. Média de 10 números reais\n");
    printf("3. Maior e menor de 10 números\n");
    printf("4. Contar pares e ímpares (15 números)\n");
    printf("5. Ordenar 10 números (Bubble Sort)\n");
    printf("6. Estrutura Pessoa (Vetor de 5)\n");
    printf("7. Estrutura Aluno (Média de 3)\n");
    printf("8. Estrutura Produto (Vetor de 5)\n");
    printf("9. Estrutura Estudante (Média de Idade de 10)\n");
    printf("10. Estrutura Veículo (Vetor de 5)\n");
    printf("11. Gravar 10 números em \"numeros.txt\"\n");
    printf("12. Ler e mostrar \"numeros.txt\"\n");
    printf("13. Gravar 5 pessoas em \"pessoas.txt\"\n");
    printf("14. Ler e mostrar \"pessoas.txt\"\n");
    printf("15. Copiar \"origem.txt\" para \"destino.txt\"\n");
    printf("16. Gravar 5 produtos em \"produtos.txt\"\n");
    printf("17. Ler e mostrar \"produtos.txt\"\n");
    printf("18. Contar linhas de um ficheiro\n");
    printf("19. Contar vogais de um ficheiro\n");
    printf("0. Sair\n");
    printf("Escolha uma opção: ");
    scanf("%d",&op);
    switch (op){
    case 1: system("cls"); ex1(); break;
    case 2: system("cls");  ex2(); break;
    case 3: system("cls");  ex3(); break;
    case 4:  system("cls"); ex4(); break;
    case 5:  system("cls"); ex5(); break;
    case 6: system("cls");  ex6(); break;
    case 7: system("cls");  ex7(); break;
    case 8: system("cls");  ex8(); break;
    case 9:  system("cls"); ex9(); break;
    case 10: system("cls");  ex10();    break;
    case 11: system("cls");  ex11();    break;
    case 12: system("cls");  ex12();    break;
    case 13: system("cls");  ex13();    break;
    case 14: system("cls");  ex15();    break;
    case 16: system("cls");  ex16();    break;
    case 17: system("cls");  ex17();    break;
    case 18: system("cls");  ex18();  break;
    case 19: system("cls");  ex19();   break;
    case 0: system("cls");  goto fim; break;
    }
    }
    fim:
        printf("\n\nObrigado por usar a minha app!\n\n\n");

}
