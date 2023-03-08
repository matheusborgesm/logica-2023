programa
{	
	cadeia nome, condicao_especial
  	inteiro idade
  
	funcao inicio()
	{
		escreva("Digite seu nome: ")
  			leia(nome)

		escreva("Digite sua idade: ")
  			leia(idade)

  		escreva("Digite sua condição especial (deficiente, gestante ou nenhum): ")
  			leia(condicao_especial)

  		se (idade > 65 ou condicao_especial == "deficiente" ou condicao_especial == "gestante")
    			escreva("Fila Preferencial")
    		senao
    			escreva("Fila Comum")
  		
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */