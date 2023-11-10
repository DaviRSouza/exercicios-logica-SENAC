programa
{	
	cadeia ag[3][5]
	inteiro l,c,cont,C
	
	funcao inicio()
	{
		escreva("Seja Bem-vindo!\n")
		escreva("Digite na sequencia: o seu nome, seu email e seu telefone\n")
		para(c=0; c<3; c++)
		{
			leia(ag[c][0])
		}

		limpa()
		
		para(l=1; l<5; l++)
		{	escreva("Feito! Agora, Faça mais cadastros: \n")
			para(c=0; c<3; c++)
			{
				leia(ag[c][l])
			}
			limpa()
		}
		
		escreva("Cadastros Feito! Veja o que foi cadastrado a seguir: \n")
		para(c=0; c<3; c++)
		{
			para(l=0; l<5; l++)
			{
				escreva(ag[c][l], " | ")
			}
			escreva("\n \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ag, 3, 8, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */