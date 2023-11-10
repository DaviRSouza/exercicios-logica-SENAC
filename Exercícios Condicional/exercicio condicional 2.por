programa
{	
	cadeia pessoa1, pessoa2
	real tamanho1, tamanho2
	
	funcao inicio()
	{
		escreva("escreva o nome da primeira pessoa: ")
		leia(pessoa1)

		escreva("escreva o tamanho da primeira pessoa: ")
		leia(tamanho1)

		escreva("escreva o nome da segunda pessoa: ")
		leia(pessoa2)

		escreva("escreva o tamanho da segunda pessoa: ")
		leia(tamanho2)

		se (tamanho1>tamanho2) {
			escreva("A ", pessoa1, " é mais alta que ", pessoa2)		
		}
		senao{
			escreva("A ", pessoa1, " é menor que ", pessoa2)	
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */