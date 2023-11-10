programa
{
	
	inteiro c, x, numero[5], aux
	
	funcao inicio()
	{
		para(c=0; c<5; c++){
			escreva("Digite um número: ")
			leia(numero[c])
		}

		para(x=0; x<4; x++){	
			para(c=x+1; c<5; c++){
				se(numero[x] < numero[c]){
					aux = numero[x]
					numero[x] = numero[c]
					numero[c] = aux
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 4, 15, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */