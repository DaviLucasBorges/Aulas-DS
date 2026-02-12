programa
{
  funcao inicio()
  {
    real valor_conta, gorjeta, total

    escreva("Valor da conta: ")
    leia(valor_conta)

    gorjeta = valor_conta * 0.10
    total = valor_conta + gorjeta

    escreva("Gorjeta (10%) = ", gorjeta, "\n")
    escreva("Total = ", total)
  }
}