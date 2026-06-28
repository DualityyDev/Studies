#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

struct Atleta {
    int idade;
    float altura;
};

main()
{
    setlocale(LC_ALL, "Portuguese");
    FILE *fa;
    char s[30]= "Atletas.txt";
    struct Atleta vet[10];
    float med_al,med_id;

    fa = fopen(s,"w");

    if (fa == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }
    else
    {

        for (int i = 0; i < 10; i++)
        {
            printf("Idade: ");
            scanf("%d",&vet[i].idade);
            printf("Altura: ");
            scanf("%f",&vet[i].altura);
            fprintf(fa,"\n");
            fprintf(fa,"Idade: %d\n",vet[i].idade);
            fprintf(fa,"Altura: %.2f\n",vet[i].altura);
            med_id = med_id + vet[i].idade;
            med_al = med_al + vet[i].altura;
            system("cls");
        }
        med_id = med_id/10;
        med_al = med_al/10;
        printf("Media alturas: %.2f\n",med_al);
        printf("Media idades: %.2f\n",med_id);
        fprintf(fa,"Media alturas: %.2f\n",med_al);
        fprintf(fa,"Media idades: %.2f\n",med_id);
        fclose(fa);
    }

}
