programa
{
	
	funcao inicio()
	{
		inteiro num_1
		inteiro num_2
		inteiro num_3

		escreva("Qual é o primeiro número?\n")
		leia(num_1)

		escreva("Qual é o segundo número?\n")
		leia(num_2)

		escreva("Qual é o terceiro número?\n")
		leia(num_3)

		se(num_1 > num_2 e num_2 > num_3)
		escreva(num_1, num_2, num_3)

		se(num_2 > num_3 e num_3 > num_1)
		escreva(num_2, num_3, num_1)

		se(num_3 > num_1 e num_1 > num_2)
		escreva(num_3, num_1, num_2)

		se(num_1 > num_2 e num_3 > num_2 e num_1 > num_3)
		escreva(num_1, num_3, num_2)

		se(num_2 > num_3 e num_1 > num_3 e num_2 > num_1)
		escreva( num_2, num_1, num_3)

		se(num_3 > num_1 e num_2 > num_1 e num_3 > num_2)
		escreva(num_3, num_2, num_1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */