#include <string.h>
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct livro{
    char titulo[30], autor[30], ISBN[30], editora[30], categoria[30];
    int ano, N_pag, quantidade;
};

struct livro livro[100];
int quantidade_livros = 0, Emprestimos = 0;

void op1()
{
    int check = 0, i;
    system("cls");

    if (quantidade_livros >= 99) {
        printf("Foi atingido o limite de livros\n");
        goto limite;
    }

    quantidade_livros++;
    printf("---- Inserir Livro ----\nTitulo:");
    scanf("%s", livro[quantidade_livros].titulo);
    printf("\nAutor:");
    scanf("%s", livro[quantidade_livros].autor);
    printf("\nAno:");
    scanf("%d", &livro[quantidade_livros].ano);
    printf("\nISBN:");
    scanf("%s", livro[quantidade_livros].ISBN);
    printf("\nCategoria:");
    scanf("%s", livro[quantidade_livros].categoria);
    printf("\nEditora:");
    scanf("%s", livro[quantidade_livros].editora);
    printf("\nNumero de paginas:");
    scanf("%d", &livro[quantidade_livros].N_pag);
    printf("\nQuantidade:");
    scanf("%d", &livro[quantidade_livros].quantidade);
    printf("\n");

    printf("Validar informação\n");

    if (livro[quantidade_livros].titulo[0] != '\0') check++;
    if (livro[quantidade_livros].autor[0] != '\0') check++;
    if (livro[quantidade_livros].ISBN[0] != '\0') check++;
    if (livro[quantidade_livros].categoria[0] != '\0') check++;
    if (livro[quantidade_livros].editora[0] != '\0') check++;
    if (livro[quantidade_livros].ano != 0) check++;
    if (livro[quantidade_livros].N_pag != 0) check++;
    if (livro[quantidade_livros].quantidade != 0) check++;

    if (check == 8) {
        printf("Validar ISBN\n");
        int isbn_existe = 0;

        for (i = 1; i < quantidade_livros; i++) {
            if (strcmp(livro[i].ISBN, livro[quantidade_livros].ISBN) == 0) {
                isbn_existe = 1;
                break;
            }
        }

        if (isbn_existe == 1) {
            printf("Data check: V\nISBN check: X - ISBN está a ser usado por outro livro\n");
            quantidade_livros--;
            system("pause");
        } else {
            printf("Data check: V\nISBN check: V\nLivro registrado com sucesso!\n");
            system("pause");
        }
    }
    else
    {
        quantidade_livros--;
        printf("Validação Informação: X - Não tem informação em algum campo!\n"
               "Validação ISBN : X - Não foi validado por falta de informação\n");
        system("pause");
    }

limite:
    printf("\n");
}

void op2()
{
    system("cls");
    for (int i = 1; i <= quantidade_livros; i++)
    {
        printf("Titulo: %s\n", livro[i].titulo);
        printf("Ano: %d\n", livro[i].ano);
        printf("Autor: %s\n", livro[i].autor);
        printf("ISBN: %s\n", livro[i].ISBN);
        printf("Categoria: %s\n", livro[i].categoria);
        printf("Editora: %s\n", livro[i].editora);
        printf("Numero pagina: %d\n", livro[i].N_pag);
        printf("Quantidade: %d\n", livro[i].quantidade);
        printf("-----------//---------------\n");
    }
    system("pause");
}

void op3()
{
    char pesquisa[30];
    int Id = 0;
    system("cls");
    printf("------ Pesquisa por ISBN ------\n");
    printf("Pesquisa: ");
    scanf("%s", pesquisa);

    for (int i = 1; i <= quantidade_livros; i++)
    {
        if (strcmp(livro[i].ISBN, pesquisa) == 0)
            Id = i;
    }

    if (Id > 0) {
        printf("----- Resultados -----\n");
        printf("Titulo: %s\n", livro[Id].titulo);
        printf("Ano: %d\n", livro[Id].ano);
        printf("Autor: %s\n", livro[Id].autor);
        printf("ISBN: %s\n", livro[Id].ISBN);
        printf("Categoria: %s\n", livro[Id].categoria);
        printf("Editora: %s\n", livro[Id].editora);
        printf("Numero pagina: %d\n", livro[Id].N_pag);
        printf("Quantidade: %d\n", livro[Id].quantidade);
    } else {
        printf("Livro não encontrado.\n");
    }
    system("pause");
}

void op4()
{
    system("cls");
    char pesquisa[30], confirmacao;
    int Id = 0;
    printf("------ Emprestimo ------\nISBN: ");
    scanf("%s", pesquisa);

    for (int i = 1; i <= quantidade_livros; i++)
    {
        if (strcmp(livro[i].ISBN, pesquisa) == 0)
            Id = i;
    }

    if (Id > 0) {
        printf("----- Livro Selecionado -----\n");
        printf("Titulo: %s\n", livro[Id].titulo);
        printf("Ano: %d\n", livro[Id].ano);
        printf("Autor: %s\n", livro[Id].autor);
        printf("ISBN: %s\n", livro[Id].ISBN);
        printf("Categoria: %s\n", livro[Id].categoria);
        printf("Editora: %s\n", livro[Id].editora);
        printf("Numero pagina: %d\n", livro[Id].N_pag);
        printf("Quantidade: %d\n", livro[Id].quantidade);
        printf("\nConfirmar? (V/F) ");

        scanf(" %c", &confirmacao);

        if (confirmacao == 'v' || confirmacao == 'V')
        {
            printf("Confirmado...\n");
        }
        else {
            printf("Cancelado\n");
        }
    } else {
        printf("Livro não encontrado.\n");
    }
    system("pause");
}

void op5()
{
    int i;
    FILE *BD = fopen("livros.txt", "w");
    if (BD == NULL) return;

    system("cls");
    printf("A guardar dados ...\n");

    for (i = 1; i <= quantidade_livros; i++)
    {
        fprintf(BD, "%s\n", livro[i].titulo);
        fprintf(BD, "%s\n", livro[i].autor);
        fprintf(BD, "%d\n", livro[i].ano);
        fprintf(BD, "%s\n", livro[i].ISBN);
        fprintf(BD, "%s\n", livro[i].categoria);
        fprintf(BD, "%s\n", livro[i].editora);
        fprintf(BD, "%d\n", livro[i].N_pag);
        fprintf(BD, "%d\n", livro[i].quantidade);
    }
    fclose(BD);
    printf("Dados guardados!\n");
    system("pause");
}

void op6()
{
    FILE *BD = fopen("livros.txt", "r");
    system("cls");
    printf("A Carregar ...\n");

    if (BD == NULL) {
        printf("Ficheiro não encontrado.\n");
        system("pause");
        return;
    }

    quantidade_livros = 0;

    while (1) {
        quantidade_livros++;
        if (fscanf(BD, "%s", livro[quantidade_livros].titulo) == EOF) {
            quantidade_livros--;
            break;
        }
        fscanf(BD, "%s", livro[quantidade_livros].autor);
        fscanf(BD, "%d", &livro[quantidade_livros].ano);
        fscanf(BD, "%s", livro[quantidade_livros].ISBN);
        fscanf(BD, "%s", livro[quantidade_livros].categoria);
        fscanf(BD, "%s", livro[quantidade_livros].editora);
        fscanf(BD, "%d", &livro[quantidade_livros].N_pag);
        fscanf(BD, "%d", &livro[quantidade_livros].quantidade);
    }

    fclose(BD);
    printf("Dados Carregados!\n");
    system("pause");
}

void op7()
{
    int max = 0, maxid = 1, menos = 9999, menosid = 1, anosmed = 0, quantidade = 0;
    system("cls");

    if (quantidade_livros == 0) {
        printf("Não há livros registados.\n");
        system("pause");
        return;
    }

    menos = livro[1].ano;
    printf("A buscar dados ...\n");

    for (int i = 1; i <= quantidade_livros; i++)
    {
        if (max < livro[i].ano)
        {
            max = livro[i].ano;
            maxid = i;
        }
        if (menos > livro[i].ano)
        {
            menos = livro[i].ano;
            menosid = i;
        }
        anosmed = livro[i].ano + anosmed;
        quantidade = livro[i].quantidade + quantidade;
    }

    system("cls");
    printf("------ Relatorio ------\n");
    printf("Livros registrados: %d\n", quantidade_livros);
    printf("Quantidade exemplares: %d\n", quantidade);
    printf("Media de anos: %d\n", anosmed / quantidade_livros);
    printf("Mais velho: %s\n", livro[menosid].titulo);
    printf("Mais novo: %s\n", livro[maxid].titulo);
    system("pause");
}

void op0()
{
    printf("Bye!\n");
    exit(0);
}

int main()
{
    int op;
    setlocale(LC_ALL, "Portuguese");

Menu:
    system("cls");
    printf("------------Menu------------\n"
           "1: Inserir Novo Livro\n"
           "2: Listar Livros\n"
           "3: Pesquisar Livros\n"
           "4: Registar Emprestimo\n"
           "5: Guardar Livros\n"
           "6: Carregar Livros\n"
           "7: Relatorio Biblioteca\n"
           "\n"
           "0: Sair\n");
    scanf("%d", &op);

    switch (op)
    {
        case 1: op1(); break;
        case 2: op2(); break;
        case 3: op3(); break;
        case 4: op4(); break;
        case 5: op5(); break;
        case 6: op6(); break;
        case 7: op7(); break;
        case 0: op0(); break;
    }
    goto Menu;
    return 0;
}
