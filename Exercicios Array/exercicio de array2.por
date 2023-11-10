programa
{	
	inteiro cont, num [20], numX3[20]
	
	funcao inicio()
	{
		para(cont=0; cont<20; cont++)
		{
			escreva("Digite um numero: ")
			leia(num[cont])
		}
		
		para(cont=0; cont<20; cont++)
		{
			numX3[cont]= num[cont]*3
		}
		
		para(cont=0; cont<20; cont++)
		{
			escreva (num[cont], "*3=", numX3[cont],"\n")
		}
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 15, 3}-{numX3, 3, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */