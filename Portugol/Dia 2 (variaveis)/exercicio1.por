programa
{	//Para competir a atleta deverá ter idade superior a 18 ou altura maior que 1.75
	cadeia nome
	inteiro idade 
	real altura
	
	funcao inicio()
	{	
		escreva("Qual seu nome?")
			leia(nome)

		escreva("Qual sua idade?")
			leia(idade)

		escreva("Qual sua altura?")
			leia(altura)

		se(idade>18 ou altura>1.75){
			escreva("Inscrição feita com Sucesso!")
		}senao{
			escreva("Inscrição Negado!")
	}
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */