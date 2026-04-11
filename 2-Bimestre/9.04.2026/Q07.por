programa
{
    funcao inicio()
    {
        inteiro matriz[3][3]
        inteiro linha
        inteiro coluna
        inteiro maior
        inteiro linha_maior = 0
        inteiro coluna_maior = 0

        para (linha = 0; linha < 3; linha++)
        {
            para (coluna = 0; coluna < 3; coluna++)
            {
                escreva("Digite o valor da posicao [", linha, "][", coluna, "]: ")
                leia(matriz[linha][coluna])

                se (linha == 0 e coluna == 0)
                {
                    maior = matriz[linha][coluna]
                }
                senao
                {
                    se (matriz[linha][coluna] > maior)
                    {
                        maior = matriz[linha][coluna]
                        linha_maior = linha
                        coluna_maior = coluna
                    }
                }
            }
        }

        escreva("\nMaior valor: ", maior, "\n")
        escreva("\nCoordenada: [", linha_maior, "][", coluna_maior, "]\n")
    }
}
