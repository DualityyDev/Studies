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
	if (OP == 'C')
		cout << "Casado";
	if (OP == 'D')
		cout << "Divorciado";
	if (OP == 'V')
		cout << "Viúvo";

	return 0;
}
