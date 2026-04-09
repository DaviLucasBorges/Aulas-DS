programa
{
    funcao inicio()
    {
        inteiro vetor[12], i, contador, semente
        contador = 0
        semente = 7

        para(i = 0; i < 12; i++)
        {
            semente = (semente * 1103515245 + 12345) % 32768 //tive que pesquisar porque eu não sabia sortear um numero ainda 
            vetor[i] = (semente % 10) + 1
        }

        escreva("Vetor gerado:\n")
        para(i = 0; i < 12; i++)
        {
            escreva(vetor[i], " ")
            se(vetor[i] == 1)
            {
                contador = contador + 1
            }
        }

        escreva("\nO numero 1 apareceu ", contador, " vez(es).")
    }
}
