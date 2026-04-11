programa
{
    funcao inicio()
    {
        real matriz[3][3]
        inteiro linha
        inteiro coluna
        real soma = 0.0
        real media
        logico encontrou = falso

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])
                soma = soma + matriz[linha][coluna]
            }
        }

        media = soma / 9.0

        escreva("\nMedia geral: ", media, "\n")
        escreva("\nValores abaixo da media:\n")

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                se (matriz[linha][coluna] < media)
                {
                    escreva(matriz[linha][coluna], "\n")
                    encontrou = verdadeiro
                }
            }
        }

        se (encontrou == falso)
        {
            escreva("Nenhum valor ficou abaixo da media.\n")
        }
    }
}
