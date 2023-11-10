programa
{
	inteiro matricula[30], c=0, pesquisa, p
	
	funcao inicio()
	{
		enquanto(c<30){
			/*escreva("Digite o número da matrícula: ")
			leia(matricula[c])*/
			matricula[c] = c+1
			c++
		}

		para(c=0; c<5; c++){
			escreva("Matrícula a pesquisar: ")
			leia(pesquisa)

			para(p=0; p<30; p++){
				se(matricula[p] == pesquisa){
					escreva("Aluno matriculado.\n")
					p=30
				} senao {
					escreva("Aluno não matriculado.\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matricula, 3, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */