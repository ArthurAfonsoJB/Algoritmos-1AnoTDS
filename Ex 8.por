programa
{
	
	funcao inicio()
	{
		const inteiro LIMITE = 80
		inteiro velocidade

		escreva("Qual foi a velocidade que o veículo estava? ")
		leia(velocidade)

		se(velocidade>LIMITE){
			inteiro diferenca = velocidade - LIMITE
			inteiro multa = diferenca * 7
			escreva("Você passou do limite de velocidade em ", diferenca," km/h, ou seja, terá que pagar ", multa, " reais.")
		}senao{
			escreva("Tá suave, sem multa por agora")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */