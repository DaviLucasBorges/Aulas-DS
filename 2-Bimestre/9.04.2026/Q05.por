programa
{
    funcao inicio()
    {
        inteiro matriz[3][4]
        inteiro linha
        inteiro coluna
        inteiro soma

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 4; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
            }
        }

        para (coluna = 0; coluna < 4; coluna++)
        {
            soma = 0

            para (linha = 0; linha < 3; linha++)
            {
                soma = soma + matriz[linha][coluna]
            }

            escreva("Soma da coluna ", coluna, ": ", soma, "\n")
        }
    }
}
