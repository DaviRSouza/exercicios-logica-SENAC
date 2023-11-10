programa
{		
	inteiro numero, confirmacao
	
	funcao inicio()
	{
		escreva("Escolha entre essas 3 promoçoes: \n 1|Big sanduba \n 2|Quase Super Sanduba\n 3|Sandubinha\n ")
		leia(numero)
		limpa()
		se (numero==1){
		escreva("Big Super Sanduba\nEspecificaçoes: 2 hambúrgueres, queijo, fritas e refrigerante\nPreço: R$23,00")
		}
		senao se (numero==2){
		escreva("Quase Super Sanduba\nEspecificaçoes: 1 hambúrguer, fritas e refrigerante\nPreço: R$18,50")
		}
		senao se (numero==3){
		escreva("sandubinha\nEspecificaçoes: 1 misto quente e refrigerante\nPreço: R$14,50")
		}
		senao{
		escreva("Promoção invalida")
		}




		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */