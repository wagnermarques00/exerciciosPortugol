/*
 * Escreva um algoritmo em PORTUGOL que receba oito números do usuário e imprima o logaritmo de cada um deles na base 10
 */

programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Variáveis
		real contagem, numeroLog, baseLog, logaritmo

		//Cálculo e saída
		para(contagem = 1; contagem <=8; contagem++)
		{
			escreva("\n\n", "++ ", contagem, "º Cálculo ++", "\n")
			escreva("Digite o número resultante da exponenciação: ")
			leia(numeroLog)
			escreva("\n", "Digite a base da exponenciação: ")
			leia(baseLog)

			//Cálculo
			logaritmo = Matematica.logaritmo(numeroLog, baseLog)
			escreva("\n\n", "O logaritmo é: ", logaritmo)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */