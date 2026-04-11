programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro linha
        inteiro coluna
        inteiro coluna_diagonal
        inteiro soma = 0

        para (linha = 0; linha < 4; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        escreva("\nElementos da diagonal secundaria:\n")

        para (linha = 0; linha < 4; linha++)
        {
            coluna_diagonal = 3 - linha
            escreva(matriz[linha][coluna_diagonal], " ")
            soma = soma + matriz[linha][coluna_diagonal]
        }

        escreva("\nSoma da diagonal secundaria: ", soma, "\n")
    }
}
