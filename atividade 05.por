programa
{
	
	funcao inicio()
	{
	real preco_unitario, dinheiro_recebido, total_compra, troco
		inteiro quantidade_comprada,
		const TROCO
		escreva("informe o preco_unitario \n")
		leia (preco_unitario)

		escreva("informe a quantidade_comprada \n")
		leia(quantidade_comprada)

		total_compra = preco_unitario * quantidade_comprada

    		escreva("Total da compra: ", total_compra)
	
    		escreva("Informe o dinheiro recebido: \n")
    		leia(dinheiro_recebido)

    		troco = dinheiro_recebido - total_compra

   	 	se (troco < 0)
      	{  
      	escreva("Dinheiro insuficiente! Faltam: ", -troco)
      	}
    		senao
		{
        escreva("Troco a ser devolvido: ", total_compra - dinheiro_recebido , "REAIS")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */