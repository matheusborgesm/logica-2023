programa
{	real preco_litro, valor_pagamento, quantidade_litros
	
	funcao inicio()
	{	escreva("Digite o preço do litro da gasolina: ")
			leia(preco_litro)

		escreva("Digite o valor do pagamento: ")
			leia(valor_pagamento)

		quantidade_litros = valor_pagamento / preco_litro

		escreva("Você pode colocar ", quantidade_litros, " litros de gasolina no tanque.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */