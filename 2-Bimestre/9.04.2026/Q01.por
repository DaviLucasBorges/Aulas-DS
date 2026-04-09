programa
{
	funcao inicio()
	{
		inteiro matriz[2][2]

		para (inteiro l = 0; l < 2; l++)
		{
			para (inteiro c = 0; c < 2; c++)
			{
				se (l == c)
				{
					matriz[l][c] = 1
				}
				senao
				{
					matriz[l][c] = 0
				}
			}
		}

		para (inteiro l = 0; l < 2; l++)
		{
			para (inteiro c = 0; c < 2; c++)
			{
				escreva(matriz[l][c], "\t")
			}
			escreva("\n")
		}
	}
}
