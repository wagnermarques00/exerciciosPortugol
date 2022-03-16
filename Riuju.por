programa
{
//O programa “Riuju” escreve na tela o resultado das expressões abaixo:
//a. 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66
//b. 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9

	caracter opcao
	funcao inicio()
	{
		escreva("-->Riuju<--\n")
		escreva("Escolha qual resultado deseja ver:\n" + "a = 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66" + "\n" + "b = 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9" + "\n")
		leia(opcao)

		escolha(opcao)
		{
		caso 'a':
		escreva("a = 2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66" + "\n")
		escreva("O resultado da expressão é " + (2 + 3 - 5 * 8 - 4 + 354 - 521 + 7 * 66) + ".") 
		pare

		caso 'b':
		escreva("b = 2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9" + "\n")
		escreva("O resultado da expressão é " + (2 + 7 * (14 - 21) + 28 * 3 * 42 + 740 - (156 + 4 + 40) * 9) + ".")
		pare

		caso contrario:
		escreva("você não digitou as letras corretamente, portanto, o programa será encerrado")
		//Pelo que entendi do exercício seria isso, caso não seja, irei ajustar o código futuramente!
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */