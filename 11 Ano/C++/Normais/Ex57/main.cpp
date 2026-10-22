#include <iostream>
#include <windows.h>
#include <iomanip>
#include "Operacoes.h"
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double numero1, numero2;
	
	cout << "Introduz o primeiro numero: ";
	cin >> numero1;
		
	cout << "Introduz o segundo numero: ";
	cin >> numero2;
	
	try{
		double resultado = dividir(numero1, numero2);
		
		cout << "Resultado: " << resultado << endl;
		
	}
	catch (const char* mensagem)
	{
		cout << "Erro: " << mensagem << endl;
	}
	return 0;
}
