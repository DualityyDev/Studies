#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int Numero_secreto=7, tt;
	
	do{
		cout << "Escreve um numero" << endl;
		cin >> tt;
		cin.ignore();
		if (tt > Numero_secreto)
			cout << "O numero é menor" << endl;
		if (tt < Numero_secreto)
			cout << "O numero é maior" << endl;
			
		
	}while(tt != Numero_secreto);
	cout << "You win!!";

	return 0;
}
