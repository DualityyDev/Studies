#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nts,med;
	cout << fixed << setprecision(2);
	for (int i = 1; i <= 5; i++){
		cout << "Escreva a sua nota" << endl;
		cin >> nts;
		cin.ignore();
		
		while(nts > 20 || nts < 0){
			cout << "A nota não esta dentro dos parametros" << endl << "Volte a tentar" << endl;
			cout << "Escreva a sua nota" << endl;
			cin >> nts;
		}
		med = nts + med;
	}
	system("cls");
	med = med/5;
	if (med >= 9.5)
		cout << "Aprovado";
	else
		cout << "Reprovado";
	cout << endl << "A media foi de " << med;

	return 0;
}
