programa
{
	inteiro segundos, minutos, horas, resto
	
	funcao inicio()
	{
		escreva("Digite o tempo em segundos:")
			leia(segundos)

		horas = segundos / 3600
		resto = segundos % 3600
		minutos = resto / 60
		segundos = resto % 60

		escreva("O tempo em formato de hora:minuto:segundo é: ")
		escreva(horas, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */