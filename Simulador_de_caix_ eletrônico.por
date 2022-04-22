programa
{

// Neste algoritmo vamos simular um caixa eletrônico quando vamos sacar dinheiro. O caixa eletrônico verifica se o valor que desejamos sacar é menor que o saldo disponível. Assumiremos que há R$ 1.000,00 de saldo disponível para o saque.
	
	funcao inicio() 
	{

			real valor, conta, saldo

		escreva ("Digite o valor que deseja sacar:")
		
		leia (valor)
		
		escreva ("Você sacou ", valor)
		
		conta = 1000.00
		
		saldo = (-valor+conta)
			
			se (valor<=1000.00)
			escreva ("\nSeu Saldo atual é R$: ", saldo)
			senao
			escreva ("\nErro! O seu valor máxima de saque é R$ 1000,00 ")

			
// "\n" cria um novo parágrafo.	

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */