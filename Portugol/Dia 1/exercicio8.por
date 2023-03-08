programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area, preco_metro, preco


  		escreva("Digite a largura do terreno em metros: ")
   			leia(largura)

   
   		escreva("Digite o comprimento do terreno em metros: ")
  			 leia(comprimento)

  
   		escreva("Digite o preço do metro quadrado do terreno: ")
   			leia(preco_metro)

   		area = largura * comprimento

  
  		preco = area * preco_metro

 
   		escreva("A área do terreno é de ", area, " metros quadrados.")
  		escreva("O preço do terreno é de R$", preco, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */