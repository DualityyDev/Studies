#include <string.h>
#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct livro{
    char titulo[30], autor[30], ISBN[30], editora[30], categoria[30];
    int ano, N_pag, quantidade;
};

struct livro livro[100];
int quantidade_livros, Emprestimos;


void op1()
{
 int check,i;
  system("cls");
  if (quantidade_livros >= 99)
    printf("Foi atingido o limite de livros");
    goto limite;

  quantidade_livros++;
  printf("---- Inserir Livro ----\n"
         "Titulo:");
    scanf("%s",&livro[quantidade_livros].titulo);
printf("\nAutor:");
scanf("%s",&livro[quantidade_livros].autor);
printf("\nAno:");
scanf("%d",&livro[quantidade_livros].ano);
printf("\nISBN:");
scanf("%s",&livro[quantidade_livros].ISBN);
printf("\nCategoria:");
scanf("%s",&livro[quantidade_livros].categoria);
printf("\nEditora:");
scanf("%s",&livro[quantidade_livros].editora);
printf("\nNumero de paginas:");
scanf("%d",&livro[quantidade_livros].N_pag);
printf("\nQuantidade:");
scanf("%d",&livro[quantidade_livros].quantidade);
printf("\n");
printf("Validar informação");
    if (livro[quantidade_livros].titulo != '\0')
        check++;
    if (livro[quantidade_livros].autor != '\0')
        check++;
    if (livro[quantidade_livros].ISBN != '\0')
        check++;
    if (livro[quantidade_livros].categoria != '\0')
        check++;
    if (livro[quantidade_livros].editora != '\0')
        check++;
    if (livro[quantidade_livros].ano != '\0')
        check++;
    if (livro[quantidade_livros].N_pag != '\0')
        check++;
    if (livro[quantidade_livros].quantidade != '\0')
        check++;

    if (check = 7){
        printf("Validar ISBN");
        for (i=0; i = quantidade_livros--; i++){
            if (strcmp(livro[i].ISBN,livro[quantidade_livros].ISBN)== 0)
            {
                printf("Data check: V\n"
                       "ISBN check: X -ISBN está a ser usado por outro livro");
                       system("pause");
            }
            else
            {
                printf("Data check: V\n"
                       "ISBN check: V\n"
                       "Livro registrado com sucesso!");
                system("pause");
            }
        }
    }
    else
    {
        quantidade_livros--;
        printf("Validação Informação: X - Não tem informação em algum campo!\n"
               "Validação ISBN : X - Não foi validado por falta de informação");
        system("pause");
    }

    limite:
        printf("\n");
}
void op2()
{
 system("cls");
 for (int i=0;i=quantidade_livros;i++)
 {
     system("cls");
     printf("Titulo:%s",livro[i].titulo);
     printf("Ano:%d",livro[i].ano);
     printf("Autor:%s",livro[i].autor);
     printf("ISBN:%s",livro[i].ISBN);
     printf("Categoria:%s",livro[i].categoria);
     printf("Editora:%s",livro[i].editora);
     printf("Numero pagina:%d",livro[i].N_pag);
     printf("Quantidade:%d",livro[i].quantidade);
     printf("-----------//---------------");
     system("pause");
 }
}
void op3()
{
    char pesquisa[30];
    int Id;
    system("cls");
    printf("------ Pesquisa por ISBN ------");
    printf("Pesquisa:");
    scanf("%s",pesquisa);
    for (int i = 0; i = quantidade_livros; i++)
    {
        if (strcmp(livro[i].ISBN,pesquisa))
            Id = i;
    }
    printf("----- Resultados -----");
     printf("Titulo:%s",livro[Id].titulo);
     printf("Ano:%d",livro[Id].ano);
     printf("Autor:%s",livro[Id].autor);
     printf("ISBN:%s",livro[Id].ISBN);
     printf("Categoria:%s",livro[Id].categoria);
     printf("Editora:%s",livro[Id].editora);
     printf("Numero pagina:%d",livro[Id].N_pag);
     printf("Quantidade:%d",livro[Id].quantidade);
}
void op4()
{

  system("cls");
  char pesquisa[30], confirmacao;
    int Id;
  printf("------ Emprestimo ------"
         "ISBN:");
    scanf("%s",pesquisa);
    for (int i = 0; i = quantidade_livros; i++)
    {
        if (strcmp(livro[i].ISBN,pesquisa))
            Id = i;
    }
    printf("----- Livro Selecionado -----");
     printf("Titulo:%s",livro[Id].titulo);
     printf("Ano:%d",livro[Id].ano);
     printf("Autor:%s",livro[Id].autor);
     printf("ISBN:%s",livro[Id].ISBN);
     printf("Categoria:%s",livro[Id].categoria);
     printf("Editora:%s",livro[Id].editora);
     printf("Numero pagina:%d",livro[Id].N_pag);
     printf("Quantidade:%d",livro[Id].quantidade);
     printf("\n"
            "Confirmar? (V/F)");
     scanf("%c",&confirmacao);
     if (strcmp(confirmacao,"v") || strcmp(confirmacao,"V"))
     {
         printf("Confirmado...");
     }
     else
        printf("Cancelado");
        system("pause");
}
void op5()
{
    int i;
    FILE*BD = fopen("livros.txt","w");
    system("cls");
    printf("A guardar dados ...");
    for (i=0; i = quantidade_livros;i++)
    {
        fprintf(BD,"%s\n",livro[i].titulo);
        fprintf(BD,"%s\n",livro[i].autor);
        fprintf(BD,"%d\n",livro[i].ano);
        fprintf(BD,"%s\n",livro[i].ISBN);
        fprintf(BD,"%s\n",livro[i].categoria);
        fprintf(BD,"%s\n",livro[i].editora);
        fprintf(BD,"%d\n",livro[i].N_pag);
        fprintf(BD,"%d\n",livro[i].quantidade);
    }
        printf("Dados guardados!");
        system("pause");


}
void op6()
{
  FILE*BD = fopen("livros.txt","r");
    system("cls");
    printf("A Carregar ...");
    if (feof(BD))
      goto Fim;
    else
    {
    quantidade_livros++;
   fgets(livro[quantidade_livros].titulo, 100, BD);
   fgets(livro[quantidade_livros].autor, 100, BD);
   fgets(livro[quantidade_livros].ano, 100, BD);
   fgets(livro[quantidade_livros].ISBN, 100, BD);
   fgets(livro[quantidade_livros].categoria, 100, BD);
   fgets(livro[quantidade_livros].editora, 100, BD);
   fgets(livro[quantidade_livros].N_pag, 100, BD);
   fgets(livro[quantidade_livros].quantidade, 100, BD);
    }
   Fim:
        printf("Dados Carregados!");
        system("pause");
}
void op7()
{
    int max,maxid,menos,menosid,anosmed,quantidade;
system("cls");
max = livro[1].ano;
printf("A buscar dados ...");
for (int i=0;i<=quantidade_livros;i++)
{
    if (max < livro[i].ano)
    {
        max = livro[i].ano;
        maxid = i;
    }
    if (menos < livro[i].ano)
    {
        menos = livro[i].ano;
        menosid = i;
    }
    anosmed = livro[i].ano + anosmed;
    quantidade = livro[i].quantidade + quantidade;

}

sleep(5);
system("cls");
printf("------ Relatorio ------");
printf("Livros registrados: %d",quantidade_livros);
printf("Quantidade exemplares: %d",quantidade);
printf("Media de anos %d",anosmed/quantidade_livros);
printf("Mais velho: %s",livro[maxid].titulo);
printf("Mais novo: %s",livro[menosid].titulo);
}
void op0()
{
printf("By");
}

main()
{
    int op;
    setlocale(LC_ALL, "Portuguese");
    Menu:
    system("cls");
    printf("------------Menu------------\n"
           "1: Inserir Novo Livro\n"
           "2: Listar Livros\n"
           "3: Pesquisar Livros\n"
           "4: Registar Empréstimo\n"
           "5: Guardar Livros\n"
           "6: Carregar Livros\n"
           "7: Relatório Biblioteca\n"
           "\n"
           "0: Sair\n");
    scanf("%d",&op);

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


}
