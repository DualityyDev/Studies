#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

string nomecompleto(string nome,string ultimo)
{
	return nome + " " + ultimo;
}
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	string nome,ultimo;
	cout << "Escreve o primeiro nome: ";
	getline(cin, nome);
	cout << "Escreve o ultimo nome: ";
	getline(cin, ultimo);
	
	cout << "O teu nome completo é " << nomecompleto(nome,ultimo);

	return 0;
}
