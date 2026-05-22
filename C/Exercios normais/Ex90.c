#include<stdio.h>

    //Variaveis Globais
    int A;
    int B;
    int adicionar()
    {
        return A + B;
    }
    int subtrair()
    {
        return A - B;
    }

main()
{
    int resposta; //varive local
    printf("Intruduza o valo de A\n");
    scanf("%d",&A);
    printf("Intruduza o valo de A\n");
    scanf("%d",&B);
    resposta = adicionar();
    printf("%d\n",resposta);
    resposta = subtrair();
    printf("%d\n",resposta);
}
