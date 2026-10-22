#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	int n,t;
	
	for (int i = 1; i <= 5; i++){
	cout << "Intruduza 1 numero inteiro" << endl;
	cin >> n;
	system("cls");
	t = n + t;
	}
	cout << "O total é de " << t;
	

	return 0;
}
