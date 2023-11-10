programa
{
	cadeia resposta, resposta1
	inteiro contA=0, contR=0, cont=0, numero
	
	funcao inicio()
	{

	faca{
		
		escreva("digite o numero da peça: ")
		leia (numero)

		escreva("digite o estado da peça: (a/r) ")
		leia (resposta)
		se (resposta == "a"){
		contA++
		}
		senao {
		contR++
		}
		cont++
		escreva("quer cadastrar outra peça? (s/n): ")
		leia (resposta1)
	
		} enquanto (resposta1 == "s")
		escreva ("Peças Aprovadas: ", contA, "\nPeças Reprovadas: ", contR, "\nTotal de peças: ", cont)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */