programa
{
//Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
//Obs.: Trate o maior número possível de erros (ex: operações com números negativos, divisão por zero, uso de letras, etc).

	real numero1, numero2, soma, subtracao, multiplicacao, divisao
	
	funcao inicio()
	{
		escreva("-->mini calculadora<--\n")
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		//variáveis para facilitar os cálculos//
		soma = 			numero1 + numero2
		subtracao = 		numero1 - numero2
		multiplicacao = 	numero1 * numero2
		divisao = 		numero1 /	numero2
		
		//operação lógica: "Se" para valores negativos
		se(numero1 <0 ou numero2 <0)
		{
			escreva("O valor inserido foi negativo, tente novamente")
		}
		senao
		{		
			escreva("\n" + "Soma: " + soma)
			escreva("\n" + "Subtração: " + subtracao)
			escreva("\n" + "Multiplicação: " + multiplicacao)

		
		//operação lógica: "Se" para impedir divisão por 0		
		se(numero2 != 0)
			{
			escreva("\n" + "Divisão: " + divisao)
			}
		
		senao
			{
			escreva("\n" + "O segundo número é 0, inviabilizando a divisão")
			}
		}
		//Fiz a questão da calculadora, mas ainda não tratei os erros, mais pra frente irei fazer
	}
}
