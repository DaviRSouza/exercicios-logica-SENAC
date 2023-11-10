programa
{	

	//Esse algoritimo e capaz de resolver alguns calculos de matematica, eu tinha intenção de colocar mais coisas, porem 
	//me preocupei com o tempo, então decidi deixar so isso msm.
	inclua biblioteca Matematica
	
	inteiro op=0
	
	funcao inicio()
	{
		escreva("Seja bem vindo! selecione o numero da opção que deseja fazer: \n")
		faca
		{
		//esse é o menu inical, toda vez que a pessoa terminar um calculo ela voltara para aqui.
			escreva("Selecione o calculo que voce deseja fazer: \n 1. soma \n 2. subtração \n 3. divisão \n 4. multiplicação \n 5. potencia \n 6. raiz quadrada \n 7. equação de segundo grau\n")
			leia (op)
			se (op==1)
			{
				limpa()
				cadeia rep="s"
				real v1, v2, vR
				enquanto (rep=="s")
				{
					//algoritimo para soma
					escreva ("digite o primeiro valor para soma: ")
					leia (v1)
					escreva ("Digite o segundo valor para soma: ")
					leia(v2)
					vR = v1+v2
					escreva ("A soma de ",v1, " com ", v2, " e igual a: ", vR)
					escreva ("\n Deseja Fazer mais somas? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}
			se (op==2)
			{
				cadeia rep="s"
				real v1, v2, vR
				enquanto (rep=="s")
				{
					//algoritimo com conta de subtração
					limpa()
					escreva ("digite o primeiro valor para subtração: ")
					leia (v1)
					escreva ("Digite o segundo valor para subtração: ")
					leia(v2)
					vR = v1-v2
					escreva ("A subtração de ",v1, " com ", v2, " e igual a: ", vR)
					escreva ("\n Deseja Fazer mais subtrações? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}
			
			se (op==3)
			{
				cadeia rep="s"
				real v1, v2, vR
				enquanto (rep=="s")
				{
					//algoritimo com conta de divisão
					limpa()
					escreva ("digite o valor que vai ser dividido: ")
					leia (v1)
					escreva ("Digite o valor com que vai ser dividido: ")
					leia(v2)
					vR = v1/v2
					escreva ("A divisão  de ",v1, " com ", v2, " e igual a: ", vR)
					escreva ("\n Deseja Fazer mais divisões? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}
			se (op==4)
			{
				cadeia rep="s"
				real v1, v2, vR
				enquanto (rep=="s")
				{
					//algoritimo para conta 
					limpa()
					escreva ("digite o primeiro valor para Multiplicação: ")
					leia (v1)
					escreva ("Digite o segundo valor para multiplicação: ")
					leia(v2)
					vR = v1*v2
					escreva ("A multiplicação de ",v1, " com ", v2, " e igual a: ", vR)
					escreva ("\n Deseja Fazer mais multiplicaçoes? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}
			se (op==5)
			{
				cadeia rep="s"
				real v1, v2, vR, c
				enquanto (rep=="s")
				{
					//algoritimo para potencia
					limpa()
					escreva ("digite o primeiro valor: ")
					leia (v1)
					escreva ("Digite a potencia: ")
					leia(v2)
					vR = Matematica.potencia(v1,v2)
					escreva ( v1, " com potencia de ", v2, " e igual a: ", vR)
					escreva ("\n Deseja Fazer mais potencias? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}
			se (op==6)
			{
				cadeia rep="s"
				real numero, raiz
				enquanto (rep=="s")
				{
					//algoritimo para raiz quadrada
					limpa()
					escreva ("digite o primeiro valor: ")
					leia (numero)
					raiz = Matematica.raiz(numero, 2.0)
					escreva ("A raiz quadrada de ", numero, " é: ", raiz)
					escreva ("\n Deseja Fazer mais multiplicaçoes? (s/n): ")
					leia (rep)
					se (rep=="s" ou rep=="S")
					{
						rep= "s"
					}
					senao se (rep == "n" ou rep == "N")
					{
						op= 0
					}
				}
			}

			se (op==7)
			{
				cadeia rep="s"
				inteiro a, b, c, delta
				enquanto (rep=="s")
				{
					//algoritmo para equação de segundo grau (não testei)
					limpa()
					escreva("Digiete os valores para A, B e C: ")
    					leia(a, b, c)

    					delta = b * b - 4 * a * c

			    		se(b == 0 ou c == 0)
			      	escreva("Equação incompleta!\n")
			    		senao
			    		{
			      		se(delta < 0)
			        		escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
					     senao
					      {
					        se(delta == 0)
					          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais iguais.\n")
					        senao
					          escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais diferentes.\n")
					
					        escreva("(-b + ou - raiz(delta)) / (2 * a)\n")
					        escreva("(-", b," + ou - raiz(", delta,")) / (2 * ", a,")\n")
					        escreva("(", -1 * b," + ou - ", Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
					
					        escreva("\nx1 = (", -1 * b + Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
					        escreva("x1 = ", (-1 * b + Matematica.raiz(delta, 2)) / (2 * a),"\n")
					
					        escreva("\nx2 = (", -1 * b - Matematica.raiz(delta, 2),") / ", 2 * a,"\n")
					        escreva("x2 = ", (-1 * b - Matematica.raiz(delta, 2)) / (2 * a),"\n")
					      }
			    		}
				}
			}
		}enquanto (op==0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */