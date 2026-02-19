programa
{
	funcao inicio()
	{
		real numero
		real soma = 0.0

		faca
		{
			escreva("Digite um número (ou 0 para parar): ")
			leia(numero)

			soma = soma + numero
			
			escreva("Soma atual: ", soma, "\n")
		} 
		enquanto (numero != 0)

		escreva("\n RESULTADO FINAL: ", soma)
	}
}
