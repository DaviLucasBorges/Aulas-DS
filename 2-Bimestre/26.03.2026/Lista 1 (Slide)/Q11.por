programa
{
    funcao inicio()
    {
        inteiro pontos[5]
        inteiro i
        inteiro j
        inteiro temp

        para (i = 0; i < 5; i++)
        {
            escreva("Digite a pontuacao ", i + 1, ": ")
            leia(pontos[i])
        }

        para (i = 0; i < 4; i++)
        {
            para (j = i + 1; j < 5; j++)
            {
                se (pontos[i] < pontos[j])
                {
                    temp = pontos[i]
                    pontos[i] = pontos[j]
                    pontos[j] = temp
                }
            }
        }

        escreva("\nPodio em ordem decrescente:\n")
        para (i = 0; i < 5; i++)
        {
            escreva(i + 1, " lugar: ", pontos[i], "\n")
        }
    }
}
