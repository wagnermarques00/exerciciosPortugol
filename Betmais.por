programa
{
/*
 * Atividade para aula de amanhã (ideias de solução):  

O sistema “Betmais” organiza as apostas de seus amigos.
1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
                - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
                - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.
Dica: Separe o enunciado por etapas para facilitar a execução.

Exemplo:
Entrada
Ana escolheu 4
Arthur escolheu 8
Léo escolheu 2
Júlia escolheu 6
André escolheu 5
Bárbara escolheu 9
Juan escolheu 7
Luis escolheu 3
Fred escolheu 3
Mel escolheu 5


Saída
4+8+2+6=total
5-9-7-3-3-5=total
*/

	
	funcao inicio()
	{
		//1
		/* 
		amigos e números:
		Ana escolheu 4
		Arthur escolheu 8
		Júlia escolheu 6
		Léo escolheu 2
		André escolheu 5
		Bárbara escolheu 9
		Fred escolheu 3
		Juan escolheu 7
		Luis escolheu 3
		Mel escolheu 5
		*/

			
		inteiro numeroEscolhido[] = {4, 8, 6, 2, 5, 9, 3, 7, 3, 5}
		//2
		//Irei declarar as somas e subtrações para facilitar
		inteiro somaDosPares = 
		numeroEscolhido[0]+
		numeroEscolhido[1]+
		numeroEscolhido[2]+
		numeroEscolhido[3]

		inteiro subtracaoDosImpares = 
		numeroEscolhido[4] -
		numeroEscolhido[5] -
		numeroEscolhido[6] -
		numeroEscolhido[7] -
		numeroEscolhido[8] -
		numeroEscolhido[9]

		
		escreva(	numeroEscolhido[0] + "+" + 
				numeroEscolhido[1] + "+" + 
				numeroEscolhido[2] + "+" + 
				numeroEscolhido[3] + "=" + 
				somaDosPares)
		escreva("\n")
		escreva(	numeroEscolhido[4] + "-" + 
				numeroEscolhido[5] + "-" + 
				numeroEscolhido[6] + "-" + 
				numeroEscolhido[7] + "-" + 
				numeroEscolhido[8] + "-" + 
				numeroEscolhido[9] + "=" + 
				subtracaoDosImpares)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */