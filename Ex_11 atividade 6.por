programa
{
	
	funcao inicio()
	{
		real populacao_A
		real populacao_B
		real taxa_A, taxa_B
		inteiro anos = 0

		escreva("Qual a população da cidade A? ")
		leia(populacao_A)

		escreva("E a taxa de crescimento dela? Em % ")
		leia(taxa_A)

		limpa()

		escreva("Qual a população da cidade B? ")
		leia(populacao_B)

		escreva("E a taxa de crescimento dela? Em % ")
		leia(taxa_B)

		enquanto(populacao_A <= populacao_B){
			populacao_A = populacao_A + ((populacao_A/100) * taxa_A)
			populacao_B = populacao_B + ((populacao_B/100) * taxa_B)
			anos ++
		}

		escreva("\nDemorou ", anos, " anos para a cidade A igualar ou passar a população da cidade B.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */