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
  // Sou um dos poucos que não tá usando gpt :D ,é magnifico quando se faz algo dificil a partir do proprio esforço.
