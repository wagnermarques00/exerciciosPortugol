/*
 * Criar um algoritmo em PORTUGOL que leia um número (NUM), e depois leia NUM números inteiros e imprima o menor deles. 
 */
programa
{
	
	funcao inicio()
	{
		//Tela Inicial
		escreva("++ Maior dos números ++", "\n")

		//Variáveis
		real contagem, menorNumero, numeroACalcular, quantosNumeros
		menorNumero = 999999999
		
		//Entrada
		escreva("Digite quantos números inteiros deseja incluir: ")
		leia(quantosNumeros)

		para(contagem = 1; contagem <= quantosNumeros; contagem++)
		{
			escreva("\n","Digite o ", contagem, "º número: ")
			leia(numeroACalcular)
			//Condição SE para somar (Não é preciso usar a SENÃO)
			se(numeroACalcular < menorNumero)
			{
				menorNumero = numeroACalcular
			}
		}
		escreva("O menor número digitado é: ", menorNumero)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */