/*O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, onde o cliente poderá consultar seu saldo de pontos. 
 * O cliente irá digitar um número inteiro correspondente aos seus cupons. 
 * Cada cupom corresponde a 1 ponto.
 * 
 * Digite seus cupons: 12
 * De acordo com seus cupons, você tem 12 pontos no programa de fidelidade! 
 */


/*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”. 
 * O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.
 * 
 * Digite seus cupons: 12
 * Seus cupons agora valem 36 pontos! 
 */

programa
{
	
	funcao inicio()
	{
	//Tela inicial
	escreva("+++ Multiplique seus pontos +++")
	
	
	//Variável da quantidade de cupons. Para ficar mais bonito, irei fazer o sistema perguntar o nome do usuário
	inteiro quantidadeDeCuponsVezesTres
	cadeia nomeDoUsuario


	//Entrada de nome do usuário
	escreva("\n", 
			"Olá!", "\n", 
			"Digite seu nome de usuário", "\n")
	leia(nomeDoUsuario)


	//Saída do nome de usuário + entrada da quantidade de cupons
	escreva(nomeDoUsuario, " digite os seus cupons.", "\n")
	leia(quantidadeDeCuponsVezesTres)


	//Resposta do sistema para a quantidade de pontos
	escreva(nomeDoUsuario, " seus cupons agora valem ", quantidadeDeCuponsVezesTres, " pontos!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */