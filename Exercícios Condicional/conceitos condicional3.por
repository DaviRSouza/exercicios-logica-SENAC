programa
{	
	cadeia nome1, nome2
	inteiro anohj, ano1, ano2, idade1, idade2
	
	funcao inicio()
	{

		escreva("escreva o ano atual: ")
		leia(anohj)

		escreva("escreva o nome da primeira pessoa: ")
		leia(nome1)

		escreva("escreva o ano de nascimento: ")
		leia(ano1)

		escreva("escreva o nome da segunda pessoa: ")
		leia(nome2)

		escreva("escreva o ano de nascimento: ")
		leia(ano2)

		idade1= anohj-ano1
		idade2= anohj-ano2

		se (idade1<idade2){
		escreva("o ", nome1, " é o mais novo")
		} senao{
		escreva("o ", nome2, " é o mais novo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome1, 3, 8, 5}-{nome2, 3, 15, 5}-{anohj, 4, 9, 5}-{ano1, 4, 16, 4}-{ano2, 4, 22, 4}-{idade1, 4, 28, 6}-{idade2, 4, 36, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */