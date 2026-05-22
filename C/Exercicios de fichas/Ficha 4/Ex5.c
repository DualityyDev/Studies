#include <stdio.h>

main() {
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
