programa
{
	inteiro m[5][5], c, l, V[5], C=0
	
	funcao inicio()
	{
		para(c=0; c<5; c++)
		{	
			para(l=0; l<5; l++)
			{
				C++
				m[c][l]= C
			}
		}

		escreva("A matriz: \n")
		para(l=0; l<5; l++)
		{
			para(c=0; c<5; c++)
			{
				escreva(m[l][c], "|")
			}
			escreva("\n")
		}
		
		para(C=0; C<5; C++)
		{	
			V[C]= m[C][C]
		}
		
		escreva ("\nA primeira Diagonal da matriz: \n")
		para(C=0; C<5; C++)
		{	
			escreva(V[C], "|")
		}

		inteiro x=0
		para(C=4; C>=0; C--)
		{	
			V[x]= m[x][C]
			x++
		}

		escreva ("\n\nA segunda Diagonal da matriz: \n")
		para(C=0; C<5; C++)
		{	
			escreva(V[C], "|")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 3, 9, 1}-{V, 3, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */