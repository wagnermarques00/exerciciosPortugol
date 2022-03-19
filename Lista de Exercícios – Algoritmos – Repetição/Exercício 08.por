/*
 * Escreva um algoritmo em PORTUGOL que imprima os 100 primeiros números ímpares.
 */

programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro numeroImpar = 1

		//Tela inicial
		escreva("++ Números ímpares até 100 ++", "\n")

		//Cálculo e saída
		para(numeroImpar = 1; numeroImpar <=100; numeroImpar += 2)
		{
			escreva(numeroImpar, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroImpar, 11, 10, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */