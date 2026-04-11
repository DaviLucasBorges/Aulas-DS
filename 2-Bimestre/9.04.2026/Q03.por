programa
{
    funcao inicio()
    {
        inteiro matriz[2][2]
        inteiro linha
        inteiro coluna
        inteiro multiplicador

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nDigite o multiplicador: ")
        leia(multiplicador)

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                matriz[linha][coluna] = matriz[linha][coluna] * multiplicador
            }
        }

        escreva("\nNova matriz:\n")

        para (linha = 0; linha < 2; linha++)
        {
            para (coluna = 0; coluna < 2; coluna++)
            {
                escreva(matriz[linha][coluna], "\t")
            }
            escreva("\n")
        }
    }
}
