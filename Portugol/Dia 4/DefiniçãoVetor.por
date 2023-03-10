programa
{
	
	funcao inicio()
	{
		//Variável do tipo: Cadeia, que é um vetor com 5 posições.
		//Tamanho do vetor= 5 nomes, cada váriavel ocupa 8 bits.
		// 0 é uma posução válida no vetor. se é "nome[5] a contagem começa no 0...1...2...3...4.
		
		cadeia nome[5]
		
		nome[0] = "José"
		nome[1] = "Arthur"
		nome[2] = "Joselito"
		nome[3] = "Ricardo"
		nome[4] = "Matheus"

		para(inteiro i=0; i < 5; i++){
			escreva(nome[i], "\n")
		}

		//escreva(nome[3], "\n") - Antes foi usado para imprimir apenas um vetor escolhido [3], mas para imprimir todos, o ideal é usar o: para(inteiro i=0, i < 5(indicando a quantidade de vetores),i++)
		//escreva(nome[5]) - Posição inválida!

		cadeia uf[5] = {"RJ", "SP", "MG", "PR", "TO"}
			escreva(uf[0], "\n")

		cadeia cores[] = {"Verde", "Amarelo", "Cinza", "Preto"}
			escreva(cores[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */