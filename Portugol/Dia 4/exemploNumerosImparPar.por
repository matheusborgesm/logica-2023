programa
{	//Faça um algoritmo com um vetor 8 com 8 números inteiros.
	//Exiba a soma de todos os números, e também, quantiade de números impares e pares.
	
	funcao inicio()
	{ 
		inteiro numeros[8], quantidadeImpar = 0, quantidadePar = 0, soma = 0
		
		para(inteiro i=0; i < 8; i++){
			escreva("Digite o número: ")
			leia(numeros[i])
			
			soma = soma + numeros[i]

			se(numeros[i] % 2 == 0){
			 	quantidadePar++
			}senao{
				quantidadeImpar++
			}
			 
								}
		escreva("Soma: ", soma, "\n")
		escreva("Total par: ", quantidadePar, "\n")
		escreva("Total impar: ", quantidadeImpar)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */