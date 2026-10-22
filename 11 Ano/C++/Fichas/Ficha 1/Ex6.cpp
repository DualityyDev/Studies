#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	char OP;
	
	cout << "===== Menu =====" << endl;
	cout << "s - Solteiro" << endl;
	cout << "c - Casado" << endl;
	cout << "d - Divorciado" << endl;
	cout << "v - Viúvo" << endl;
	cout << endl;
	cout << "Escolha a opção: ";
	cin >> OP;
	cin.ignore();

	OP = toupper(OP);
	system("cls");
	
	if (OP == 'S')
		cout << "Solteiro";
	else if (OP == 'C')
		cout << "Casado";
	else if (OP == 'D')
		cout << "Divorciado";
	else if (OP == 'V')
		cout << "Viúvo";
	else 
		cout << "Invalido";
	return 0;
}
