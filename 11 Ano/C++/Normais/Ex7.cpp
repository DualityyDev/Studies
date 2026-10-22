#include <iostream>
#include <windows.h>
#include <string.h>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int idade,idadeFutura;
	string nomecompleto;
	
	
	cout << "Idade?" << endl;
	cin >> idade;
	cin.ignore();
	
	cout << "Introduz o teu nome completo: ";
	getline(cin, nomecompleto);
	
	idadeFutura = idade + 5;
	
	cout << endl;
	cout << "======== Idade Futura =========" << endl;
	cout << "Nome: " << nomecompleto << endl;
	cout << "Idade atual: " << idade << endl;
	cout << "Daqui a 5 anos tens " << idadeFutura << " anos" << endl;
}
