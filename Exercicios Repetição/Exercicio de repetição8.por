programa
{
	inteiro valor, valorA, cont=1
	funcao inicio()
	{

	escreva ("Digite o valor para ser adivinhado: ")
	leia (valor)
	se (valor > 10 ou valor == 0 ou valor < 0) {
	faca{
	escreva("valor incorreto, digite um valor de 1 a 10: ")
	leia (valor)
	}enquanto (valor > 10 ou valor == 0 ou valor < 0)}

	escreva ("Adivinhe o valor: ")
	leia (valorA)
	se (valorA != valor){
	faca {
	escreva ("Errou, tente novamente: ")
	leia (valorA)
	cont++
	} enquanto (valorA != valor)
	}
	escreva ("Parabens, o valor era: ", valor, " vc acertou em ", cont, " tentativas")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */