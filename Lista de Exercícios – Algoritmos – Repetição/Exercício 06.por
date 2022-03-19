/*
 * Escreva um algoritmo em PORTUGOL que imprima todos os números múltiplos de 5, no intervalo fechado de 1 a 500. 
 */

programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro multiploDeCinco

		//Tela inicial
		escreva("++ Múltiplos de 5 até 500", "\n")

		//Cálculo e saída
		para(multiploDeCinco = 5; multiploDeCinco <= 500; multiploDeCinco+=5)
		{
			escreva(multiploDeCinco, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */