programa
{
//O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit.
//(Use: F = C * 1, 8 + 32)
	real celsius, fahrenheit
	funcao inicio()
	{
		escreva("-->termômetro<--\n")
		escreva("Digite a temperatura em Celcius(somente números)")
		leia(celsius)
		fahrenheit = (celsius * 1.8) + 32
		escreva("Temperatura em °C: " + celsius + "°" + "\n")
		escreva("Temperatura em °F: " + fahrenheit + "°" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */