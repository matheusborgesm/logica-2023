programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		inteiro contador = 10
		//Estrutura de repetição condicional
		enquanto(contador > 0){
			limpa()
			escreva("Detonação em:", contador)
				contador = contador -1
					u.aguarde(1000)
		}
		limpa()
		escreva("BOOOMMM!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */