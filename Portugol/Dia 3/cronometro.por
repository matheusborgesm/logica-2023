programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
	
		inteiro numero = 1
		//Estrutura de repetição condicional
		enquanto(numero <= 100){
			limpa()
			escreva("Cronômetro:", numero)
				numero = numero +1
					u.aguarde(1000)
		}
		escreva("\nFim!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */