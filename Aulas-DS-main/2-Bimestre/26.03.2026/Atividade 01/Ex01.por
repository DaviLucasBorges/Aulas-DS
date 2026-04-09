programa
{
	funcao inicio()
	{
		inteiro vetor[5]
		inteiro soma = 0

		// Nome: Davi Lucas Borges                                       :D
		// Meu Nome tem 6 Vogais :)

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Digite o valor da posicao ", i, ": ")
			leia(vetor[i])

			se (vetor[i] > 6)
			{
				soma = soma + vetor[i]
			}
		}

		escreva("Soma dos numeros maiores que 6: ", soma, "\n")
	}
}
