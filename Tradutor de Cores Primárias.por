programa
{
	funcao inicio()
	{
		caracter letra

		escreva("Digite 'Z' para Azul, 'V' para Vermelho ou 'A' para Amarelo: ")
		leia(letra)

		escolha (letra)
		{
			caso 'Z':
			caso 'z':
				escreva("Azul - Blue")
				pare
			caso 'V':
			caso 'v':
				escreva("Vermelho - Red")
				pare
			caso 'A':
			caso 'a':
				escreva("Amarelo - Yellow")
				pare
			caso contrario:
				escreva("Cor não cadastrada")
		}
	}
}
