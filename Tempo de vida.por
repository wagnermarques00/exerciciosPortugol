programa
{
//O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). 
//Pergunte a cada um a idade e não esqueça a sua!
//Depois faça a atribuição direta da expressão em uma variável inteira.

//Exemplo:
//Qual é a idade do colega 1? 20
//Qual é a idade do colega 2? 24
//Qual é a idade do colega 3? 27
//Qual é a idade do colega 4? 30
//Qual é a idade do colega 5? 18
//Qual é a minha idade? 44
//O tempo de vida meu e dos meus colegas é 163.



	inteiro idadeColega1, idadeColega2, idadeColega3, idadeColega4, idadeColega5, minhaIdade, somaDasIdades
	
	funcao inicio()
	{
		escreva("-->Tempo de vida<--\n")

		//Entrada de dados
		escreva("Qual é a idade do colega 1? ")
		leia(idadeColega1)
		escreva("Qual é a idade do colega 2? ")
		leia(idadeColega2)
		escreva("Qual é a idade do colega 3? ")
		leia(idadeColega3)
		escreva("Qual é a idade do colega 4? ")
		leia(idadeColega4)
		escreva("Qual é a idade do colega 5? ")
		leia(idadeColega5)
		escreva("Qual é a minha idade? ")
		leia(minhaIdade)
	
	//Variável para facilitar as somas
		somaDasIdades = idadeColega1 + idadeColega2 + idadeColega3 + idadeColega4 + idadeColega5 + minhaIdade
	//Saída de dados
		escreva("O tempo de vida meu e dos meus colegas é " + somaDasIdades + ".")
		
	}
}
