programa
{
	inclua biblioteca Calendario
//Escrever o programa “Sobre a Empresa Alterdata”.
//Sua saída será a mensagem: “A Alterdata tem x anos.”, onde o x é a idade da empresa. 
//A idade será atribuída em uma variável inteira.

	//Para ficar mais correto, procurei no site da Alterdata:
	// https://www.alterdata.com.br/sobre
	inteiro anoAtual, fundacaoAlterdata, idadeAlterdata

	
	funcao inicio()
	{
	//Utilizei a biblioteca Calendário para puxar o ano atual
	anoAtual = Calendario.ano_atual()
	fundacaoAlterdata = 1989
	idadeAlterdata = anoAtual - fundacaoAlterdata

	//Saída
	escreva("A Alterdata tem " + idadeAlterdata + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */