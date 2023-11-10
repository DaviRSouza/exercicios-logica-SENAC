programa
{
	inteiro hora, minutos, segundos, resultado
	
	
	funcao inicio()
	{
	escreva("Digite a hora: ")
	leia(hora)

	escreva("Digite o minutos: ")
	leia(minutos)

	escreva("Digite o segundos: ")
	leia(segundos)


	limpa()
	resultado= (hora*60*60)+(minutos*60)+segundos
	escreva("segundos totais:", resultado)
	
	
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */