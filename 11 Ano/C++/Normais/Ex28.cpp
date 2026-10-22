#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int n1,n2;
	
	cout << "Intruduza dois numeros." << endl;
	cin >> n1 >> n2;
	
	system("cls");
	
	if (n1 > n2)
		cout << "O numero " << n1 << " é o maior" << endl;
	
	if (n1 < n2)
		cout << "O numero " << n2 << " é o maior" << endl;
		
	if (n1 == n2)
		cout << "Os numeros " << n1 << "," << n2 << " são os dois iguais" << endl;
	return 0;
}
