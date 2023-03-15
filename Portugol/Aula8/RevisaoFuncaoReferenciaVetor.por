programa
{
	
	funcao inicio()
	{
		inteiro a, vet[10]= {100,90,30,60,80,15,27,80,90,34}
		trocaValor(vet, 0)
		imprimir(vet)
	}

	funcao trocaValor(inteiro v[], inteiro i){
		v[i]= 5000
	// A variável de vetor já usa referencia como padrão. Mesmo se colocassemos o & referencial, o resultado seria o mesmo!
	}
	
	funcao imprimir(inteiro v[]){
		para(inteiro i=0; i < 10; i++){
			escreva(v[i], "\n")
	// A unica diferença que vai dar no resultado aqui será que o primeiro número "100" vai ser "5000"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 16, 25, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */