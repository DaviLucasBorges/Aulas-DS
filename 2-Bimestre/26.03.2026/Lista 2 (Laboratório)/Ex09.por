programa
{
    funcao inicio()
    {
        inteiro vetor[8], soma, i
        soma = 0

        vetor[0] = 65
        vetor[1] = 73
        vetor[2] = 73
        vetor[3] = 65
        vetor[4] = 73
        vetor[5] = 73
        vetor[6] = 0
        vetor[7] = 0

        escreva("Vogais de DAVI e seus codigos ASCII: ")
        escreva("\nA=65, I=73, A=65, I=73, A=65, I=73")

        escreva("\nCodigos armazenados: ")
        para(i = 0; i < 8; i++)
        {
            se(vetor[i] != 0)
            {
                escreva(vetor[i], " ")
                soma = soma + vetor[i]
            }
        }

        escreva("\nSoma total: ", soma)
    }
}
