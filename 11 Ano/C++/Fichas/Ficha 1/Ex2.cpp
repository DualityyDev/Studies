#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int idd;
	string nome;
	
	cout << "Introduza o nome" << endl;
	getline(cin, nome);
	cout << "Introduza a idade" << endl;
	cin >> idd;
	cin.ignore();
	system("cls");
	
	cout << "==== Dados pessoais ====" << endl;
	cout << "Nome: " << nome << endl;
	cout << "Idade: " << idd << endl;
	cout << "Idade daqui a 5 anos:" << idd+5 << endl;
	cout << "Idade daqui a 10 anos:" << idd+10 << endl;
	cout << "Idade daqui a 20 anos:" << idd+20 << endl;

	return 0;
}
