#include "Aluno.h"
using namespace std;
void lerAluno(Aluno &aluno)
{
	cout << "Intruduzir o nome do aluno: ";
	getline(cin, aluno.nome);
	
	cout << "Intruduzir a idade: ";
	cin >> aluno.idade;
	
	cout << "Intruduzir a nota: ";
	cin >> aluno.nota;
}
void mostrarAluno(Aluno aluno)
{
	cout << endl;
	cout << "==== Aluno ====" << endl
	<< "Nome: " << aluno.nome << endl
	<< "Idade: " << aluno.idade << endl
	<< "Nota: " << aluno.nota << endl;
	
	if (aprovado(aluno))
		cout << "Situação: Aprovado" << endl;
	else
		cout << "situação: Reprovado" << endl;
	
}

bool aprovado(Aluno aluno)
{
	if (aluno.nota >= 10)
		return true;
	else
		return false;
}
