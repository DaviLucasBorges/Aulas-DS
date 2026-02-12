programa
{
	funcao inicio()
	{
		real A, B, C

		escreva("Verificador de Triângulo\n")
		
		escreva("Digite o lado A: ")
		leia(A)
		
		escreva("Digite o lado B: ")
		leia(B)
		
		escreva("Digite o lado C: ")
		leia(C)

		se (A < B + C e B < A + C e C < A + B)
		{
			escreva("\ ", A, ", ", B, " e ", C, " formou")
		}
		senao
		{
			escreva("\não formou.")
		}
	}
}