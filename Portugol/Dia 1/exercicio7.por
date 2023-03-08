programa
{ 
		inteiro dividendo, divisor, quociente, resto 
	
	funcao inicio()
	{
		escreva("Digite o dividendo: ")
   			leia(dividendo)
   			
   		escreva("Digite o divisor: ")
   			leia(divisor)

   		quociente = dividendo / divisor
   		resto = dividendo % divisor

   		escreva("Dividendo: ", dividendo, "\t") 
  		escreva("Divisor: ", divisor, "\t")
   		escreva("Quociente: ", quociente, "\t")
   		escreva("Resto: ", resto )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */