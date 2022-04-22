programa
{

// Neste algoritmo vamos simular um caixa eletrônico quando vamos sacar dinheiro. O caixa eletrônico verifica se o valor que desejamos sacar é menor que o saldo disponível. Assumiremos que há R$ 1.000,00 de saldo disponível para o saque.
	
	funcao inicio() 
	{

			real nota1, nota2, nota3, media, notarecuperacao, notafinal

		escreva ("Bem vindo ao calculador de média escolar")
		escreva ("\nA média para passar é de no mínino 7")
		
		escreva ("\nDigite o valor da primeira nota:")
		
		leia (nota1)
		
		escreva ("Digite o valor da segunda nota:")
		
		leia (nota2)

		escreva ("Digite o valor da terceira nota:")
		
		leia (nota3)
		
		media = (nota1+nota2+nota3)/3
		 
		
		escreva ("Sua média é: ", media)

		se (media>=7){
			escreva ("\nAluno aprovado por média")
		}	
		senao
		se (media<=4.9){
			escreva ("\nAluno em recuperação")
			
			notarecuperacao = (-media+10-2)
			escreva ("\nA sua nota necessária para passar na recuperação é: ", notarecuperacao)
		}
		senao 
		se (media<=6.9){
			escreva ("\nAluno em prova final")
		}
		senao
		{
			notafinal = (10-media)
			escreva ("\nA sua nota necessária para passar na prova final é: ", notafinal)
		}



// "\n" cria um novo parágrafo.	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */