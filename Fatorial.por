/*
 * https://www.educamaisbrasil.com.br/enem/matematica/fatorial
 */

programa
{
	inteiro fator, contagem, resultado = 1
	
	funcao inicio()
	{
		//Entrada de dados
		escreva("Insira um numero positivo: ")
		leia(fator)

		//Função com saída
		fatorial()
	}

	
	funcao fatorial()
	{
		para(contagem = fator; contagem > 1 ; contagem-=1)
		{
			resultado = resultado * contagem
		}
			escreva(resultado)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */