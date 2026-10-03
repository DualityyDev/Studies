#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int idd;
	string nome, loca;
	
	cout << "Introduza o nome" << endl;
	getline(cin, nome);
	cout << "Introduza a idade" << endl;
	cin >> idd;
	cin.ignore();
	cout << "Introduza a Localidadde" << endl;
	getline(cin, loca);
	system("cls");
	
	cout << "==== Dados pessoais ====" << endl;
	cout << "Nome: " << nome << endl;
	cout << "Idade: " << idd << endl;
	cout << "Localidade: " << loca << endl;
	

	return 0;
}
