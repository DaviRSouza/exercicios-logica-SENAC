programa
{	
	inteiro valor1, valor2, valor3
	
	funcao inicio()
	{
	escreva("digite o primeiro valor: ")
	leia(valor1)

	escreva("digite o segundo valor: ")
	leia(valor2)
	
	escreva("digite o terceiro valor: ")
	leia(valor3)
	limpa()

	se (valor1<valor2 e valor2<valor3){
	escreva(valor1, valor2, valor3)
	}
	senao se (valor1<valor3 e valor3<valor2){
	escreva(valor1, valor3, valor2)
	}
	senao se (valor2<valor1 e valor1<valor3){
	escreva(valor2, valor1, valor3)
	}
	senao se (valor2<valor3 e valor3<valor1){
	escreva(valor2, valor3, valor1)
	}
	senao se (valor3<valor1 e valor1<valor2){
	escreva(valor3, valor1, valor2)
	}
	senao se (valor3<valor2 e valor2<valor1){
	escreva(valor3, valor2, valor1)
	}
	
	
	
	

	


















}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor1, 3, 9, 6}-{valor2, 3, 17, 6}-{valor3, 3, 25, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */