programa
{
	
	funcao inicio()
	{
		cadeia nome, senha
		escreva("Entre com o nome: ")
		escreva("Coloque a senha: ")
		
		leia(nome)
		leia(senha)

		//As linguagens de programação são "case sensitive" (tem diferença em maisculo e minusculo por exemplo)
		// == igual a (comparação extra)
		// != diferente a
		// comando e sempre será falso
		// comando ou sempre será verdadeiro
		
		se(nome=="Maria" e senha=="123"){
			escreva("Bem Vinda ao Sistema")
		}senao{
			escreva("Acesso Negado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */