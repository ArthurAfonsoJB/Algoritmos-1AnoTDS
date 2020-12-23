programa
{
	
	funcao inicio()
	{
		real nota_1
		real nota_2
		real media

		escreva("Qual é a primeira nota?\n")
		leia(nota_1)

		escreva("Qual é a segunda nota?\n")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2

		se( media >= 70 e media < 100)
		escreva("Aprovado\n")

		se( media < 70)
		escreva("Reprovado")

		se(media == 100)
		escreva("Aprovado com distinção")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */