programa
{
//O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit.
//(Use: F = C * 1, 8 + 32)
	real temperaturaEmCelsius, temperaturaEmFahrenheit
	funcao inicio()
	{
		escreva("-->termômetro<--\n")
		escreva("Digite a temperatura em Celcius(somente números)")
		leia(temperaturaEmCelsius)

		//Fórmula de conversão
		temperaturaEmFahrenheit = (temperaturaEmCelsius * 1.8) + 32
		
		escreva("Temperatura em °C: " + temperaturaEmCelsius + "°" + "\n")
		escreva("Temperatura em °F: " + temperaturaEmFahrenheit + "°" + "\n")
		
	}
}
