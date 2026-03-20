programa
{
    funcao inicio()
    {
        inteiro A[3]
        inteiro B[3]
        inteiro C[6]
        inteiro i
        inteiro j

        j = 0

        escreva("Preenchendo vetor A\n")
        para (i = 0; i < 3; i++)
        {
            escreva("Digite A[", i, "]: ")
            leia(A[i])
        }

        escreva("\nPreenchendo vetor B\n")
        para (i = 0; i < 3; i++)
        {
            escreva("Digite B[", i, "]: ")
            leia(B[i])
        }

        para (i = 0; i < 3; i++)
        {
            C[j] = A[i]
            C[j + 1] = B[i]
            j = j + 2
        }

        escreva("\nVetor C resultante:\n")
        para (i = 0; i < 6; i++)
        {
            escreva("C[", i, "] = ", C[i], "\n")
        }
    }
}