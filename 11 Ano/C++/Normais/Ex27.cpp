#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int n;
	cout << "Intruduza o numero: ";
	cin >> n;
	system("cls");
	
	for (int i = 1; i <= 10; i++)
	{
		cout << n << " x " << i << " = "<< i*n << endl;
	}
	

	return 0;
}
