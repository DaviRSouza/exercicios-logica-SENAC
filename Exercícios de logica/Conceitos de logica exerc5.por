programa
{
	inclua biblioteca Matematica

	cadeia nome
	real mes1, mes2, mes3, mes4, mes5, mes6, trimestre1, trimestre2, semestre

	funcao inicio()
	{
		escreva("Nome da loja: ")
		leia(nome)

		escreva("vendas do primeiro mes: ")
		leia(mes1)

		escreva("vendas do segundo mes : ")
		leia(mes2)

		escreva("vendas do terceiro mes: ")
		leia(mes3)

		escreva("vendas do quarto mes: ")
		leia(mes4)

		escreva("vendas do quinto mes: ")
		leia(mes5)

		escreva("vendas do sexto mes: ")
		leia(mes6)

		semestre = (mes1+mes2+mes3+mes4+mes5+mes6)
		trimestre1 = (mes1+mes2+mes3)
		trimestre2 = (mes4+mes5+mes6)

		limpa()


	escreva("nome da loja: ", nome)
	escreva("\ntotais de vendas do semetre:R$ ", semestre)
	escreva("\ntotais de vendas do primeiro trimestre:R$ ", trimestre1)
	escreva("\ntotais de vendas do segundo trimestre:R$ ", trimestre2)
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */