programa
{
	
	funcao inicio()
	{
		inteiro numeros[3][2], soma = 0, somaLinha = 0
		
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
			escreva("Digite o número: ")
			leia(numeros[linha][coluna])
			soma = soma + numeros[linha][coluna]
			somaLinha += numeros[linha][coluna]
			
			}
				escreva("Total da linha: ", soma, "\n") //Aqui teremos o total de duas linhas
				somaLinha= 0
		}
		escreva("Total: ", soma) //Total de todas as linhas
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */