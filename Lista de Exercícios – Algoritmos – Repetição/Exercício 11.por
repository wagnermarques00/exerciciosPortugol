/*
 * Escreva um algoritmo em PORTUGOL que receba dez números do usuário e imprima a metade de cada número. 
 */
programa
{
	
	funcao inicio()
	{
		//Variável
		inteiro pergunta
		real numero, numeroPelaMetade

		//Pergunta, cálculos e saída
		para(pergunta=1; pergunta <= 10; pergunta++)
		{
			escreva("Digite o ", pergunta, "º número inteiro a ser dividido: ")
			leia(numero)
			numeroPelaMetade = numero/2
			
			escreva("A metade do ", pergunta, "º número é: ", numeroPelaMetade, ".", "\n")
		}
		
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