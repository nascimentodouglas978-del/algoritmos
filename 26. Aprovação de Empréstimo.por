programa
{
    funcao inicio()
    {
        real salario, parcela

        escreva("Digite o salario: R$ ")
        leia(salario)

        escreva("Digite o valor da parcela: R$ ")
        leia(parcela)

        se (parcela <= salario * 0.30)
        {
            escreva("Emprestimo Aprovado")
        }
        senao
        {
            escreva("Emprestimo Negado")
        }
    }
}