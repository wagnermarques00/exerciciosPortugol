/*
 * Escreva um algoritmo em PORTUGOL que receba dez números do usuário e imprima o cubo de cada número. 
 */
programa
{
	
	funcao inicio()
	{
		//Variáveis
		inteiro contagem
		inteiro numero, numeroAoCubo
		contagem = 1
		
		//Entrada, cálculo e saída
		para(contagem = 1; contagem <= 10; contagem++)
		{
		escreva("\n","Digite o ", contagem, "º número para ser multiplicado ao cubo: ","\n")
		leia(numero)	

		numeroAoCubo = numero * numero * numero //Cálculo para multiplicar ao quadrado
		
		escreva("O ", contagem, "º número é: ", numero, ". O seu cubo é: ", numeroAoCubo)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */