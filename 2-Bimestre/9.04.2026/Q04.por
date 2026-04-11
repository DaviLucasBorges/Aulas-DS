programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha
        inteiro coluna

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] < 0)
                {
                    matriz[linha][coluna] = 0
                }
            }
        }

        escreva("\nMatriz resultante:\n")

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva(matriz[linha][coluna], "\t")
            }
            escreva("\n")
        }
    }
}
