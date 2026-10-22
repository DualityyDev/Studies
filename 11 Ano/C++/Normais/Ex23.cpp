#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	int C = 1;
	
	while (C <= 5)
	{
		cout << C << endl;
		C++;
	}

	return 0;
}
