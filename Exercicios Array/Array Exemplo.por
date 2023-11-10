programa
{
	//variável de controle
	inteiro c
	//declaração da array para cadastrar os nomes
	cadeia nome[10]
	
	funcao inicio()
	{
		//repetição para preenchimento da array
		para(c=0; c<10; c++){
			escreva("Digite um nome: ")
			leia(nome[c]) //usara a variável "c" para controlar as posições onde os dados serão armazenados
		}

		//limpar a tela, antes de exibir os valores preenchidos
		limpa()

		//repetição para exibir os valores da array
		para(c=0; c<10; c++){
			escreva("\n", nome[c])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */