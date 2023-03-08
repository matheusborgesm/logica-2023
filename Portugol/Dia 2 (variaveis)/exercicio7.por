programa
{
    
    funcao inicio()
    {
        inteiro pao, broa
        real valor_p, valor_b, total, poupanca

        escreva (" Quantos paes foram vendidos? ")
        leia (pao)

        escreva (" Quantas broas foram vendidas? ")
        leia (broa)

        valor_p = (pao * 0.50)
        valor_b = (broa * 5.00)

        total = (valor_p + valor_b)

        poupanca = (total / 100) * 10

        escreva ("Total arrecadado: R$", total, "\nTotal arrecadado menos os 10% da poupança: R$", total - poupanca, "\n10% da poupança: R$", poupanca)
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */