programa
{
	
	funcao inicio()
	{
		real dolar = 5.34
		const inteiro PS5 = 1300
		const inteiro Harry_potter_e_a_ordem_da_fenix = 50
		real dinheiro
		
		escreva("Quantos reais você tem? ")
		leia(dinheiro)

		real Dolares_pra_comprar = 1300 - (dinheiro / dolar)
		se(Dolares_pra_comprar <= 0){
			escreva("a) Você tem dolares suficientes para comprar o PS5\n")
		}senao{
			escreva("a) Faltam ", Dolares_pra_comprar, " dolares para conseguir comprar um PS5\n")
		}

		real Reais_pra_comprar = (PS5 * dolar) - dinheiro
		se(Reais_pra_comprar <= 0){
			escreva("b) Você tem reais suficientes para comprar o PS5\n")
		}senao{
			escreva("b) Faltam ", Reais_pra_comprar, " reais para comprar um PS5\n")
		}
		

		inteiro OrdemFenix = dinheiro / 50
		se(dinheiro >= 50){
			escreva("c) Você conseguiria comprar ", OrdemFenix, " Livros da Ordem da Fenix")
		}senao{
			escreva("c) Você não consegue comprar nenhum livro da Ordem da Fenix")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */