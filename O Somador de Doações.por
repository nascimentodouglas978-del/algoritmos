programa
{
	funcao inicio()
	{
		real doacao = -1.0
		real totalArrecadado = 0.0

		enquanto (doacao != 0.0)
		{
			escreva("Digite o valor da doação (ou 0 para encerrar): R$ ")
			leia(doacao)
			totalArrecadado = totalArrecadado + doacao
		}

		escreva("Total arrecadado: R$ ", totalArrecadado)
	}
}
