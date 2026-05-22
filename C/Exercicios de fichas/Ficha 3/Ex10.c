#include <locale.h>
#include <stdio.h>

main()
{

    setlocale(LC_ALL,"portuguese");

    printf("Nota Teste?");
    scanf("%d",&teste);
    printf("Nota Trabalho?");
    scanf("%d",&trabalho);
    printf("Nota Defesa?");
    scanf("%d",&defesa);
    float med = teste*0.6+trabalho*0.2+defesa*0.2;
    if (med>=9.5)
        printf("Aprovado, media %.1f",med);
    else
        printf("Reprovado, media %..1f",med);

}
