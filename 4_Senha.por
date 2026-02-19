programa
{
	funcao inicio()
	{
		inteiro senha

		escreva("Digite a senha: ")
		leia(senha)

		enquanto (senha != 2002)
		{
			escreva("Senha Invalida!\n")
			escreva("Digite novamente: ")
			leia(senha)
		}
    
		escreva("Acesso Permitido! ")
	}
}