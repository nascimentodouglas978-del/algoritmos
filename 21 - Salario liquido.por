programa
{
    funcao inicio()
    {
        real salario, desconto, liquido

        escreva("Digite o salario bruto: R$ ")
        leia(salario)

        escreva("Digite o desconto do INSS: R$ ")
        leia(desconto)

        liquido = salario - desconto

        escreva("Salario liquido: R$ ", liquido)
    }
}