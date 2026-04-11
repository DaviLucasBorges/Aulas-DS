programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro linha
        inteiro coluna
        inteiro contador = 0

        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])

                se (matriz[linha][coluna] > 10 e matriz[linha][coluna] < 20)
                {
                    contador = contador + 1
                }
            }
        }

        escreva("\nQuantidade de valores maiores que 10 e menores que 20: ", contador, "\n")
    }
}
