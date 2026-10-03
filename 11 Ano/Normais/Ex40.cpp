
#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int N_alunos=0,N_apro,N_Repro = 0;
	double N,med;
	// pedir n de alunos da turma pedira a nota de cada um verificar notas validas
	// n alunos n aprovados n reprovados media da turma 10
	cout << "Numero de alunos da Turma: ";
	cin >> N_alunos;
	cin.ignore();
	
	for (int i = 1; i <= N_alunos; i++){
		cout << "Nota:"<< endl;
		cin >> N;
		cin.ignore();
		if (N > 20 || N < 0)
			{
				cout << "Nota invalida!!" << endl<< "Tente outra vez" << endl;
				i = i -1;
			}
		else{
			system("cls");
			med = N + med;
			if (N >=10)
				N_apro++;
			else
				N_Repro++;
		}
			
	}
	cout << "===== Dashboard da turma =====" <<endl;
	cout << "Nº alunos: " << N_alunos << endl;
	cout << "Nº Aprovados: " << N_apro << endl;
	cout << "Nº Reprovados: " << N_Repro << endl;
	cout << "Media turma: " << med/N_alunos << endl;
		return 0;
}
