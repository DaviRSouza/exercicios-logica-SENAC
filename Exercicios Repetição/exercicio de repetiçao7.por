programa
{
	cadeia sexo, exp, nome, resposta
	inteiro idade, idade1=0, idadeM, contM=0, contF=0, cont=0, exp18=0, numero, con
	
	funcao inicio()
	{

		faca{
			limpa ()
			escreva("digite o numero do candidato: ")
			leia (numero)
	
			escreva("Digite a idade: ")
			leia (idade)
			idade1 = idade1+idade
				faca{
					escreva("digite o sexo (m/f): ")
					leia (sexo)
					se (sexo == "m" ou sexo == "M") {
						sexo= "m"
						contM++	
					}
					senao se (sexo == "f" ou sexo == "F"){
						sexo= "f"
						contF++
					}
					senao {
					escreva ("valor incorreto, ")
					}
				} enquanto (sexo != "f" e sexo != "m")

			faca{
				escreva ("tem experiencia profissional? (s/n): ")
				leia (exp)
					se (exp == "s" ou exp == "S") {
						exp = "s"
					}
					senao se (exp == "n" ou exp == "N"){
						exp ="n"
					}
					senao{
					escreva ("valor incorreto, ")
					}
				}enquanto(exp !="s" e exp !="n")
				se (idade >=18 e exp == "s") {
					exp18++
				}
				cont++
				escreva ("quer colocar mais um candidato? (s/n): ")
				leia (resposta)
				se (resposta == "s" ou resposta == "S"){
					resposta = "s"
				}
			
			} enquanto (resposta == "s")
			limpa()
			idadeM= idade1/cont
			escreva ("Idade media dos candidatos: ",idadeM, "\nQuantidade de homens: ", contM, "\nQuantidade de mulheres: ", contM, "\nCandidatos +18 com experiencia: ", exp18)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */