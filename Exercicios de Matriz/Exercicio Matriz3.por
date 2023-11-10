programa
{
	inteiro A[5][5],l,c,C=0,s=0
	
	funcao inicio()
	{
		para(c=0; c<5; c++)
		{	
			para(l=0; l<5; l++)
			{
				C++
				A[l][c]= C
			}
		}

		para(c=0; c<5; c++)
		{	
			para(l=0; l<5; l++)
			{
				s=s+A[c][l]
			}
		}

		escreva("______________")
		escreva("\nMatriz A: \n")
		para(l=0; l<5; l++)
		{
			para(c=0; c<5; c++)
			{
				escreva(A[c][l], "|")
			}
			escreva("\n")
		}
		escreva("\nSoma total da matriz: ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 3, 9, 1}-{s, 3, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */