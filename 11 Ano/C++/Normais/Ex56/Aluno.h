#ifndef ALUNO_H
#define ALUNO_H
using namespace std;
struct Aluno
{
	string nome;
	int idade;
	double nota;
};

	void lerAluno(Aluno &aluno);
	void mostrarAluno(Aluno aluno);
	bool aprovado(Aluno aluno);

#endif


