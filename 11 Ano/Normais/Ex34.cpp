#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int i = 1,n,m;
	cout << "Intruduza um numero" << endl;
	cin >> n;
	system("cls");
	if (n < 0)
		cout << "Erro: Não pode haver numeros negativos";
	else
	{
		m = n;
	while(n != i)
	{
		cout << m << endl;
		i++;
		m--;
	}
	cout << m << endl;
	}
	

	return 0;
}
