programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], l, c
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]
		

		para (l=0; l<4; l++)
			{
				para (c=0; c<6; c++)
					{
						escreva("Digite um valor para matriz n1: ")
						leia(n1[l][c])
						escreva("Digite um valor para matriz n2: ")
						leia(n2[l][c])
						m1[l][c]=n1[l][c]+n2[l][c]
						m2[l][c]=n1[l][c]-n2[l][c]
					}
			}

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 7, 10, 2}-{m1, 8, 10, 2}-{m2, 9, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */