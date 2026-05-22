#include <stdio.h>
#include <locale.h>
#include <stdlib.h>

main()
{
    setlocale(LC_ALL, "Portuguese");
    int nota[10],min = 999,max=0,contposi,contnega,acima_med=0;
    FILE*txt;
    float med;
    char nome[30] = "Notas.txt";

    txt = fopen(nome,"w");

    if (txt == NULL)
    {
        printf("Impossivel abrir o ficheiro \n");
        system("pause");
    }

    for (int i =0;i<10;i++){

    nota_invalida:
    system("cls");
    printf("Nota?\n");
    scanf("%d",&nota[i]);

    if (nota[i]<0 || nota[i]>20)
    {
        printf("Nota invalida!!");
        sleep("5000");
        goto nota_invalida;
    }

    med= med + nota[i];

    if (max<nota[i])
        max = nota[i];
    if (min>nota[i])
        min = nota[i];
    if (nota[i]>=9.5)
        contposi++;
    else
        contnega++;

    fprintf(txt,"%d\n",nota[i]);

    }
    med = med/10;
    for (int i=0;i<10;i++)
    {
        if (med<nota[i])
            acima_med++;
    }

    printf("Media da turma: %.2f\n",med);
    printf("Nota mais alta: %d\n",max);
    printf("Nota mais baixa: %d\n",min);
    printf("Alunos com positiva: %d\n",contposi);
    printf("Alunos com negativa: %d\n",contnega);
    printf("Alunos acima da media: %d\n",acima_med);
    fclose(txt);
    printf("Notas guardadas no ficheiro Notas.txt");

}
