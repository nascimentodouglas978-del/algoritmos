programa
{
	funcao inicio()
	{
		real temperatura

		escreva("Digite a temperatura do paciente (°C): ")
		leia(temperatura)

		se (temperatura < 37.5)
		{
			escreva("Normal")
		}
		senao se (temperatura <= 38.9)
		{
			escreva("Estado Febril")
		}
		senao
		{
			escreva("Febre Alta - Prioridade")
		}
	}
}