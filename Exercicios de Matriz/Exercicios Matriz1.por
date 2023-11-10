programa
{
	inclua biblioteca Util
	
	inteiro m[4][5],l,c,rl[4],rc[5],soma=0
	
	funcao inicio()
	{
		escreva("Bem-vindo!\n")
		
		para(c=0; c<4; c++)
		{
			para(l=0; l<5; l++)
			{
				m[c][l]= Util.sorteia(0,100)
			}
		}

		escreva("______________")
		escreva("\nMatriz: \n")
		para(l=0; l<5; l++)
		{
			para(c=0; c<4; c++)
			{
				escreva(m[c][l], "|")
			}
			escreva("\n")
		}

		escreva ("\nSoma das linhas:\n")
		para(c=0; c<4; c++)
		{
			para(l=0; l<5; l++)
			{
				soma=soma+m[c][l]
			}
			
			rl[c]=soma
			escreva (rl[c], "\n")
			soma=0
		}

		escreva("\nsoma das colunas:\n")
		para(l=0; l<5; l++)
		{
			para(c=0; c<4; c++)
			{
				soma=soma+m[c][l]
			}
			
			rc[l]=soma
			escreva (rc[l], "\n")
			soma=0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */