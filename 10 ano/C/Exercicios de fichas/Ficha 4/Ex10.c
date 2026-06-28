#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct carro{
char marca[30];
char modelo[30];
int ano;
};

main()
{
    setlocale(LC_ALL, "Portuguese");

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
