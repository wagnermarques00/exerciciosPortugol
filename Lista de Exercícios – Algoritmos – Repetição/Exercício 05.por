/*
 * Escreva um algoritmo em PORTUGOL que imprima todos os números inteiros de 200 a 100 (em ordem decrescente). 
 */
programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro numero =200

		//Tela inicial
		escreva("++ Números inteiros de 200 até 100 ++", "\n")

		//Cálculo e saída
		para(numero = 200; numero >= 100; numero--)
		{
			escreva(numero, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */