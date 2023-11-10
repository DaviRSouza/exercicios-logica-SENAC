programa
{	
	inteiro tp [15], c, aux, x
	cadeia nome [15], nome2
	
	funcao inicio()
	{
		para(c=0; c<15; c++)
		{
			escreva("O nome do profesor: ")
			leia(nome[c])

			escreva ("o tempo de trabalho deste professor: ")
			leia(tp[c])
		}

		para(x=0; x<14; x++)
		{	
			para(c=x+1; c<15; c++)
			{
				se(tp[x] < tp[c])
				{
					aux = tp[x]
					tp[x] = tp[c]
					tp[c] = aux

					nome2= nome[x]
					nome[x] = nome[c]
					nome [c]= nome2
				}
			}
		}
		
		limpa()

		escreva ("Professor e anos de experiencias: \n")
		para(c=0; c<15; c++)
		{
			escreva(nome[c], "       ", tp[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tp, 3, 9, 2}-{nome, 4, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */