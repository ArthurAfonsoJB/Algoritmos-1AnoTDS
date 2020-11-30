programa
{
	
	funcao inicio()
	{
		real largura
		real comprimento
		
		escreva("Qual o valor da largura, em metros? ")
		leia(largura)
		escreva("Qual o valor do comprimento, em metros? " )
		leia(comprimento)

		real area_do_gramado = largura * comprimento
		real dobro_da_area = area_do_gramado * 2
		real dobro_da_area_em_cm = dobro_da_area * 100

		escreva("\na) o valor da area é de ",area_do_gramado)
		escreva("\nb) o valor do dobro da area é de ",dobro_da_area)
		escreva("\nc) o valor do dobro da area em cm é de ",dobro_da_area_em_cm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */