/*
 * Escreva um algoritmo em PORTUGOL que imprima todos os números pares do intervalo fechado de 1 a 100. 
 */
programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro multiploDeDois

		//Tela inicial
		escreva("++ Múltiplos de 2 até 100 ++" ,"\n")

		//Cálculo e saída
		para(multiploDeDois = 2; multiploDeDois <= 100; multiploDeDois += 2)
		{
			escreva(multiploDeDois,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */