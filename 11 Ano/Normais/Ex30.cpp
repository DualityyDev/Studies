#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int idade = 0;
	do{
	cout << "Intruduza a sua idade" << endl;
	cin >> idade;
	system("cls");
	} while(idade < 0);
	
	if (idade < 12)
		cout << "Criança";
	if (idade >= 12 && idade <=17)
		cout << "Adolescente";
	if (idade >= 17 && idade <= 64)
		cout << "Adulto";
	if (idade > 64)
		cout << "Idoso";
	
	return 0;
}
