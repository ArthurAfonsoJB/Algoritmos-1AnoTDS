programa
{
	
	funcao inicio()
	{
		real peso_de_peixes
		
		const inteiro LIMITE = 50
		const real MULTA = 4.5
		
		escreva("Qual o peso total dos peixes? ")
		leia(peso_de_peixes)
		inteiro PesoPeixe = peso_de_peixes
		se(PesoPeixe != peso_de_peixes){
			PesoPeixe = PesoPeixe + 1
		}
		
		real excesso = peso_de_peixes - LIMITE
		real excesso1 = PesoPeixe - LIMITE
		escreva("a)Passou ", excesso, " quilos do permitido\n")

		inteiro multa = excesso1 * MULTA
		escreva("b)deverá pagar ", multa, " reais de multa")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */