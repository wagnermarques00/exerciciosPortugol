/*
 * Criar um algoritmo em PORTUGOL que leia um número (NUM), e depois leia NUM números inteiros e imprima o maior deles. 
 * Suponha que todos os números lidos serão positivos. 
 */
programa
{
	
	funcao inicio()
	{
		//Tela Inicial
		escreva("++ Maior dos números ++", "\n")

		//Variáveis
		real contagem, maiorNumero, numeroACalcular, quantosNumeros
		maiorNumero = 0
		
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
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */