/*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos.
 *O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara).
 *A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.
 */


programa
{
	
	funcao inicio()
	{
	//Já que o valor não será alterado, fiz em uma constante
	const inteiro taraDoPratoEmGramas = 465
	//Variáveis de preços e peso, coloquei o por grama e por quilo para facilitar a lógica
	real precoPorGrama, precoPorCemGramas, precoPorQuilo, totalEmGramas, pesoACobrar, valorACobrar
	

	//Tela inicial do programa
	escreva("+++ comanda +++", "\n")


	//Entrada da valor do Quilo
	escreva("Digite o valor por Quilo", "\n")
	leia(precoPorQuilo)
	
	escreva("Digite o peso do prato (com comida) em gramas", "\n")
	leia(totalEmGramas)


	//Cálculos
	precoPorGrama = precoPorQuilo /1000
	precoPorCemGramas = precoPorQuilo /10
	pesoACobrar = totalEmGramas - taraDoPratoEmGramas
	valorACobrar = pesoACobrar * precoPorGrama
	
	//Saída
	escreva("\n\n\n")
	escreva("Self-Service", "\n")
	escreva("Tara do prato: ", taraDoPratoEmGramas, "\n")
	escreva("Preço por 100 gramas: ", precoPorCemGramas, "\n")
	escreva("Peso consumido: ", pesoACobrar, "\n")
	escreva("Valor total: ", valorACobrar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */