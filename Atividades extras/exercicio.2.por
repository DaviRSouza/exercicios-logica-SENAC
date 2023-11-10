programa
{
	real valor1, valor2, diferenca
	
	funcao inicio()
	{
		escreva("digite o valor 1: ")
		leia(valor1)

		escreva("digite o valor 2: ")
		leia(valor2)

		se (valor1<valor2){
		diferenca= valor2-valor1
		escreva("a diferença é: ", diferenca)
		}
		senao{
		diferenca= valor1-valor2
		escreva("a diferença é: ", diferenca)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */