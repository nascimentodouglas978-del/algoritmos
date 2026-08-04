programa
{
	funcao inicio()
	{
		inteiro totalAlunos
		real nota, somaNotas = 0.0, media

		escreva("Quantos alunos tem na turma? ")
		leia(totalAlunos)

		para (inteiro i = 1; i <= totalAlunos; i++)
		{
			escreva("Digite a nota do aluno ", i, ": ")
			leia(nota)
			somaNotas = somaNotas + nota
		}

		media = somaNotas / totalAlunos
		escreva("A média geral da turma é: ", media)
	}
}
