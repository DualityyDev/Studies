#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int OP;
	cout << "Escolhe um numero entre 1-7"<< endl;
	cin >> OP;
	system("cls");
	
	switch(OP)
	{
		case 1:
			cout << "Segunda";
		break;
		case 2:
			cout << "Terça";
		break;
		case 3:
			cout << "Quarta";
		break;
		case 4:
			cout << "Quinta";
		break;
		case 5:
			cout << "Seixta";
		break;
		case 6:
			cout << "Sabado";
		break;
		case 7:
			cout << "Domingo";
		break;
		
		default:
			cout << "Invalido";
	}

	return 0;
}
