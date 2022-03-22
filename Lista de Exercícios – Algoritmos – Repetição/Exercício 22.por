/*
 * Criar um algoritmo em PORTUGOL que leia um número (NUM), e depois leia NUM números inteiros e imprima o maior deles. 
 */
programa
{
	
	funcao inicio()
	{
		//Tela Inicial
		escreva("++ Maior dos números ++", "\n")

		//Variáveis
		real contagem, maiorNumero, numeroACalcular, quantosNumeros
		maiorNumero = -999999999
		
		//Entrada
		escreva("Digite quantos números inteiros deseja incluir: ")
		leia(quantosNumeros)

		para(contagem = 1; contagem <= quantosNumeros; contagem++)
		{
			escreva("\n","Digite o ", contagem, "º número: ")
			leia(numeroACalcular)
			//Condição SE para somar (Não é preciso usar a SENÃO)
			se(numeroACalcular > maiorNumero)
			{
				maiorNumero = numeroACalcular
			}
		}
		escreva("O maior número digitado é: ", maiorNumero)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */