/*
 * O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
 * O salário bruto (horas trabalhadas * valor hora)
 * O valor do desconto para o INSS
 * O salário líquido (adicionais menos descontos).
 * Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).

 */


programa
{
		funcao inicio()
	{
	//Variáveis
	real horasTrabalhadas, valorHora, descontoEmReaisDoINSS, percentualDeDescontoEmReaisDoINSS
	real salarioBruto, salarioLiquido
	
		
	//Tela inicial
		escreva("+++ mini departamento pessoal +++", "\n")

		
		//Entradas
		escreva("Digite o valor da hora trabalhada", "\n")
		leia(valorHora)
		escreva("Digite a quantidade de horas trabalhadas", "\n")
		leia(horasTrabalhadas)
		escreva("Digite o percentual de desconto de INSS", "\n")
		leia(percentualDeDescontoEmReaisDoINSS)


	//Cálculos
	salarioBruto = horasTrabalhadas * valorHora
	descontoEmReaisDoINSS = (salarioBruto * percentualDeDescontoEmReaisDoINSS)/100
	salarioLiquido = salarioBruto - descontoEmReaisDoINSS

	
		//Saída
		escreva("++ Contra-cheque ++", "\n")
		escreva("Salário Bruto: R$ ", salarioBruto, "\n")
		escreva("Valor de desconto de INSS: R$ ", descontoEmReaisDoINSS, "\n")
		escreva("Salário líquido: R$ ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */