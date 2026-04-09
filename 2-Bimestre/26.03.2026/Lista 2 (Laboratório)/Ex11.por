programa
{
    funcao inicio()
    {
        inteiro v1[3], v2[3], v3[6], i

        para(i = 0; i < 3; i++)
        {
            escreva("v1[", i, "]: ")
            leia(v1[i])
        }

        para(i = 0; i < 3; i++)
        {
            escreva("v2[", i, "]: ")
            leia(v2[i])
        }

        para(i = 0; i < 3; i++)
        {
            v3[i * 2]     = v1[i]
            v3[i * 2 + 1] = v2[i]
        }

        escreva("Vetor intercalado:\n")
        para(i = 0; i < 6; i++)
        {
            escreva(v3[i], " ")
        }
    }
}
