#include <iostream>
#include <windows.h>
#include <iomanip>
#include <string>
using namespace std;

int cont_caracter(string frase)
{
	return frase.length();
}

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	string frase;
	cout << "Escreva uma frase" << endl;
	getline(cin, frase);
	
	cout << "Numero de caracteres: " << cont_caracter(frase);
	

	return 0;
}
