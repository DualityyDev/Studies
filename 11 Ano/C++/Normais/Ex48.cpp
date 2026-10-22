#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int maior(int a,int b)
{
	if (a >b )
	return a;
	else
	return b;
}
double maior(double a,double b)
{
	if (a >b)
	return a;
	else
	return b;
}
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int n1,n2;
	double n3,n4;
	
	cout << "Introduz o 1 numero" << endl;
	cin >> n1;
	cout << "Introduz o 2 numero" << endl;
	cin >> n2;
	cout << "Introduz o 3 numero" << endl;
	cin >> n3;
	cout << "Introduz o 4 numero" << endl;
	cin >> n4;
	
	cout << endl;
	
	cout << "Maior numero inteiro: "
		<< maior(n1,n2) << endl;
	cout << "Maior numero decimal: "
		<< maior(n3,n4) << endl;


	

	return 0;
}

