programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, soma = 0
		/*
		Modo que foi feito vs Modo que o professor fez, usando "faca enquanto"
		escreva("Digite o número:")
		leia(numero)
		enquanto(numero != 0){
			soma = soma + numero
			escreva("Digite o número:")
			leia(numero)
		}	
		*/
		faca{
			escreva("Digite o número:")
			leia(numero)
			soma = soma + numero
			
		}enquanto(numero!=0)

		escreva("Soma:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */