#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double nt;
	
	cout << "Intruduz a nota: ";
	cin >> nt;
	cin.ignore();
	
	system("cls");
	
	cout << "A nota: "<< nt << endl;
	
	if (nt < 10)
	cout << "Negativa";
	else if (nt < 14)
		cout << "Suficiente";
	else if (nt < 18)
		cout << "Bom";
	else if (nt >= 18)
		cout << "Exelente";


	 	
	return 0;
}

