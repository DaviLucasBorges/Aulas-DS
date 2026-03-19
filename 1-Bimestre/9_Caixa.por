programa
{
    funcao inicio()
    {
        inteiro opcao
        real saldo = 1000.0, valor
        
        escreva("===== CAIXA ELETRÔNICO =====\n")
        escreva("1. Ver Saldo\n")
        escreva("2. Saque\n")
        escreva("3. Depósito\n")
        escreva("Digite uma opção: ")
        leia(opcao)
        
        escolha (opcao)
        {
            caso 1:
                escreva("\nSaldo atual: R$ ", saldo)
                pare
            
            caso 2:
                escreva("\nDigite o valor do saque: R$ ")
                leia(valor)
                
                se (valor > saldo)
                {
                    escreva("Saldo insuficiente!")
                }
                senao
                {
                    saldo = saldo - valor
                    escreva("Saque realizado com sucesso!")
                    escreva("\nNovo saldo: R$ ", saldo)
                }
                pare
            
            caso 3:
                escreva("\nDigite o valor do depósito: R$ ")
                leia(valor)
                
                saldo = saldo + valor
                escreva("Depósito realizado com sucesso!")
                escreva("\nNovo saldo: R$ ", saldo)
                pare
            
            caso contrario:
                escreva("\nOpção inválida!")
        }
    }
}
