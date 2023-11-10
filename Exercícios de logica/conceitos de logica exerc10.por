programa
{		
	real deposito, juros, rendimentos, calcjuros
	
	funcao inicio()
	{
		escreva("digite o valor do deposito: ")
		leia(deposito)

		escreva("digite o valor do juros: ")
		leia(juros)

		calcjuros= (juros/100)+1
		rendimentos=deposito*calcjuros

		limpa()

		escreva("valor do deposito com rendimentos: ", rendimentos)
		
		
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */