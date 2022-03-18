//O programa “bem-vindo” pergunta seu nome e sobrenome, e depois gentilmente te cumprimenta.

programa
{
//Variáveis
cadeia nome, sobrenome

	funcao inicio()
	{
		//Mensagem inicial
		escreva("Bem vindo!!!", "\n")


		//Entrada
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("E o seu sobrenome? ")
		leia(sobrenome)


		//Saída
		escreva(	"Olá ", 
				nome, 
				" ", 
				sobrenome, 
				", seja bem-vinda(o) ao universo da programação!!!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */