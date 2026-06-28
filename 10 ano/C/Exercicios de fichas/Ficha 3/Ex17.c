#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

main()
{
    setlocale(LC_ALL, "Portuguese");

    int total_jogos, vitorias, empates, derrotas;
    int pontos;

    printf("Introduza o número total de jogos que a equipa fez: ");
    scanf("%d",&total_jogos);

    printf("Quantos desses jogos foram vitórias? ");
    scanf("%d",&vitorias);

    printf("Quantos desses jogos foram empates? ");
    scanf("%d",&empates);

    derrotas = total_jogos - vitorias - empates;

    pontos = (vitorias * 3) + (empates * 2) + (derrotas * 1);

    printf("\n--- Resultados ---\n");
    printf("Derrotas : %d\n", derrotas);
    printf("Total de pontos da equipa: %d pontos\n",pontos);
}
