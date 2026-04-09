programa
{
    funcao inicio()
    {
        inteiro vetor[4], troca, i

        para(i = 0; i < 4; i++)
        {
            escreva("vetor[", i, "]: ")
            leia(vetor[i])
        }

        troca = vetor[0]
        vetor[0] = vetor[3]
        vetor[3] = troca

        troca = vetor[1]
        vetor[1] = vetor[2]
        vetor[2] = troca

        escreva("Vetor apos as trocas:\n")
        para(i = 0; i < 4; i++)
        {
            escreva("vetor[", i, "] = ", vetor[i], "\n")
        }
    }
}
