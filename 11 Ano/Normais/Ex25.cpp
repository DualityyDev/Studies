#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);

	double nota = 0.0;	
	do
	{
		cout << "Intruza a nota entre 0 e 20: ";
		cin >> nota;
	system("cls");
		
		if (nota < 0 || nota > 20)
			cout << "nota invalida. Tenta novamente" << endl;
		
			
	}
	while (nota < 0 || nota > 20);
	
	cout << "Nota Valida: " << nota << endl;

	return 0;
}
