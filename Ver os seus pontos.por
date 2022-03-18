/*O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, onde o cliente poderá consultar seu saldo de pontos. 
 * O cliente irá digitar um número inteiro correspondente aos seus cupons. 
 * Cada cupom corresponde a 1 ponto.
 * 
 * Digite seus cupons: 12
 * De acordo com seus cupons, você tem 12 pontos no programa de fidelidade! 
 */

programa
{
	
	funcao inicio()
	{
	//Tela inicial
	escreva("+++ Ver os seus pontos +++")
	
	
	//Variável da quantidade de cupons. Para ficar mais bonito, irei fazer o sistema perguntar o nome do usuário
	inteiro quantidadeDeCupons
	cadeia nomeDoUsuario


	//Entrada de nome do usuário
	escreva("\n", 
			"Olá!", "\n", 
			"Digite seu nome de usuário", "\n")
	leia(nomeDoUsuario)


	//Saída do nome de usuário + entrada da quantidade de cupons
	escreva(nomeDoUsuario, " digite os seus cupons.", "\n")
	leia(quantidadeDeCupons)


	//Resposta do sistema para a quantidade de pontos
	escreva(nomeDoUsuario, " de acordo com seus cupons, você tem ", quantidadeDeCupons, " pontos no programa de fidelidade!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */