programa
{
	funcao inicio()
	{
		real valorTotal, valorPorPessoa
		inteiro quantidadeAmigos

		escreva("Digite o valor total da conta (R$): ")
		leia(valorTotal)

		escreva("Digite a quantidade de amigos: ")
		leia(quantidadeAmigos)

		valorPorPessoa = valorTotal / quantidadeAmigos

		escreva("Cada amigo deverá pagar: R$ ", valorPorPessoa)
	}
}