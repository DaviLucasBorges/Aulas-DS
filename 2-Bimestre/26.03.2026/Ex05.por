programa
{
    funcao inicio()
    {
        real notas[6], soma, media, maior
        inteiro i
        soma = 0.0

        para(i = 0; i < 6; i++)
        {
            escreva("Nota ", i+1, ": ")
            leia(notas[i])
        }

        maior = notas[0]

        para(i = 0; i < 6; i++)
        {
            soma = soma + notas[i]
            se(notas[i] > maior)
            {
                maior = notas[i]
            }
        }

        media = soma / 6.0

        escreva("Media: ", media)

        se(media >= 7.0)
        {
            escreva("\nSituacao: Aprovado\n")
        }
        senao
        {
            escreva("\nSituacao: Reprovado\n")
        }

        escreva("\nMaior nota: ", maior)
    }
}
