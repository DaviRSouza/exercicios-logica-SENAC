programa
{	
	cadeia nome
	real nota1, peso1, nota2, peso2, nota3, peso3, media
		
	
	funcao inicio()
	{
		escreva("escreva o nome do aluno: ")
		leia(nome)
		
		escreva("escreva a primeira nota: ")
		leia(nota1)

		escreva("escreva a primeira nota: ")
		leia(nota2)

		escreva("escreva a primeira nota: ")
		leia(nota3)

		peso1= nota1*0.2
		peso2= nota2*0.5
		peso3= nota3*0.3
		media= peso1+peso2+peso3

		limpa()

		escreva("a media do aluno(a) ", nome, " foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 4, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */