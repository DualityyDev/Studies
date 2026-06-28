#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

struct Carros{
    int ano;
char cb;
};
main()
{
    setlocale(LC_ALL, "Portuguese");
    struct Carros brumbrum[10];

    int la_gasolina=0,disel=0,transformers=0,pisa_papel=0;

    for (int i=0;i<10;i++)
    {

        printf("Carro #%d\n",i+1);
        printf("Ano: ");
        scanf("%d",&brumbrum[i].ano);
        printf("\nCombustivel (Inicial): ");
        scanf(" %c",&brumbrum[i].cb);

        if (brumbrum[i].cb == 'G' || brumbrum[i].cb == 'g')
            la_gasolina++;
        if (brumbrum[i].cb == 'D' || brumbrum[i].cb == 'd')
           disel++;
        if (brumbrum[i].cb == 'H' || brumbrum[i].cb == 'h')
            transformers++;
        if (brumbrum[i].cb == 'E' || brumbrum[i].cb == 'e')
            pisa_papel++;
        system("cls");
    }
    for (int i=0;i<10;i++){
        printf("Ano: %d\n",brumbrum[i].ano);
    }
    printf("Combustiveis:\n Gasolina - %d\n Disel - %d\n ",la_gasolina,disel);
    printf("Hibrido - %d\n Eletrico - %d",transformers,pisa_papel);
    printf("\n\n\n\n\n\n\n");

}
