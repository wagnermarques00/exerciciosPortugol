/*
 * Escreva um algoritmo em PORTUGOL que imprima todos os números ímpares do intervalo fechado de 1 a 100
 */
programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro numeroImpar

		//Tela inicial
		escreva("++ Números ímpares de 1 a 100 ++", "\n")

		//Cálculo e saída
		para(numeroImpar = 1; numeroImpar <= 100; numeroImpar+=2)
		escreva(numeroImpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */