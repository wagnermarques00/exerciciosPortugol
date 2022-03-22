/*
 *  Criar um algoritmo em PORTUGOL que imprima todos os números de 1 até 100, inclusive, e a média de todos eles.
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		real numeroASomar, contagem, contagemParaMedia
		numeroASomar = 0
		contagemParaMedia = 0
		//Tela Inicial
		escreva("Números de 1 a 100 (e a soma de seus quadrados)", "\n")
		para(contagem = 1; contagem <= 100; contagem++)
		{
			escreva(contagem,"\n")
			numeroASomar  = numeroASomar + contagem
			contagemParaMedia = contagem
			
		}
		escreva("Média: ", numeroASomar / contagemParaMedia)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */