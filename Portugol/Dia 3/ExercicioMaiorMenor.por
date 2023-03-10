programa
{
	
	funcao inicio()
	{
		inteiro idade, quantidade, totalMaior= 0, totalMenor= 0
		escreva("Informe a quantidade de pessoas:")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i++){
			escreva("Sua idade:")
			leia(idade)

			se(idade >= 18){
				totalMaior++
			}senao{
				totalMenor++
			}
		}
		escreva("Total de maiores:", totalMaior,"\n")
		escreva("Total de menores:", totalMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */