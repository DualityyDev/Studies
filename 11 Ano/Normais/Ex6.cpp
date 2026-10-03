#include <iostream>
#include <windows.h>
#include <string.h>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);

	int idade;
	string nomeCompleto;
	cout << "Introduza a sua idade" << endl;
	cin >> idade;
	cin.ignore();
	cout << "Introduza o nome completo" << endl;
	//cin >> nomeCompleto;
	getline(cin, nomeCompleto);
	cout << "Nome:" << nomeCompleto << endl;
	cout << "Idade:" << idade <<endl;
	return 0;
}
