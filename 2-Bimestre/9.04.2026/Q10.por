programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha
        inteiro coluna
        logico simetrica = verdadeiro

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
            para (coluna = linha + 1; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] != matriz[coluna][linha])
                {
                    simetrica = falso
                }
            }
        }

        se (simetrica)
        {
            escreva("A matriz e simetrica.\n")
        }
        senao
        {
            escreva("A matriz nao e simetrica.\n")
        }
    }
}
