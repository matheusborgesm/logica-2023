programa
{
	
	funcao inicio()
	{
		inteiro idade[5], maiorIdade = 0, menorIdade = 999
		// usar 0 no "maiorIdade" pois quqlquer número que vier após será > 0, e 999 no menorIdade pq qualquer número que vier antes de 999 será menor.

		para(inteiro i=0; i < 5; i++){
			escreva("Digite sua idade: ")
			leia(idade[i])

		se(idade[i] > maiorIdade){
			maiorIdade = idade[i]
		}
		se(idade[i] < menorIdade){
			menorIdade = idade[i]
		}
		
		}
		escreva("Maior idade: ", maiorIdade, "\n")
		escreva("Menor idade: ", menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */