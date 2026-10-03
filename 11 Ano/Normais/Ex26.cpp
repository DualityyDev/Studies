#include <iostream>
#include <windows.h>
#include <iomanip>
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	
	for (int i = 1; i <= 10; i++)
	{
		cout << i << endl;
	}
	

	return 0;
}
