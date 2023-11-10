programa
{	
	cadeia nome, nome1
	real alt, alt1=0
	inteiro cont
	
	funcao inicio()
	{

		para (cont=1;cont<=3;cont++){
		escreva("escreva o nome: ")
		leia(nome)
		escreva ("Escreva a altura: ")
		leia(alt)

		se (alt>alt1){
		nome1=nome
		alt1=alt
		}
	}
		escreva ("a pessoa mais alta é ", nome1, " com ", alt1)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 8, 4}-{cont, 5, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */