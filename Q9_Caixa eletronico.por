programa
{
	funcao inicio()
	{
		inteiro opcao
		real saldo = 1000
		real valor

		escreva("Bem vindo, Escolha uma Opção de entrada: ")
		escreva("\n1. Ver Saldo")
		escreva("\n2. Saque")
		escreva("\n3. Depositar Grana")
		escreva("\n Escreva a Opção desejada: ")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				escreva("\nSeu saldo é: R$ ", saldo)
				pare

			caso 2:
				escreva("\nDigite o valor do saque: ")
				leia(valor)

				se(valor > saldo)
				{
					escreva("\nSaldo insuficiente!")
				}
				senao
				{
					saldo = saldo - valor
					escreva("\nSaque realizado! Novo saldo: R$ ", saldo)
				}
				pare

			caso 3:
				escreva("\nDigite o valor do depósito: ")
				leia(valor)

				saldo = saldo + valor
				escreva("\nDepósito realizado! Novo saldo: R$ ", saldo)
				pare

			caso contrario:
				escreva("\nOpção inválida!")
		}
	}
}
