#include <iostream>
#include <windows.h>
#include <iomanip>
#include "Aluno.h"
using namespace std;

int main()
{
	SetConsoleCP(1252);
	SetConsoleOutputCP(1252);
	Aluno aluno;
	
	lerAluno(aluno);
	
	mostrarAluno(aluno);
	// aluno.h nome idade e nota 
	

	return 0;
}
