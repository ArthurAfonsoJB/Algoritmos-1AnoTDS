programa
{
	
	funcao inicio()
	{
		real populacao_A = 80000.0
		real populacao_B = 200000.0
		inteiro anos = 0

		enquanto(populacao_A <= populacao_B){
			
			populacao_A = populacao_A + ((populacao_A/100) * 3)
			populacao_B = populacao_B + ((populacao_B/100) * 1.5)
			anos ++
		}

		escreva("Demorou ", anos, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */