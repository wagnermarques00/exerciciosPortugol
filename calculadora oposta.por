//A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo, escreve o valor negativo).

programa
{
	//Variáveis
	real numero1, numero2, resultado
	caracter operacao
	
	funcao inicio()
	{
		//Mensagem inicial
		escreva("-->calculadora oposta<--\n")
		

		//Entrada dos números
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		//Entrada do tipo de operação
		escreva  ("\n", 
				"Qual operação deseja?", 
				"\n", 
				"A = Adição",
				"\n",
				"D = Divisão",
				"\n",
				"M = Multiplicação",
				"\n",
				"S = Subtração",
				"\n")
		leia(operacao)

		//"Caso" para calcular de acordo com a opção selecionada acima
		escolha(operacao)
		{
			caso 'A':
			resultado = numero1 + numero2
			escreva	("O inverso do resultado da adição dos dois valores é: ",
					 -resultado)
			pare

			caso 'D':
			resultado = numero1 / numero2
			escreva	("O inverso do resultado da divisão do primeiro número pelo segundo número é: ",
					 -resultado)
			pare

			caso 'M':
			resultado = numero1 * numero2
			escreva	("O inverso do resultado da multiplicação dos dois valores é: ",
					 -resultado)
			pare

			caso 'S': 
			resultado = numero1 - numero2
			escreva	("O inverso do resultado da subtração do primeiro número pelo segundo número é: ",
					 -resultado)
			pare

			caso contrario:
			escreva	("Você não digitou as letras informadas, rode o programa novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */