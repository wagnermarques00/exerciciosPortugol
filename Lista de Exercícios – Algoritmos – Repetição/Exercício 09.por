/*
 * Escreva um algoritmo em PORTUGOL que imprima o quadrado dos números no intervalo fechado de 1 a 20. 
 */

programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro contagem

		//Tela inicial
		escreva("++ Quadrado dos números de 1 a 20 ++","\n")

		para(contagem = 1; contagem <= 20; contagem ++)
		{
			escreva(	"Número: ",contagem,
					". Quadrado: ",contagem * contagem,
					"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */