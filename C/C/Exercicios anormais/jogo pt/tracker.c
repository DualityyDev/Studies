#include <stdio.h>
#include <stdlib.h> // Biblioteca necessária para a função system()
#include <string.h>
#include <locale.h>

#define MAX_JOGOS 3
#define ARQUIVO_DADOS "dados.txt"

typedef struct {
    char equipa_casa[50];
    char equipa_visitante[50];
    char data[11];
    char hora[6];
    char canal[20];
    int golos_casa;
    int golos_visitante;
    int resultado_registado; // 0 para não, 1 para sim
} Jogo;

// Protótipos das funções
void exibir_apresentacao();
void carregar_dados(Jogo jogos[]);
void guardar_dados(Jogo jogos[]);
void listar_jogos(Jogo jogos[]);
void registar_resultado(Jogo jogos[]);
void ver_classificacao(Jogo jogos[]);
void ver_resumo_portugal(Jogo jogos[]);

int main() {
    // Configura o idioma da consola para suportar caracteres acentuados
    setlocale(LC_ALL, "Portuguese");

    Jogo jogos[MAX_JOGOS];
    int opcao;

    // Limpa o terminal antes de iniciar o programa
    system("cls");

    exibir_apresentacao();
    carregar_dados(jogos);

    // Pausa para o utilizador ler o estado do carregamento dos dados
    printf("\n");
    system("pause");

    do {
        system("cls"); // Limpa o ecrã antes de desenhar o menu

        printf("\n--- MENU PRINCIPAL ---\n");
        printf("1 - Ver jogos\n");
        printf("2 - Registar ou alterar resultado\n");
        printf("3 - Ver classificação\n");
        printf("4 - Ver resumo de Portugal\n");
        printf("5 - Guardar dados\n");
        printf("0 - Sair\n");
        printf("Escolha uma opção: ");

        // Validação básica para evitar loop infinito caso o utilizador digite uma letra
        if (scanf("%d", &opcao) != 1) {
            printf("Entrada inválida! Por favor, insira um número.\n");
            while (getchar() != '\n'); // Limpa o buffer de entrada
            system("pause");
            opcao = -1;
            continue;
        }

        // Limpa o ecrã para mostrar apenas o conteúdo da opção escolhida
        system("cls");

        switch (opcao) {
            case 1:
                listar_jogos(jogos);
                system("pause");
                break;
            case 2:
                registar_resultado(jogos);
                system("pause");
                break;
            case 3:
                ver_classificacao(jogos);
                system("pause");
                break;
            case 4:
                ver_resumo_portugal(jogos);
                system("pause");
                break;
            case 5:
                guardar_dados(jogos);
                system("pause");
                break;
            case 0:
                printf("A sair e a guardar ficheiros...\n");
                guardar_dados(jogos); // Garante que guarda antes de sair
                break;
            default:
                printf("Opção inválida! Tente novamente.\n");
                system("pause");
        }
    } while (opcao != 0);

    return 0;
}

void exibir_apresentacao() {
    printf("\n");
    printf("  _____   ____  _____  _______ _    _  _____          _      \n");
    printf(" |  __ \\ / __ \\|  __ \\|__   __| |  | |/ ____|   /\\   | |     \n");
    printf(" | |__) | |  | | |__) |  | |  | |  | | |  __   /  \\  | |     \n");
    printf(" |  ___/| |  | |  _  /   | |  | |  | | | |_ | / /\\ \\ | |     \n");
    printf(" | |    | |__| | | \\ \\   | |  | |__| | |__| |/ ____ \\| |____ \n");
    printf(" |_|     \\____/|_|  \\_\\  |_|   \\____/ \\_____/_/    \\_\\______|\n");
    printf("\n============================================================\n");
}

void carregar_dados(Jogo jogos[]) {
    FILE *file = fopen(ARQUIVO_DADOS, "rb");
    if (file == NULL) {
        printf("- Não foram encontrados dados guardados.\n");
        printf("- A carregar dados iniciais dos jogos...\n");

        // Inicialização padrão dos 3 jogos da fase de grupos [cite: 59, 60, 61]
        strcpy(jogos[0].equipa_casa, "Portugal"); strcpy(jogos[0].equipa_visitante, "RD Congo");
        strcpy(jogos[0].data, "17/06/2026"); strcpy(jogos[0].hora, "18:00"); strcpy(jogos[0].canal, "SIC");
        jogos[0].resultado_registado = 0;

        strcpy(jogos[1].equipa_casa, "Portugal"); strcpy(jogos[1].equipa_visitante, "Uzbequistão");
        strcpy(jogos[1].data, "23/06/2026"); strcpy(jogos[1].hora, "18:00"); strcpy(jogos[1].canal, "TVI");
        jogos[1].resultado_registado = 0;

        strcpy(jogos[2].equipa_casa, "Colômbia"); strcpy(jogos[2].equipa_visitante, "Portugal");
        strcpy(jogos[2].data, "28/06/2026"); strcpy(jogos[2].hora, "00:30"); strcpy(jogos[2].canal, "RTP");
        jogos[2].resultado_registado = 0;
    } else {
        fread(jogos, sizeof(Jogo), MAX_JOGOS, file);
        fclose(file);
        printf("- Dados carregados com sucesso a partir do ficheiro.\n");
    }
}

void guardar_dados(Jogo jogos[]) {
    FILE *file = fopen(ARQUIVO_DADOS, "wb");
    if (file != NULL) {
        fwrite(jogos, sizeof(Jogo), MAX_JOGOS, file);
        fclose(file);
        printf("- Dados guardados com sucesso no ficheiro '%s'.\n", ARQUIVO_DADOS);
    } else {
        printf("- ERRO: Não foi possível guardar os dados. Verifique as permissões da pasta.\n");
    }
}

void listar_jogos(Jogo jogos[]) {
    printf("--- LISTAGEM DE JOGOS ---\n\n");
    for (int i = 0; i < MAX_JOGOS; i++) {
        printf("%d - %s vs %s | %s | %s | %s |\n",
            i + 1, jogos[i].equipa_casa, jogos[i].equipa_visitante,
            jogos[i].data, jogos[i].hora, jogos[i].canal);

        if (jogos[i].resultado_registado) {
            printf("    Resultado: %d - %d\n", jogos[i].golos_casa, jogos[i].golos_visitante);
        } else {
            printf("    Resultado: ainda não registado\n");
        }
        printf("--------------------------------------------------\n");
    }
}

void registar_resultado(Jogo jogos[]) {
    int id;

    // Lista os jogos para facilitar a escolha do utilizador
    listar_jogos(jogos);

    printf("\nEscolha o número do jogo (1 a %d): ", MAX_JOGOS);

    if (scanf("%d", &id) != 1) {
        printf("\nEntrada inválida. Operação cancelada.\n");
        while (getchar() != '\n');
        return;
    }

    if (id < 1 || id > MAX_JOGOS) {
        printf("\nJogo inexistente. Certifique-se que escolheu um número entre 1 e %d.\n", MAX_JOGOS);
        return;
    }

    id--; // Ajusta do formato humano (1-3) para o índice do array (0-2)

    printf("\n--- REGISTO PARA: %s vs %s ---\n", jogos[id].equipa_casa, jogos[id].equipa_visitante);
    printf("Golos de %s: ", jogos[id].equipa_casa);
    scanf("%d", &jogos[id].golos_casa);
    printf("Golos de %s: ", jogos[id].equipa_visitante);
    scanf("%d", &jogos[id].golos_visitante);

    jogos[id].resultado_registado = 1;
    printf("\nResultado registado com sucesso!\n");
}

void ver_classificacao(Jogo jogos[]) {
    int pts = 0, v = 0, e = 0, d = 0, gm = 0, gs = 0;

    for (int i = 0; i < MAX_JOGOS; i++) {
        if (!jogos[i].resultado_registado) continue;

        int p_golos = (strcmp(jogos[i].equipa_casa, "Portugal") == 0) ? jogos[i].golos_casa : jogos[i].golos_visitante;
        int a_golos = (strcmp(jogos[i].equipa_casa, "Portugal") == 0) ? jogos[i].golos_visitante : jogos[i].golos_casa;

        gm += p_golos;
        gs += a_golos;

        // Aplicação das regras de pontuação [cite: 84, 85, 86, 87]
        if (p_golos > a_golos) { v++; pts += 3; }
        else if (p_golos == a_golos) { e++; pts += 1; }
        else { d++; }
    }

    printf("--- CLASSIFICAÇÃO (PORTUGAL) ---\n\n");
    printf("Equipa     | J | V | E | D | GM| GS| DG| Pts\n");
    printf("--------------------------------------------\n");
    printf("Portugal   | %d | %d | %d | %d | %d | %d | %d | %d\n\n",
           (v+e+d), v, e, d, gm, gs, (gm-gs), pts);
}

void ver_resumo_portugal(Jogo jogos[]) {
    int pts = 0, v = 0, e = 0, d = 0, gm = 0, gs = 0, jogos_realizados = 0;

    for (int i = 0; i < MAX_JOGOS; i++) {
        if (!jogos[i].resultado_registado) continue;

        jogos_realizados++;
        int p_golos = (strcmp(jogos[i].equipa_casa, "Portugal") == 0) ? jogos[i].golos_casa : jogos[i].golos_visitante;
        int a_golos = (strcmp(jogos[i].equipa_casa, "Portugal") == 0) ? jogos[i].golos_visitante : jogos[i].golos_casa;

        gm += p_golos; gs += a_golos;

        if (p_golos > a_golos) { v++; pts += 3; }
        else if (p_golos == a_golos) { e++; pts += 1; }
        else { d++; }
    }

    printf("--- RESUMO DE PORTUGAL ---\n\n");
    printf("Jogos realizados: %d\n", jogos_realizados);
    printf("Vitórias:         %d\n", v);
    printf("Empates:          %d\n", e);
    printf("Derrotas:         %d\n", d);
    printf("Golos marcados:   %d\n", gm);
    printf("Golos sofridos:   %d\n", gs);
    printf("Diferença de golos: %d\n", gm - gs);
    printf("Pontos:           %d\n", pts);

    printf("\nSituação atual:\n> ");
    // Lógica para as mensagens de estado [cite: 124, 125, 126, 127]
    if (jogos_realizados == 0) {
        printf("Ainda não foram registados jogos.\n\n");
    } else if (pts >= 6) {
        printf("Portugal está praticamente imparável.\n\n");
    } else if (pts >= 4) {
        printf("Portugal está em boa posição para passar.\n\n");
    } else if (pts >= 2) {
        printf("Portugal ainda depende de bons resultados.\n\n");
    } else {
        printf("Portugal está numa situação complicada.\n\n");
    }
}
