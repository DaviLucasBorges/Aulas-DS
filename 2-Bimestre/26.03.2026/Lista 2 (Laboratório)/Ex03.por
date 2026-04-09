programa
{
  funcao inicio()
  {
    inteiro vetorA [6]
    inteiro vetorB [6]
    inteiro i

    para(i = 0; i < 6; i++)
		{
      escreva ("Digite Os Valores a serem preenchidos: \n")
			leia(vetorA[i])
		}

		para(i = 0; i < 6; i++)
		{
			vetorB[i] = vetorA[5 - i]
		}

		para(i = 0; i < 6; i++)
		{
			escreva("A: ", vetorA[i], " | B: ", vetorB[i], "\n")
    }
  }
}

