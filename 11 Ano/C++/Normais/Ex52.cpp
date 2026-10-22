#include <iostream>
#include <windows.h>
#include <iomanip>
#include <string>
using namespace std;

int cont_caracter(string frase,char letra)
{
	int contador = 0;
	for (int i = 0 ; i < frase.length(); i++)
	{
		if (frase[i] == letra)
			contador++;
	}
	return contador;
}

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	string frase;
	char letra;
	cout << "Escreva uma frase" << endl;
	getline(cin, frase);
	
	cout << "A letra target: ";
	cin >> letra;
	
	cout << "Numero de caracteres: " << cont_caracter(frase,letra);
	

	return 0;
}
