#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int tt, Pass = 1234;
	
	while(tt != Pass)
	{
		cout << "Intruduza a palavra passe para continuar." << endl;
		cin >> tt;
		if (tt != Pass)
			cout << "Pass errada tente novamente ..." << endl;
	}
	system("cls");
	cout << "Bem vindo de volta admin" << endl;

	return 0;
}
