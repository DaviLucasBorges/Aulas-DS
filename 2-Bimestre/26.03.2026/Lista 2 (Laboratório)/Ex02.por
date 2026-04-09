programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i
		real numeroDigitado
		logico encontrou = falso

		para(i = 0; i < 10; i++)
		{
			numeros[i] = i * 2
		}

		escreva("Vetor preenchido com multiplos de 2:\n")
		para(i = 0; i < 10; i++)
		{
			escreva("Posicao ", i, ": ", numeros[i], "\n")
		}

		escreva("\nDigite um numero para procurar: ")
		leia(numeroDigitado)

		para(i = 0; i < 10; i++)
		{
			se(numeros[i] == numeroDigitado)
			{
				escreva("O numero esta na posicao:  ", i, "\n")
				encontrou = verdadeiro
			}
		}

		se(encontrou == falso)
		{
			escreva("\nEsse numero nao existe no vetor.\n")
		}
	}
}
    // Legal,cada aula que passa o algoritmo que tem que fazer fica maior,esse foi complicado.
