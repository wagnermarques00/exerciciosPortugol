/*
 * O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
 * O salário bruto (horas trabalhadas * valor hora)
 * O valor do desconto para o INSS
 * O salário líquido (adicionais menos descontos).
 * Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).

 */



/*
 * O “mini DP” aumentou seus cálculos.
 * Agora, considera a jornada de trabalho semanal de um funcionário, que é de 40 horas.
 * O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
 * Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada normal.
 * Salário base (valor da hora * horas normais)
 * Valor de horas extras
 * Valor do desconto para o INSS
 * Salário líquido (Salário base + horas extras – desconto INSS)
 * Imprimir o contracheque do funcionário.
 */

programa
{
		funcao inicio()
	{
	//Constantes
	const inteiro jornadaSemanal = 40
	const inteiro jornadaMensal = 160

	
	//Variáveis
	real horasTrabalhadas, valorHora, valorHorasExtras, descontoEmReaisDoINSS, percentualDeDescontoEmReaisDoINSS, horasExtras
	real salarioBase, salarioBruto, salarioLiquido
	
		
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
	salarioBase = valorHora * horasTrabalhadas
	horasExtras = horasTrabalhadas - jornadaMensal
	valorHorasExtras = (horasExtras * valorHora) * 1.5
	salarioBruto = salarioBase + valorHorasExtras
	descontoEmReaisDoINSS = (salarioBruto * percentualDeDescontoEmReaisDoINSS)/100
	salarioLiquido = salarioBruto - descontoEmReaisDoINSS
	

	
		//Saída
		escreva("++ Contra-cheque ++", "\n")
		escreva("Salário Base: R$ ", salarioBase, "\n")
		escreva("Valor de horas extras: R$ ", valorHorasExtras, "\n")
		escreva("Valor de desconto de INSS: R$ ", descontoEmReaisDoINSS, "\n")
		escreva("Salário líquido: R$ ", salarioLiquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */