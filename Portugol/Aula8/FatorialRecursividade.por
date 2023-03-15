programa 
{
	
	funcao inicio() 
	{  
	  	inteiro numero

	  	escreva("Digite o número: ")
	  		leia(numero)
	  
	  	escreva("O fatorial de ", numero, " é: ", fatorialNum(numero))
	  		leia(numero)
	}
	
	funcao inteiro fatorialNum(inteiro numero){
		
	    inteiro resultado
	    
	    se (numero <=1 ){
	        retorne 1
	    }senao{
	        resultado = fatorialNum(numero -1 )* numero
	        retorne resultado
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */