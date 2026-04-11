programa
{
    funcao inicio()
    {
        inteiro mapa[5][5]
        inteiro linha
        inteiro coluna
        inteiro tiro

        para (linha = 0; linha < 5; linha++)
        {
            para (coluna = 0; coluna < 5; coluna++)
            {
                mapa[linha][coluna] = 0
            }
        }

        mapa[0][1] = 1
        mapa[1][3] = 1
        mapa[2][2] = 1
        mapa[4][0] = 1
        mapa[4][4] = 1

        para (tiro = 1; tiro <= 3; tiro++)
        {
            escreva("Tiro ", tiro, " de 3\n")
            escreva("\nDigite a linha (0 a 4): ")
            leia(linha)
            escreva("Digite a coluna (0 a 4): ")
            leia(coluna)

            se (linha < 0 ou linha > 4 ou coluna < 0 ou coluna > 4)
            {
                escreva("Coordenada invalida! Tiro perdido.\n")
            }
            senao
            {
                se (mapa[linha][coluna] == 1)
                {
                    escreva("BUM! Acertaste num navio!\n")
                    mapa[linha][coluna] = 8
                }
                senao
                {
                    se (mapa[linha][coluna] == 0)
                    {
                        escreva(" Tiro na agua!\n")
                        mapa[linha][coluna] = 9
                    }
                    senao
                    {
                        se (mapa[linha][coluna] == 8)
                        {
                            escreva("\nEsse navio ja foi destruido.\n")
                        }
                        senao
                        {
                            escreva("\nEssa posicao ja foi atingida na agua.\n")
                        }
                    }
                }
            }

            escreva("\n")
        }

        escreva("Mapa final do radar:\n")

        para (linha = 0; linha < 5; linha++)
        {
            para (coluna = 0; coluna < 5; coluna++)
            {
                escreva(mapa[linha][coluna], "\t")
            }
            escreva("\n")
        }
    }
}
