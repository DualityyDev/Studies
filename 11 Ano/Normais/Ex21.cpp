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

	system("cls");
	
	switch (OP){
	case 'S': cout << "Solteiro";
	break;
	case 'C':
		cout << "Casado"; break;
	case 'D': 
		cout << "Divorciado"; break;
	case 'V':
		cout << "Viúvo"; break;
	default:
		cout << "Opção inválida" << endl;
		break;
	}

	return 0;
}
