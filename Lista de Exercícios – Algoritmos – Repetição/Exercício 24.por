/*
 * Criar um algoritmo em PORTUGOL que leia dez números inteiros e imprima o maior e o menor número da lista. 
 */
programa
{
	
	funcao inicio()
	{
		//Tela Inicial
		escreva("++ Descubra o maior e o menor ++", "\n")

		//Variáveis
		real contagem, maiorNumero, menorNumero, numeroACalcular
		maiorNumero = -999999999
		menorNumero = 999999999
		
		//Entrada
		
		para(contagem = 1; contagem <= 2; contagem++)
		{
			escreva("\n","Digite o ", contagem, "º número: ")
			leia(numeroACalcular)
			//Condição SE para somar (Não é preciso usar a SENÃO)
			se(numeroACalcular > maiorNumero)
			{
				maiorNumero = numeroACalcular
			}

			se(numeroACalcular < menorNumero)
			{
				menorNumero = numeroACalcular
			}
		}
		escreva("O maior número digitado é: ", maiorNumero, "\n")
		escreva("O menor número digitado é: ", menorNumero)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */