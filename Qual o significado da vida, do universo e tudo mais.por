programa
{
//Criar o programa “Qual o significado da vida, do universo e tudo mais?”.
//Ao clicar, deve aparecer no console o número do universo.
//O programa terá uma variável Inteira, com identificador “Universo”, onde você irá atribuir o número em questão.
//Após a atribuição, escreva na tela o conteúdo da variável.


//Adicionei a biblioteca Matematica apenas para ter o arredondamento	
	inclua biblioteca Matematica


	funcao inicio()
	{
	//variáveis e primeira atribuição do universo
	inteiro universo
	real imputUniverso

	universo = 10
	
		//Tela inicial
		escreva("-->Qual o significado da vida, do universo e tudo mais?<--")
		escreva("\n" + "O valor atual do Universo é " + universo + ".")
		
		//Entrada
		escreva("\n" + "Qual o novo número do Universo? ")
		leia(imputUniverso)


		//Conversão (apenas converti de real para inteiro, fazendo um arredondamento)
		universo = Matematica.arredondar(imputUniverso,0)


		//Saída
		escreva("\n" + "O novo número do Universo é " + universo + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */