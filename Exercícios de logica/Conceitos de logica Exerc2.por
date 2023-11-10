programa
{
	cadeia nome, disciplina
	real media, nota1, nota2, nota3

	
	funcao inicio()
	{
		escreva("Digite o nome do aluno: ")
		leia(nome)
		
		escreva("Digite a disciplina: ")
		leia(disciplina)

		escreva("Digite a nota do primeiro bimestre do aluno em ", disciplina, ":")
		leia(nota1)

		escreva("Digite a nota do segundo bimestre do aluno em ", disciplina, ":")
		leia(nota2)

		escreva("Digite a nota do terceiro bimestre do aluno em ", disciplina, ":")
		leia(nota3)

		
		media = (nota1+nota2+nota3)/3

		limpa()


		escreva ("Nome do aluno: ", nome)
		escreva ("\nMedia do aluno em ",disciplina, ":", media)

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */