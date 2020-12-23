programa
{
	
	funcao inicio()
	{
		inteiro lado_1
		inteiro lado_2
		inteiro lado_3

		escreva("Qual a medida do primeiro lado?\n")
		leia(lado_1)

		escreva("Qual a medida do segundo lado?\n")
		leia(lado_2)

		escreva("Qual a medida do terceiro lado?\n")
		leia(lado_3)

		se(lado_1 + lado_2 > lado_3 e lado_1 + lado_3 > lado_2 e lado_2 + lado_3 > lado_1)
		escreva("É um triângulo\n")

		se(lado_1 == lado_2 e lado_1 == lado_3 e lado_2 == lado_3)
		escreva("É equilátero")

		senao se(lado_1 != lado_2 e lado_1 != lado_3 e lado_2 != lado_3)
		escreva("É escaleno")

		senao {
			escreva("É isósceles")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */