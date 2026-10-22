#include <iostream>
#include <iomanip>
#include <windows.h>
using namespace std;

    void troca(int &a,int &b)
    {
    	int temp;
        temp  = a;
        a = b;
        b = temp;
    }

int main()
{ 
    SetConsoleCP(1252);
    SetConsoleOutputCP(1252);

    int a,b;
    
    cout << "Introduz o a: " << endl;
    cin >> a;
    cout << "Introduz o b: " << endl;
    cin >> b;
      cout << "O a é " << a << " e o b é " << b << endl;
    troca(a,b);
    
    cout << "O a é " << a << " e o b é " << b;
	
 
    return 0;
}

