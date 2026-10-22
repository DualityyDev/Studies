#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

	int s(double n1,double n2 )
	{
		return n1 + n2 ;
		
	}
	int sb(double n1,double n2 )
	{
		return n1 - n2;
		
	}
	int m(double n1,double n2 )
	{
		return n1 * n2 ;
		
	}
	int d(double n1,double n2 )
	{
		return n1 / n2 ;
		
	}
		
int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	double n1, n2, resultado;
	int OP;
	
	cout << "Intruduz o primeiro numero: ";
	cin >> n1;
	cout << "Intruduz o segundo numero: ";
	cin >> n2;
	cout << "Operadores:" << endl << "1: +" << endl << "2: -" << endl << "3: *" << endl << "4: /" << endl;
	cout << "Escolha o operador: ";
	cin >> OP;
	switch(OP){
			case 1: resultado = s(n1,n2);
					break;
			case 2: resultado = sb(n1,n2);
					break;
			case 3: resultado = m(n1,n2);
					break;
			case 4: resultado = d(n1,n2);
					break;
		}
	system("cls");
	cout << "Resultado: " << resultado;
	
	

	return 0;
}
