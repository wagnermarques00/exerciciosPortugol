programa
{
	
	funcao inicio()
	{
		caracter texto
		escreva("Digite s  para sim ou n para não: ")
		leia(texto)
		escolha(texto)
			{
				caso 's':
				escreva("Você optou por sim")	
				pare

				caso 'n':
				escreva("Você optou por não")

				caso contrario:
				escreva("Opção inválida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */