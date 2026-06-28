#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{//leitura carctere a carctere;
    char s[100], s1[100] = "Jonatas Santos";
    FILE *fp;
    int cara;

    setlocale(LC_ALL, "Portuguese");
    printf("Introduza o Nome do Ficheiro \n");
    scanf("%s",&s);

    fp = fopen(s,"r");

    int ch;

    while ((ch = fgetc(fp)) != EOF)
    {
      cara++;
    }
    printf("%d",cara);
    fclose(fp);

}
