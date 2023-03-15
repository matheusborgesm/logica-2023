programa
{
	
	funcao inicio()
	{
		inteiro a = 1000
		
		alterarValor(a)
		escreva("O valor de a é: ", a, "\n")
	}
	funcao alterarValor(inteiro &v){
	// O & é referencial, sempre que aparecer na função ele tornara o valor referencia para o valor dele, no caso &v puxou o valor de "a" para o valor de "v"
		v = 1500
		escreva("O valor de a é:", v, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */