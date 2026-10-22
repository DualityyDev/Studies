#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int i = 1,n;
	cout << "Intruduza um numero" << endl;
	cin >> n;
	system("cls");
	if (n < 0)
		cout << "Erro: Não pode haver numeros negativos";
	else
	{
	while(n != i)
	{
		cout << i << endl;
		i++;
	}
	cout << i << endl;
	}
	

	return 0;
}
