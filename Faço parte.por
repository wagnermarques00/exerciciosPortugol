programa
{
//O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. 
//O resultado apresentado na tela será: “Teresópolis tem X anos. 
//Desses, Y foram antes de mim. 
//Mas os últimos Z anos contaram comigo!”.
//Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.

	
	funcao inicio()
	{
	//Pesquisei na Wikipedia sobre a fundação da Cidade, considerando que a data de escrita é 2022, a idade será de 
	// Link: https://pt.wikipedia.org/wiki/Teres%C3%B3polis
	const inteiro idadeDeTeresopolis = 131
	
	// Possuo 30 anos
	const inteiro idadeDeWagner = 30

	inteiro anosAntesDeMim
	anosAntesDeMim = idadeDeTeresopolis - idadeDeWagner
	
		escreva("Teresópolis tem " + idadeDeTeresopolis + " anos." + "\n" +
		"Desses, " + anosAntesDeMim + " foram antes de mim." + "\n" +
		"Mas os últimos " + idadeDeWagner + " anos contaram comigo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */