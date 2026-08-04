programa
{
	funcao inicio()
	{
		real distancia, combustivel, mediaConsumo

		escreva("Digite a distância percorrida (km): ")
		leia(distancia)

		escreva("Digite o total de combustível gasto (litros): ")
		leia(combustivel)

		mediaConsumo = distancia / combustivel

		escreva("Média de consumo: ", mediaConsumo, " km/l")
	}
}