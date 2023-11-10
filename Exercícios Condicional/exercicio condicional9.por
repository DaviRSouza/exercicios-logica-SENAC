programa
{	
	cadeia nome1, nome2, nome3
	real valor1, valor2, valor3
	
	funcao inicio()
	{
	escreva("nome da primeira pessoa: ")
	leia(nome1)
	escreva("digite o peso dessa pessoa: ")
	leia(valor1)

	escreva("nome da segunda pessoa: ")
	leia(nome2)
	escreva("digite o peso da pessoa: ")
	leia(valor2)

	escreva("nome da terceira pessoa: ")
	leia(nome3)
	escreva("digite o peso da pessoa: ")
	leia(valor3)
	limpa()

	se (valor1<valor2 e valor2<valor3){
	escreva(nome1 , "\n", nome2, "\n", nome3)
	}
	senao se (valor1<valor3 e valor3<valor2){
	escreva(nome1, "\n", nome3, "\n", nome2)
	}
	senao se (valor2<valor1 e valor1<valor3){
	escreva(nome2, "\n", nome1, "\n", nome3)
	}
	senao se (valor2<valor3 e valor3<valor1){
	escreva(nome2, "\n", nome3, "\n", nome1)
	}
	senao se (valor3<valor1 e valor1<valor2){
	escreva(nome3, "\n", nome1 , "\n", nome2)
	}
	senao se (valor3<valor2 e valor2<valor1){
	escreva(nome3, "\n", nome2, "\n", nome1)
	}
	
	
	
	

	


















}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */