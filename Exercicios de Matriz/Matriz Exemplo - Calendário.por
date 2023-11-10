programa
{
	inteiro calendario[6][7]
	inteiro c, l, contador=1
	
	funcao inicio()
	{
		/*calendario[0][0] = "D"
		calendario[0][1] = "S"
		calendario[0][2] = "T"
		calendario[0][3] = "Q"
		calendario[0][4] = "Q"
		calendario[0][5] = "S"
		calendario[0][6] = "S"*/

		para(l=1; l<6; l++){
			para(c=0; c<7; c++){
				se(contador<=31){
					calendario[l][c] = contador
				}				
				contador++
			}
		}

		para(l=1; l<6; l++){
			para(c=0; c<7; c++){
				escreva(calendario[l][c], " | ")
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
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {calendario, 3, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */