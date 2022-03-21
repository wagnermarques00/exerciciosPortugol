/*
 * Escreva um algoritmo em PORTUGOL que receba quinze números do usuário e imprima a raiz quadrada de cada número. 
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Variáveis
		real contagem, numero, numeroComRaiz, indice

		//Atribuição do índice. Raiz quadrada = índice 2
		indice = 2

		//Entrada
		para(contagem = 1 ; contagem <= 15; contagem++)
		{
		escreva("\n", "Digite o ", contagem, "º número para descobrir sua raiz: ")
		leia(numero)

		//Cálculo
		numeroComRaiz = Matematica.raiz(numero, indice)

		//Saída
		escreva("\n", "O raiz quadrada do número ", numero, " é: ", numeroComRaiz)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */