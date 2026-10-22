#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nt;
	int ft;
	
	
	cout << "Intruduz a nota: ";
	cin >> nt;
	cin.ignore();
	
	cout << "Intruduz as faltas: ";
	cin >> ft;
	cin.ignore();
	
	system("cls");
 
	if (nt >= 0 && ft <= 2){
		cout << "A nota: "<< nt << endl;
		if (nt >= 9.5)
			cout << "Teve positiva";
		else
	 		cout << "Teve negativa";
	
	}
	
	else 
		cout << "Reprovado";
	
	return 0;
}

