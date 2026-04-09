programa
{
    funcao inicio()
    {
        inteiro numeros[8]
        inteiro i
        inteiro alvo
        inteiro novo_numero

        para (i = 0; i < 8; i++)
        {
            escreva("Digite um numero: ")
            leia(numeros[i])
        }

        escreva("\nDigite o numero alvo: ")
        leia(alvo)

        escreva("Digite o novo numero: ")
        leia(novo_numero)

        para (i = 0; i < 8; i++)
        {
            se (numeros[i] == alvo)
            {
                numeros[i] = novo_numero
            }
        }

        escreva("\nVetor apos a substituicao:\n")
        para (i = 0; i < 8; i++)
        {
            escreva("numeros[", i, "] = ", numeros[i], "\n")
        }
    }
}