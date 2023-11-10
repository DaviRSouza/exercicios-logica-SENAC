programa
{
	inclua biblioteca Util
	
	inteiro A[4][4],B[4][4],c,l
	
	funcao inicio()
	{	//Estrutura para o usuario digitar
		/*escreva("Bem-vindo!\n")
		escreva("Digite 12 numero em sequencia: ")
		para(c=0; c<4; c++)
		{
			para(l=0; l<4; ++)
			{
				leia(A[c][l])
			}
		}*/

		para(c=0; c<4; c++)
		{
			para(l=0; l<4; l++)
			{
				A[c][l] = Util.sorteia(0,30)
			}
		}

		para(l=0; l<4; l++)
		{
			para(c=0; c<4; c++)
			{
				B[c][l]= A[l][c]
			}
		}

		escreva("______________")
		escreva("\nTabela A: \n")
		para(l=0; l<4; l++)
		{
			para(c=0; c<4; c++)
			{
				escreva(A[c][l], "|")
			}
			escreva("\n")
		}
		escreva("______________")
		escreva("\nTabela B\n")
		para(l=0; l<4; l++)
		{
			para(c=0; c<4; c++)
			{
				escreva(B[c][l], "|")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 5, 9, 1}-{B, 5, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */