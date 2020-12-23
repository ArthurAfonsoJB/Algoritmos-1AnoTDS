programa
{
	
	funcao inicio()
	{
	 logico coriza = falso
	 logico tosse = falso
	 logico febre = falso
	 logico dor_de_garganta = falso
	 logico dificuldade_para_respirar = falso

	 escreva("Você está com coriza?\n")
	 leia(coriza)

	 escreva("Você está com tosse?\n")
	 leia(tosse)

	 escreva("Você está com febre?\n")
	 leia(febre)

	 escreva("Você está com dor de garganta?\n")
	 leia(dor_de_garganta)

	 escreva("Você está com dificuldade pra respirar?\n   ")
	 leia(dificuldade_para_respirar)

	se(coriza == verdadeiro ou tosse == verdadeiro ou febre == verdadeiro ou dor_de_garganta == verdadeiro
	ou dificuldade_para_respirar == verdadeiro)
	escreva("Você está com sintomas da Covid\n")

	 se(coriza == verdadeiro e tosse == verdadeiro e febre == verdadeiro e dor_de_garganta == verdadeiro
	e dificuldade_para_respirar == verdadeiro)
	escreva("Você está com Covid\n")

	se(dificuldade_para_respirar == verdadeiro)
	escreva("Você está com sintomas graves da Covid\n")
	
	
	 
	 
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